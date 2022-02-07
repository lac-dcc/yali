; ModuleID = 'source-C-CXX/57/30.c'
source_filename = "source-C-CXX/57/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %7
  store i8* %12, i8** %13, align 8, !tbaa !9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %6, %53
  %17 = phi i32 [ %57, %53 ], [ %8, %6 ]
  %18 = phi i64 [ %56, %53 ], [ 0, %6 ]
  %19 = phi i32 [ %54, %53 ], [ undef, %6 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %18
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #9
  br label %26

26:                                               ; preds = %22, %51
  %27 = phi i64 [ 0, %22 ], [ %52, %51 ]
  %28 = phi i32 [ %19, %22 ], [ 1, %51 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %24, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = icmp eq i64 %27, 0
  %34 = add i8 %32, -97
  %35 = icmp ugt i8 %34, 25
  br i1 %33, label %36, label %42

36:                                               ; preds = %30
  br i1 %35, label %37, label %51

37:                                               ; preds = %36
  %38 = add i8 %32, -65
  %39 = icmp ult i8 %38, 26
  %40 = icmp eq i8 %32, 95
  %41 = or i1 %40, %39
  br i1 %41, label %51, label %53

42:                                               ; preds = %30
  br i1 %35, label %43, label %51

43:                                               ; preds = %42
  %44 = add i8 %32, -65
  %45 = icmp ugt i8 %44, 25
  %46 = icmp ne i8 %32, 95
  %47 = and i1 %46, %45
  %48 = add i8 %32, -48
  %49 = icmp ugt i8 %48, 9
  %50 = and i1 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %36, %37, %43, %42
  %52 = add nuw i64 %27, 1
  br label %26, !llvm.loop !14

53:                                               ; preds = %43, %37, %26
  %54 = phi i32 [ %28, %26 ], [ 0, %37 ], [ 0, %43 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #7
  %56 = add nuw nsw i64 %18, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !15

58:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
