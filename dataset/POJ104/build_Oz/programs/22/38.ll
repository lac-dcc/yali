; ModuleID = 'source-C-CXX/22/38.c'
source_filename = "source-C-CXX/22/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8*], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #7
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6) #7
  %8 = bitcast [100 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %10
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %17, align 16, !tbaa !11
  br label %18

18:                                               ; preds = %37, %16
  %19 = phi i64 [ %39, %37 ], [ 0, %16 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %16 ]
  %21 = getelementptr inbounds i8, i8* %6, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !13
  switch i8 %22, label %29 [
    i8 0, label %40
    i8 32, label %23
  ]

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %19 to i32
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4, !tbaa !11
  %28 = add nsw i32 %20, 1
  br label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, i8* %21, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = trunc i64 %19 to i32
  store i32 %36, i32* %35, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %23, %33, %29
  %38 = phi i32 [ %28, %23 ], [ %20, %33 ], [ %20, %29 ]
  %39 = add nuw i64 %19, 1
  br label %18, !llvm.loop !14

40:                                               ; preds = %18
  %41 = trunc i64 %19 to i32
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %66, %40
  %46 = phi i64 [ %67, %66 ], [ 0, %40 ]
  %47 = icmp sgt i64 %46, %43
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %46
  %54 = sext i32 %50 to i64
  %55 = sext i32 %52 to i64
  br label %56

56:                                               ; preds = %59, %48
  %57 = phi i64 [ %65, %59 ], [ %54, %48 ]
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %6, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = load i8*, i8** %53, align 8, !tbaa !5
  %63 = sub nsw i64 %57, %54
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  store i8 %61, i8* %64, align 1, !tbaa !13
  %65 = add i64 %57, 1
  br label %56, !llvm.loop !15

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

68:                                               ; preds = %45, %73
  %69 = phi i64 [ %84, %73 ], [ 0, %45 ]
  %70 = icmp sgt i64 %69, %43
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext i32 %20 to i64
  br label %85

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %69
  %75 = load i8*, i8** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = add i32 %77, 1
  %81 = sub i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %75, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !13
  %84 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

85:                                               ; preds = %71, %89
  %86 = phi i64 [ %72, %71 ], [ %94, %89 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %86
  %91 = load i8*, i8** %90, align 8, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %91) #8
  %93 = tail call i32 @putchar(i32 32)
  %94 = add nsw i64 %86, -1
  br label %85, !llvm.loop !18

95:                                               ; preds = %85
  %96 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  %97 = load i8*, i8** %96, align 16, !tbaa !5
  %98 = tail call i32 @puts(i8* nonnull dereferenceable(1) %97) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
