; ModuleID = 'source-C-CXX/74/951.c'
source_filename = "source-C-CXX/74/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  %7 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %7, i8 0, i64 4040, i1 false)
  %8 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %8, i8 0, i64 4040, i1 false)
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #5
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %30
    i8 44, label %25
  ]

17:                                               ; preds = %12
  %18 = sext i8 %16 to i32
  %19 = add nsw i32 %18, -48
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %21, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %12
  %26 = add nsw i32 %14, 1
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %14, %17 ], [ %26, %25 ]
  %29 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #5
  br label %32

32:                                               ; preds = %47, %30
  %33 = phi i64 [ %49, %47 ], [ 0, %30 ]
  %34 = phi i32 [ %48, %47 ], [ 0, %30 ]
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 0, label %50
    i8 44, label %45
  ]

37:                                               ; preds = %32
  %38 = sext i8 %36 to i32
  %39 = add nsw i32 %38, -48
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %41, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %32
  %46 = add nsw i32 %34, 1
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %34, %37 ], [ %46, %45 ]
  %49 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

50:                                               ; preds = %32
  %51 = add nsw i32 %14, 1
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #5
  %53 = sext i32 %14 to i64
  br label %54

54:                                               ; preds = %72, %50
  %55 = phi i64 [ %73, %72 ], [ 0, %50 ]
  %56 = icmp sgt i64 %55, %53
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = sext i32 %59 to i64
  %63 = sext i32 %61 to i64
  br label %64

64:                                               ; preds = %67, %57
  %65 = phi i64 [ %71, %67 ], [ %62, %57 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  %71 = add nsw i64 %65, 1
  br label %64, !llvm.loop !13

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

74:                                               ; preds = %54
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !8
  br label %77

77:                                               ; preds = %81, %74
  %78 = phi i64 [ %86, %81 ], [ 0, %74 ]
  %79 = phi i32 [ %85, %81 ], [ %76, %74 ]
  %80 = icmp eq i64 %78, 1010
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, %79
  %85 = select i1 %84, i32 %83, i32 %79
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

87:                                               ; preds = %77
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
