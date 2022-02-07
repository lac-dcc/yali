; ModuleID = 'source-C-CXX/102/1134.c'
source_filename = "source-C-CXX/102/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i8], align 16
  %2 = alloca [27 x %struct.point], align 16
  %3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #6
  %4 = bitcast [27 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp sgt i8 %15, 96
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add nsw i8 %15, -32
  store i8 %18, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %13, %17
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 0, i32 1
  store i8 %22, i8* %23, align 4, !tbaa !10
  %24 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 0, i32 0
  store i32 1, i32* %24, align 16, !tbaa !13
  %25 = shl i64 %6, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %48, %21
  %28 = phi i8 [ %36, %48 ], [ %22, %21 ]
  %29 = phi i64 [ %50, %48 ], [ 1, %21 ]
  %30 = phi i32 [ %49, %48 ], [ 0, %21 ]
  %31 = icmp slt i64 %29, %26
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = sext i32 %30 to i64
  br label %51

34:                                               ; preds = %27
  %35 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %28
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8, !tbaa !13
  br label %48

43:                                               ; preds = %34
  %44 = add nsw i32 %30, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %45, i32 1
  store i8 %36, i8* %46, align 4, !tbaa !10
  %47 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %45, i32 0
  store i32 1, i32* %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %30, %38 ], [ %44, %43 ]
  %50 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !14

51:                                               ; preds = %32, %54
  %52 = phi i64 [ 0, %32 ], [ %61, %54 ]
  %53 = icmp sgt i64 %52, %33
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %52, i32 1
  %56 = load i8, i8* %55, align 4, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %52, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !13
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %57, i32 %59) #9
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!10 = !{!11, !6, i64 4}
!11 = !{!"point", !12, i64 0, !6, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
