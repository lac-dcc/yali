; ModuleID = 'source-C-CXX/48/315.c'
source_filename = "source-C-CXX/48/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #6
  %2 = bitcast i8* %1 to i32**
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #6
  %8 = getelementptr inbounds i32*, i32** %2, i64 %4
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3
  %12 = tail call noalias align 16 dereferenceable_or_null(500) i8* @malloc(i64 500) #6
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #6
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %32
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %18, %11
  %21 = phi i64 [ %29, %18 ], [ 0, %11 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %11 ]
  %23 = phi i32 [ %34, %18 ], [ 0, %11 ]
  %24 = icmp eq i64 %21, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = zext i32 %23 to i64
  br label %68

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %21, 1
  %30 = getelementptr inbounds i8, i8* %12, i64 %21
  %31 = trunc i64 %21 to i32
  br label %32

32:                                               ; preds = %65, %28
  %33 = phi i64 [ %67, %65 ], [ %22, %28 ]
  %34 = phi i32 [ %66, %65 ], [ %23, %28 ]
  %35 = trunc i64 %33 to i32
  %36 = icmp slt i32 %35, %15
  br i1 %36, label %37, label %18

37:                                               ; preds = %32
  %38 = load i8, i8* %30, align 1, !tbaa !12
  %39 = getelementptr inbounds i8, i8* %12, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %37, %46
  %43 = phi i64 [ %54, %46 ], [ %22, %37 ]
  %44 = phi i32 [ %53, %46 ], [ 0, %37 ]
  %45 = icmp ult i64 %43, %33
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %12, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !12
  %49 = sub nsw i64 %21, %43
  %50 = getelementptr inbounds i8, i8* %39, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp ne i8 %48, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

55:                                               ; preds = %42
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = sext i32 %34 to i64
  %59 = getelementptr inbounds i32*, i32** %2, i64 %58
  %60 = load i32*, i32** %59, align 8, !tbaa !5
  store i32 %31, i32* %60, align 4, !tbaa !14
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  store i32 %35, i32* %61, align 4, !tbaa !14
  %62 = sub nsw i32 %35, %31
  %63 = getelementptr inbounds i32, i32* %60, i64 2
  store i32 %62, i32* %63, align 4, !tbaa !14
  %64 = add nsw i32 %34, 1
  br label %65

65:                                               ; preds = %37, %57, %55
  %66 = phi i32 [ %64, %57 ], [ %34, %55 ], [ %34, %37 ]
  %67 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

68:                                               ; preds = %25, %105
  %69 = phi i32 [ %75, %105 ], [ undef, %25 ]
  %70 = phi i32 [ %108, %105 ], [ 0, %25 ]
  %71 = icmp eq i32 %70, %26
  br i1 %71, label %109, label %72

72:                                               ; preds = %68, %77
  %73 = phi i64 [ %86, %77 ], [ 0, %68 ]
  %74 = phi i32 [ %83, %77 ], [ 501, %68 ]
  %75 = phi i32 [ %85, %77 ], [ %69, %68 ]
  %76 = icmp eq i64 %73, %27
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32*, i32** %2, i64 %73
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %79, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp slt i32 %81, %74
  %83 = select i1 %82, i32 %81, i32 %74
  %84 = trunc i64 %73 to i32
  %85 = select i1 %82, i32 %84, i32 %75
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

87:                                               ; preds = %72
  %88 = sext i32 %75 to i64
  %89 = getelementptr inbounds i32*, i32** %2, i64 %88
  %90 = load i32*, i32** %89, align 8, !tbaa !5
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = getelementptr inbounds i32, i32* %90, i64 1
  %93 = sext i32 %91 to i64
  br label %94

94:                                               ; preds = %99, %87
  %95 = phi i64 [ %104, %99 ], [ %93, %87 ]
  %96 = load i32, i32* %92, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %95, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %12, i64 %95
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = sext i8 %101 to i32
  %103 = tail call i32 @putchar(i32 %102)
  %104 = add i64 %95, 1
  br label %94, !llvm.loop !18

105:                                              ; preds = %94
  %106 = tail call i32 @putchar(i32 10)
  %107 = getelementptr inbounds i32, i32* %90, i64 2
  store i32 501, i32* %107, align 4, !tbaa !14
  %108 = add nuw i32 %70, 1
  br label %68, !llvm.loop !19

109:                                              ; preds = %68
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
