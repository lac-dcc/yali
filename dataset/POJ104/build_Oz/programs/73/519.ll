; ModuleID = 'source-C-CXX/73/519.c'
source_filename = "source-C-CXX/73/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %8, i8 0, i64 30, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #8
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast [30 x i8]* %4 to i16*
  br label %13

13:                                               ; preds = %60, %0
  %14 = phi i32 [ 0, %0 ], [ %61, %60 ]
  %15 = phi i32 [ %10, %0 ], [ %62, %60 ]
  %16 = icmp sgt i32 %15, %11
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = call i32 @f(i32 %15) #8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  store i16 32, i16* %12, align 16
  br label %21

21:                                               ; preds = %25, %20
  %22 = phi i64 [ %31, %25 ], [ 0, %20 ]
  %23 = phi i32 [ %30, %25 ], [ %15, %20 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = srem i32 %23, 10
  %27 = trunc i32 %26 to i8
  %28 = add nsw i8 %27, 48
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %22
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = sdiv i32 %23, 10
  %31 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = call i64 @strlen(i8* noundef nonnull %8) #9
  %34 = trunc i64 %33 to i32
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %50, %32
  %38 = phi i64 [ %51, %50 ], [ 0, %32 ]
  %39 = phi i32 [ %52, %50 ], [ 0, %32 ]
  %40 = icmp sgt i64 %38, %36
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = xor i32 %39, -1
  %45 = add i32 %44, %34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %38, 1
  %52 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !12

53:                                               ; preds = %41, %37
  %54 = trunc i64 %38 to i32
  %55 = icmp slt i32 %54, %34
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = sext i32 %14 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %57
  store i32 %15, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %14, 1
  br label %60

60:                                               ; preds = %17, %56, %53
  %61 = phi i32 [ %59, %56 ], [ %14, %53 ], [ %14, %17 ]
  %62 = add nsw i32 %15, 1
  br label %13, !llvm.loop !13

63:                                               ; preds = %13
  %64 = icmp eq i32 %14, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = add i32 %14, -1
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %71

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %84

71:                                               ; preds = %65, %74
  %72 = phi i64 [ 0, %65 ], [ %78, %74 ]
  %73 = icmp eq i64 %72, %68
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #8
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

79:                                               ; preds = %71
  %80 = sext i32 %66 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %82) #8
  br label %84

84:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 2, %1 ], [ %8, %5 ]
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !15

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 1, %2 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
