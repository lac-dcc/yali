; ModuleID = 'source-C-CXX/88/432.c'
source_filename = "source-C-CXX/88/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #6
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = and i64 %11, 4294967295
  br label %28

26:                                               ; preds = %10, %17
  %27 = add nuw i64 %11, 1
  br label %10

28:                                               ; preds = %20, %49
  %29 = phi i64 [ 0, %20 ], [ %50, %49 ]
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %29
  br label %36

33:                                               ; preds = %28
  %34 = add nsw i32 %22, -1
  %35 = and i64 %11, 4294967295
  br label %51

36:                                               ; preds = %31, %47
  %37 = phi i64 [ 0, %31 ], [ %48, %47 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %29, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %32, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %32, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %44
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !9

49:                                               ; preds = %36
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

51:                                               ; preds = %33, %78
  %52 = phi i64 [ 0, %33 ], [ %79, %78 ]
  %53 = phi i32 [ 0, %33 ], [ %72, %78 ]
  %54 = icmp eq i64 %52, %24
  br i1 %54, label %80, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %34
  br i1 %58, label %59, label %71

59:                                               ; preds = %55, %67
  %60 = phi i64 [ %68, %67 ], [ 0, %55 ]
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %52, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

69:                                               ; preds = %62
  %70 = trunc i64 %60 to i32
  br label %71

71:                                               ; preds = %69, %55
  %72 = phi i32 [ %53, %55 ], [ %70, %69 ]
  %73 = icmp slt i32 %72, %21
  br i1 %73, label %78, label %74

74:                                               ; preds = %71, %59
  %75 = trunc i64 %52 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #6
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

80:                                               ; preds = %51, %74
  %81 = phi i32 [ %77, %74 ], [ %22, %51 ]
  %82 = phi i32 [ %75, %74 ], [ %23, %51 ]
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %86

86:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
