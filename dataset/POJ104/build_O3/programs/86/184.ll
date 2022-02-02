; ModuleID = 'source-C-CXX/86/184.c'
source_filename = "source-C-CXX/86/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [6 x i32]], align 16
  %4 = bitcast [1000 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %2, %37
  %6 = phi i64 [ 0, %2 ], [ %39, %37 ]
  %7 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %8 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %8, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, i32* %12, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, i32* %14, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %18, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %31, %28, %25, %22, %5
  %38 = add nuw nsw i32 %7, 1
  %39 = add nuw nsw i64 %6, 1
  %40 = icmp eq i64 %39, 1000
  br i1 %40, label %43, label %5, !llvm.loop !9

41:                                               ; preds = %34
  %42 = icmp eq i32 %7, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %37, %41
  %44 = phi i32 [ %7, %41 ], [ 1000, %37 ]
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %69, %46 ]
  %48 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 12
  %51 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = sub i32 %50, %52
  %54 = mul nsw i32 %53, 3600
  %55 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 4
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 2
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sub i32 %56, %60
  %64 = mul i32 %63, 60
  %65 = add i32 %54, %58
  %66 = sub i32 %65, %62
  %67 = add i32 %66, %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %71, label %46, !llvm.loop !11

71:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
