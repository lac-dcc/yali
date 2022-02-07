; ModuleID = 'source-C-CXX/93/2534.c'
source_filename = "source-C-CXX/93/2534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %8
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = add nuw nsw i32 %21, %10
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %41, %14
  %25 = phi i64 [ %43, %41 ], [ 0, %14 ]
  %26 = phi i32 [ %42, %41 ], [ 0, %14 ]
  %27 = icmp eq i64 %25, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = zext i32 %10 to i64
  %30 = add nuw i32 %10, 1
  %31 = zext i32 %30 to i64
  br label %44

32:                                               ; preds = %24
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %26, 1
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %40, %37 ], [ %26, %32 ]
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

44:                                               ; preds = %28, %57
  %45 = phi i64 [ 1, %28 ], [ %58, %57 ]
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %29, %45
  br label %54

49:                                               ; preds = %44
  %50 = add nsw i32 %10, -1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %10 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  br label %68

54:                                               ; preds = %66, %47
  %55 = phi i64 [ 0, %47 ], [ %62, %66 ]
  %56 = icmp slt i64 %55, %48
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

59:                                               ; preds = %54
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %54, !llvm.loop !13

67:                                               ; preds = %59
  store i32 %61, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %60, align 4, !tbaa !5
  br label %66

68:                                               ; preds = %49, %72
  %69 = phi i64 [ 0, %49 ], [ %79, %72 ]
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

72:                                               ; preds = %68
  %73 = icmp eq i64 %69, %51
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  %75 = select i1 %73, i32* %53, i32* %74
  %76 = select i1 %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 %77) #6
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
