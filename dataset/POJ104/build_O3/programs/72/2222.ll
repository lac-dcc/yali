; ModuleID = 'source-C-CXX/72/2222.c'
source_filename = "source-C-CXX/72/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %9, %5 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %3, !llvm.loop !7

14:                                               ; preds = %11, %82
  %15 = phi i64 [ %83, %82 ], [ 0, %11 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !8
  br label %20

18:                                               ; preds = %20
  %19 = sext i32 %43 to i64
  br label %46

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 1, %14 ], [ %44, %20 ]
  %22 = phi i32 [ 0, %14 ], [ %43, %20 ]
  %23 = phi i32 [ %17, %14 ], [ %41, %20 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, %23
  %27 = select i1 %26, i32 %25, i32 %23
  %28 = trunc i64 %21 to i32
  %29 = select i1 %26, i32 %28, i32 %22
  %30 = add nuw nsw i64 %21, 1
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %27
  %34 = select i1 %33, i32 %32, i32 %27
  %35 = trunc i64 %30 to i32
  %36 = select i1 %33, i32 %35, i32 %29
  %37 = add nuw nsw i64 %21, 2
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, %34
  %41 = select i1 %40, i32 %39, i32 %34
  %42 = trunc i64 %37 to i32
  %43 = select i1 %40, i32 %42, i32 %36
  %44 = add nuw nsw i64 %21, 3
  %45 = icmp eq i64 %44, 100
  br i1 %45, label %18, label %20, !llvm.loop !12

46:                                               ; preds = %46, %18
  %47 = phi i64 [ 0, %18 ], [ %73, %46 ]
  %48 = phi i32 [ 1, %18 ], [ %72, %46 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %19
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %41, %50
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %19
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %41, %54
  %56 = add nuw nsw i64 %47, 2
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %19
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %41, %58
  %60 = add nuw nsw i64 %47, 3
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %19
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %41, %62
  %64 = add nuw nsw i64 %47, 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %19
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %41, %66
  %68 = select i1 %67, i1 true, i1 %63
  %69 = select i1 %68, i1 true, i1 %59
  %70 = select i1 %69, i1 true, i1 %55
  %71 = select i1 %70, i1 true, i1 %51
  %72 = select i1 %71, i32 0, i32 %48
  %73 = add nuw nsw i64 %47, 5
  %74 = icmp eq i64 %73, 100
  br i1 %74, label %75, label %46, !llvm.loop !13

75:                                               ; preds = %46
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = trunc i64 %15 to i32
  %79 = add nuw nsw i32 %78, 1
  %80 = add nsw i32 %43, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %80, i32 %41)
  br label %87

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %15, 1
  %84 = icmp eq i64 %83, 100
  br i1 %84, label %85, label %14, !llvm.loop !14

85:                                               ; preds = %82
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %77, %85
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
