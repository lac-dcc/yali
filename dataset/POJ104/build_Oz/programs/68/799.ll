; ModuleID = 'source-C-CXX/68/799.c'
source_filename = "source-C-CXX/68/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@aa = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@bb = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i32 @add(i8* nonnull %3, i8* nonnull %4) #9
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %7, %0 ], [ %16, %11 ]
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14) #9
  %16 = add nsw i32 %9, -1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @add(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  %8 = and i64 %3, 4294967295
  br label %9

9:                                                ; preds = %17, %2
  %10 = phi i64 [ %12, %17 ], [ %8, %2 ]
  %11 = phi i64 [ %23, %17 ], [ 0, %2 ]
  %12 = add nsw i64 %10, -1
  %13 = trunc i64 %10 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = and i64 %5, 4294967295
  br label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, i8* %0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %11
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

24:                                               ; preds = %15, %30
  %25 = phi i64 [ %16, %15 ], [ %27, %30 ]
  %26 = phi i64 [ 0, %15 ], [ %36, %30 ]
  %27 = add nsw i64 %25, -1
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %1, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %26
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !13

37:                                               ; preds = %24
  store i32 0, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %38 = shl i64 %5, 32
  %39 = ashr exact i64 %38, 32
  %40 = shl i64 %3, 32
  %41 = ashr exact i64 %40, 32
  %42 = call i32 @llvm.smax.i32(i32 %6, i32 %4)
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %64, %37
  %46 = phi i64 [ %65, %64 ], [ 0, %37 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = icmp slt i64 %46, %41
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %48
  %57 = icmp slt i64 %46, %39
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %46
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %58
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

66:                                               ; preds = %45, %72
  %67 = phi i64 [ %76, %72 ], [ 0, %45 ]
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = select i1 %7, i32 %4, i32 %6
  %71 = call i32 @llvm.smin.i32(i32 %70, i32 0)
  br label %81

72:                                               ; preds = %66
  %73 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sdiv i32 %74, 10
  %76 = add nuw nsw i64 %67, 1
  %77 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = srem i32 %74, 10
  store i32 %80, i32* %73, align 4, !tbaa !5
  br label %66, !llvm.loop !15

81:                                               ; preds = %69, %89
  %82 = phi i32 [ %90, %89 ], [ %70, %69 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add nsw i32 %82, -1
  br label %81, !llvm.loop !16

91:                                               ; preds = %84, %81
  %92 = phi i32 [ %82, %84 ], [ %71, %81 ]
  ret i32 %92
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
