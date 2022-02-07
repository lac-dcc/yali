; ModuleID = 'source-C-CXX/74/235.c'
source_filename = "source-C-CXX/74/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1003 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1003 x i8], [1003 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1003, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1003) %9, i8 0, i64 1003, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 2000
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %16 = getelementptr inbounds [1003 x i8], [1003 x i8]* %4, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #5
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %12 to i32
  %22 = add nuw nsw i32 %21, 1
  br label %25

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

25:                                               ; preds = %11, %20
  %26 = phi i32 [ %22, %20 ], [ 2000, %11 ]
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i64 [ %36, %31 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %34) #5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26) #5
  br label %39

39:                                               ; preds = %62, %37
  %40 = phi i64 [ %63, %62 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, 1000
  br i1 %41, label %64, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  br label %44

44:                                               ; preds = %42, %60
  %45 = phi i64 [ 0, %42 ], [ %61, %60 ]
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %40, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %40, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, i32* %43, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %43, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %47, %52, %57
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

62:                                               ; preds = %44
  %63 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

64:                                               ; preds = %39, %68
  %65 = phi i64 [ %73, %68 ], [ 0, %39 ]
  %66 = phi i32 [ %72, %68 ], [ 0, %39 ]
  %67 = icmp eq i64 %65, 1000
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, %66
  %72 = select i1 %71, i32 %70, i32 %66
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

74:                                               ; preds = %64
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1003, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
