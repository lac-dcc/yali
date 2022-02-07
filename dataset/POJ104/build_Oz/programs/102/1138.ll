; ModuleID = 'source-C-CXX/102/1138.c'
source_filename = "source-C-CXX/102/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yasuo = type { i8, i32 }

@b = dso_local local_unnamed_addr global [1010 x %struct.yasuo] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i8], align 16
  %2 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp sgt i8 %13, 96
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add nsw i8 %13, -32
  store i8 %16, i8* %12, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %11, %15
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %8, %38
  %20 = phi i64 [ %41, %38 ], [ 0, %8 ]
  %21 = phi i32 [ %40, %38 ], [ 0, %8 ]
  %22 = icmp slt i32 %21, %5
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967295
  br label %42

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %20, i32 0
  store i8 %28, i8* %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %33, %30 ], [ %26, %25 ]
  %32 = phi i32 [ %37, %30 ], [ 1, %25 ]
  %33 = add nsw i64 %31, 1
  %34 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %28
  %37 = add nuw nsw i32 %32, 1
  br i1 %36, label %30, label %38, !llvm.loop !13

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %20, i32 1
  %40 = trunc i64 %33 to i32
  store i32 %32, i32* %39, align 4, !tbaa !14
  %41 = add nuw i64 %20, 1
  br label %19, !llvm.loop !15

42:                                               ; preds = %23, %45
  %43 = phi i64 [ 0, %23 ], [ %52, %45 ]
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %43, i32 0
  %47 = load i8, i8* %46, align 8, !tbaa !10
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %43, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %48, i32 %50) #9
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %2) #6
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
!10 = !{!11, !6, i64 0}
!11 = !{!"yasuo", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!11, !12, i64 4}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
