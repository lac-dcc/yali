; ModuleID = 'source-C-CXX/86/276.c'
source_filename = "source-C-CXX/86/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [7 x i32]], align 16
  %2 = bitcast [1000 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %35
  %4 = phi i64 [ 0, %0 ], [ %37, %35 ]
  %5 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %6 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, i32* %14, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, i32* %16, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %3
  %36 = add nuw nsw i32 %5, 1
  %37 = add nuw nsw i64 %4, 1
  %38 = icmp eq i64 %37, 1000
  br i1 %38, label %41, label %3, !llvm.loop !9

39:                                               ; preds = %32
  %40 = icmp eq i32 %5, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %35, %39
  %42 = phi i32 [ %5, %39 ], [ 1000, %35 ]
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %67, %44 ]
  %46 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %45, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %45, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %45, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %45, i64 4
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %45, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 %55, %49
  %59 = sub i32 %53, %47
  %60 = mul i32 %59, 3600
  %61 = sub i32 43200, %51
  %62 = add i32 %61, %57
  %63 = add i32 %62, %60
  %64 = mul i32 %58, 60
  %65 = add i32 %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %45, 1
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %69, label %44, !llvm.loop !11

69:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0i8(i64 28000, i8* nonnull %2) #3
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
