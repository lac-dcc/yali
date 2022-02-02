; ModuleID = 'source-C-CXX/86/1051.c'
source_filename = "source-C-CXX/86/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [6 x i32]], align 16
  %2 = bitcast [10000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %41, %0
  %4 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %5 = phi i32 [ 0, %0 ], [ %19, %41 ]
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i32 %5, 1
  %20 = load i32, i32* %7, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  %23 = load i32, i32* %9, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, i32* %11, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* %15, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %17, align 4, !tbaa !5
  %36 = icmp ne i32 %35, 0
  %37 = icmp ult i32 %4, 9999
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %41, label %43

39:                                               ; preds = %3, %22, %25, %28, %31
  %40 = icmp ult i32 %4, 9999
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %34
  %42 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

43:                                               ; preds = %34, %39
  %44 = icmp eq i32 %5, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = zext i32 %5 to i64
  br label %48

47:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %2) #3
  ret i32 0

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %71, %48 ]
  %50 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %49, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %49, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %49, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %49, i64 4
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %49, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub i32 %59, %53
  %63 = mul i32 %62, 60
  %64 = sub i32 %57, %51
  %65 = mul i32 %64, 3600
  %66 = sub i32 43200, %55
  %67 = add i32 %66, %61
  %68 = add i32 %67, %65
  %69 = add i32 %68, %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %49, 1
  %72 = icmp eq i64 %71, %46
  br i1 %72, label %47, label %48, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
