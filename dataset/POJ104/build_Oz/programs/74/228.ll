; ModuleID = 'source-C-CXX/74/228.c'
source_filename = "source-C-CXX/74/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %5, i8 0, i64 4040, i1 false)
  %6 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  %7 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %7, i8 0, i64 4040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4) #5
  %13 = add nuw nsw i32 %10, 1
  %14 = load i8, i8* %4, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  %16 = add nuw i64 %9, 1
  br i1 %15, label %8, label %17

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %23, %17 ], [ 1, %8 ]
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i8* nonnull %4) #5
  %21 = load i8, i8* %4, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 44
  %23 = add nuw i64 %18, 1
  br i1 %22, label %17, label %24

24:                                               ; preds = %17
  %25 = add nuw i32 %10, 2
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ 1, %24 ], [ %36, %31 ]
  %29 = phi i32 [ 2000, %24 ], [ %35, %31 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %33, %29
  %35 = select i1 %34, i32 %33, i32 %29
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

37:                                               ; preds = %27, %44
  %38 = phi i64 [ %49, %44 ], [ 1, %27 ]
  %39 = phi i32 [ %48, %44 ], [ 0, %27 ]
  %40 = icmp eq i64 %38, %26
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = sext i32 %29 to i64
  %43 = sext i32 %39 to i64
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %39
  %48 = select i1 %47, i32 %46, i32 %39
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %41, %76
  %51 = phi i64 [ %42, %41 ], [ %77, %76 ]
  %52 = icmp slt i64 %51, %43
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %51
  br label %58

55:                                               ; preds = %50
  %56 = sub nsw i32 %39, %29
  %57 = sext i32 %56 to i64
  br label %78

58:                                               ; preds = %53, %74
  %59 = phi i64 [ 1, %53 ], [ %75, %74 ]
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %51, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %51, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %54, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %54, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %61, %66, %71
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

76:                                               ; preds = %58
  %77 = add nsw i64 %51, 1
  br label %50, !llvm.loop !14

78:                                               ; preds = %55, %82
  %79 = phi i64 [ 1, %55 ], [ %87, %82 ]
  %80 = phi i32 [ 0, %55 ], [ %86, %82 ]
  %81 = icmp sgt i64 %79, %57
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %80) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  ret i32 0
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
