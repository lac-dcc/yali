; ModuleID = 'source-C-CXX/57/29.c'
source_filename = "source-C-CXX/57/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8**
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  store i8* %9, i8** %8, align 16, !tbaa !9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #8
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %18 = getelementptr inbounds i8*, i8** %8, i64 %12
  store i8* %17, i8** %18, align 8, !tbaa !9
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #8
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

21:                                               ; preds = %11, %58
  %22 = phi i32 [ %62, %58 ], [ %13, %11 ]
  %23 = phi i64 [ %61, %58 ], [ 0, %11 ]
  %24 = phi i32 [ %59, %58 ], [ undef, %11 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8*, i8** %8, i64 %23
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #9
  br label %31

31:                                               ; preds = %27, %56
  %32 = phi i64 [ 0, %27 ], [ %57, %56 ]
  %33 = phi i32 [ %24, %27 ], [ 1, %56 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %29, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i64 %32, 0
  %39 = add i8 %37, -97
  %40 = icmp ugt i8 %39, 25
  br i1 %38, label %41, label %47

41:                                               ; preds = %35
  br i1 %40, label %42, label %56

42:                                               ; preds = %41
  %43 = add i8 %37, -65
  %44 = icmp ult i8 %43, 26
  %45 = icmp eq i8 %37, 95
  %46 = or i1 %45, %44
  br i1 %46, label %56, label %58

47:                                               ; preds = %35
  br i1 %40, label %48, label %56

48:                                               ; preds = %47
  %49 = add i8 %37, -65
  %50 = icmp ugt i8 %49, 25
  %51 = icmp ne i8 %37, 95
  %52 = and i1 %51, %50
  %53 = add i8 %37, -48
  %54 = icmp ugt i8 %53, 9
  %55 = and i1 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %41, %42, %48, %47
  %57 = add nuw i64 %32, 1
  br label %31, !llvm.loop !14

58:                                               ; preds = %48, %42, %31
  %59 = phi i32 [ %33, %31 ], [ 0, %42 ], [ 0, %48 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #7
  %61 = add nuw nsw i64 %23, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !15

63:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
