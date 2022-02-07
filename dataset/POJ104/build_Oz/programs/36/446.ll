; ModuleID = 'source-C-CXX/36/446.c'
source_filename = "source-C-CXX/36/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [26 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %8 = bitcast [100000 x i32]* %3 to i8*
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi i32 [ 0, %0 ], [ %90, %89 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %40, %14
  %21 = phi i64 [ %41, %40 ], [ 0, %14 ]
  %22 = phi i32 [ %42, %40 ], [ 97, %14 ]
  %23 = icmp eq i64 %21, 26
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %21
  br label %27

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #7
  br label %43

27:                                               ; preds = %24, %38
  %28 = phi i64 [ 0, %24 ], [ %39, %38 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %22, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %25, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %25, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %35
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %21, 1
  %42 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !12

43:                                               ; preds = %62, %26
  %44 = phi i64 [ %64, %62 ], [ 0, %26 ]
  %45 = phi i32 [ %63, %62 ], [ 0, %26 ]
  %46 = phi i32 [ %65, %62 ], [ 0, %26 ]
  %47 = icmp eq i64 %44, 26
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %50 = zext i32 %18 to i64
  %51 = zext i32 %49 to i64
  br label %66

52:                                               ; preds = %43
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = trunc i32 %46 to i8
  %58 = add nuw nsw i8 %57, 97
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !9
  %61 = add nsw i32 %45, 1
  br label %62

62:                                               ; preds = %52, %56
  %63 = phi i32 [ %61, %56 ], [ %45, %52 ]
  %64 = add nuw nsw i64 %44, 1
  %65 = add nuw nsw i32 %46, 1
  br label %43, !llvm.loop !13

66:                                               ; preds = %48, %83
  %67 = phi i64 [ 0, %48 ], [ %84, %83 ]
  %68 = icmp eq i64 %67, %50
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %67
  br label %71

71:                                               ; preds = %74, %69
  %72 = phi i64 [ %79, %74 ], [ 0, %69 ]
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i8, i8* %70, align 1, !tbaa !9
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %75, %77
  %79 = add nuw nsw i64 %72, 1
  br i1 %78, label %80, label %71, !llvm.loop !14

80:                                               ; preds = %74
  %81 = sext i8 %75 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #8
  br label %85

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

85:                                               ; preds = %66, %80
  %86 = icmp eq i32 %45, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  %90 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

91:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
