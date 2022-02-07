; ModuleID = 'source-C-CXX/103/569.c'
source_filename = "source-C-CXX/103/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %23, %19 ], [ %10, %0 ]
  %16 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %17 = phi i32 [ %26, %19 ], [ 1, %0 ]
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = shl i32 %15, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %15, %21
  %23 = sdiv i32 %22, 2
  %24 = add nuw nsw i64 %16, 1
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %14, %32
  %28 = phi i32 [ %36, %32 ], [ %12, %14 ]
  %29 = phi i64 [ %37, %32 ], [ 0, %14 ]
  %30 = phi i32 [ %39, %32 ], [ 1, %14 ]
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = shl i32 %28, 31
  %34 = ashr exact i32 %33, 31
  %35 = add nsw i32 %28, %34
  %36 = sdiv i32 %35, 2
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i32 %30, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27
  %41 = icmp ult i32 %17, %30
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = zext i32 %30 to i64
  %44 = zext i32 %17 to i64
  br label %48

45:                                               ; preds = %40
  %46 = zext i32 %17 to i64
  %47 = zext i32 %30 to i64
  br label %64

48:                                               ; preds = %42, %62
  %49 = phi i64 [ 0, %42 ], [ %63, %62 ]
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %83, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %57, %51
  %55 = phi i64 [ %61, %57 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %53
  %61 = add nuw nsw i64 %55, 1
  br i1 %60, label %80, label %54, !llvm.loop !12

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

64:                                               ; preds = %45, %78
  %65 = phi i64 [ 0, %45 ], [ %79, %78 ]
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %73, %67
  %71 = phi i64 [ %77, %73 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %69
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %80, label %70, !llvm.loop !14

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

80:                                               ; preds = %57, %73
  %81 = phi i32 [ %69, %73 ], [ %53, %57 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #5
  br label %83

83:                                               ; preds = %48, %64, %80
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
