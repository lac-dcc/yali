; ModuleID = 'source-C-CXX/74/29.c'
source_filename = "source-C-CXX/74/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %13 = add nuw i64 %9, 1
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %8, label %16, !llvm.loop !8

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %8 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %21 = add nuw i64 %17, 1
  %22 = load i8, i8* %3, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  br i1 %23, label %16, label %24, !llvm.loop !10

24:                                               ; preds = %16
  %25 = trunc i64 %21 to i32
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25) #5
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !11
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !11
  %31 = add i64 %17, 1
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %42, %24
  %34 = phi i64 [ %51, %42 ], [ 1, %24 ]
  %35 = phi i32 [ %46, %42 ], [ %28, %24 ]
  %36 = phi i32 [ %50, %42 ], [ %30, %24 ]
  %37 = icmp eq i64 %34, %32
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = and i64 %17, 4294967295
  %40 = sext i32 %35 to i64
  %41 = sext i32 %36 to i64
  br label %52

42:                                               ; preds = %33
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp sgt i32 %35, %44
  %46 = select i1 %45, i32 %44, i32 %35
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp slt i32 %36, %48
  %50 = select i1 %49, i32 %48, i32 %36
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

52:                                               ; preds = %38, %75
  %53 = phi i64 [ %40, %38 ], [ %76, %75 ]
  %54 = icmp slt i64 %53, %41
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  br label %57

57:                                               ; preds = %55, %73
  %58 = phi i64 [ 0, %55 ], [ %74, %73 ]
  %59 = icmp ugt i64 %58, %39
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %53, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %53, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %56, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %56, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %60, %65, %70
  %74 = add nuw i64 %58, 1
  br label %57, !llvm.loop !14

75:                                               ; preds = %57
  %76 = add nsw i64 %53, 1
  br label %52, !llvm.loop !15

77:                                               ; preds = %52
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %79 = load i32, i32* %78, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i64 [ %89, %84 ], [ %40, %77 ]
  %82 = phi i32 [ %88, %84 ], [ %79, %77 ]
  %83 = icmp slt i64 %81, %41
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = add nsw i64 %81, 1
  br label %80, !llvm.loop !16

90:                                               ; preds = %80
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
