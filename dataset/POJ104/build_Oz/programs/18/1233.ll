; ModuleID = 'source-C-CXX/18/1233.c'
source_filename = "source-C-CXX/18/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %4 = bitcast i8* %3 to i8**
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %10 = getelementptr inbounds i8*, i8** %4, i64 %6
  store i8* %9, i8** %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5
  %13 = load i8*, i8** %4, align 16, !tbaa !5
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #7
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #8
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2) #9
  %18 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %19 = trunc i64 %18 to i32
  %20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %21 = trunc i64 %20 to i32
  %22 = sub i64 %18, %20
  %23 = shl i64 %18, 32
  %24 = ashr exact i64 %23, 32
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  br label %26

26:                                               ; preds = %102, %12
  %27 = phi i32 [ 0, %12 ], [ %69, %102 ]
  %28 = phi i32 [ %16, %12 ], [ %93, %102 ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds i8*, i8** %4, i64 %29
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = zext i32 %31 to i64
  br label %35

33:                                               ; preds = %35
  %34 = zext i32 %31 to i64
  br label %116

35:                                               ; preds = %26, %114
  %36 = phi i64 [ %115, %114 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %33, label %38, !llvm.loop !11

38:                                               ; preds = %35
  %39 = load i8*, i8** %30, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %39, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = load i8, i8* %1, align 16, !tbaa !12
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %114

44:                                               ; preds = %38
  %45 = add nsw i64 %36, -1
  %46 = getelementptr inbounds i8, i8* %39, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 32
  %49 = icmp eq i64 %36, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %44, %61
  %52 = phi i64 [ %62, %61 ], [ 1, %44 ]
  %53 = icmp slt i64 %52, %24
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %1, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = add nuw nsw i64 %52, %36
  %58 = getelementptr inbounds i8, i8* %39, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = icmp eq i8 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

63:                                               ; preds = %54
  %64 = trunc i64 %52 to i32
  br label %65

65:                                               ; preds = %51, %63
  %66 = phi i32 [ %64, %63 ], [ %25, %51 ]
  %67 = icmp eq i32 %66, %19
  br i1 %67, label %68, label %114

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %27, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %4, i64 %70
  %72 = and i64 %36, 4294967295
  br label %73

73:                                               ; preds = %68, %82
  %74 = phi i64 [ 0, %68 ], [ %87, %82 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = add i64 %36, %20
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = shl i64 %36, 32
  %81 = ashr exact i64 %80, 32
  br label %88

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, i8* %39, i64 %74
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = load i8*, i8** %71, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %85, i64 %74
  store i8 %84, i8* %86, align 1, !tbaa !12
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

88:                                               ; preds = %76, %95
  %89 = phi i64 [ %36, %76 ], [ %101, %95 ]
  %90 = icmp slt i64 %89, %79
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = sub nsw i32 %28, %19
  %93 = add nsw i32 %92, %21
  %94 = sext i32 %93 to i64
  br label %102

95:                                               ; preds = %88
  %96 = sub nuw nsw i64 %89, %81
  %97 = getelementptr inbounds i8, i8* %2, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = load i8*, i8** %71, align 8, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %99, i64 %89
  store i8 %98, i8* %100, align 1, !tbaa !12
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

102:                                              ; preds = %91, %105
  %103 = phi i64 [ %79, %91 ], [ %113, %105 ]
  %104 = icmp slt i64 %103, %94
  br i1 %104, label %105, label %26, !llvm.loop !11

105:                                              ; preds = %102
  %106 = add i64 %22, %103
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds i8, i8* %39, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !12
  %111 = load i8*, i8** %71, align 8, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %111, i64 %103
  store i8 %110, i8* %112, align 1, !tbaa !12
  %113 = add nsw i64 %103, 1
  br label %102, !llvm.loop !16

114:                                              ; preds = %38, %44, %65
  %115 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

116:                                              ; preds = %33, %119
  %117 = phi i64 [ %125, %119 ], [ 0, %33 ]
  %118 = icmp eq i64 %117, %34
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** %30, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %120, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = sext i8 %122 to i32
  %124 = tail call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !18

126:                                              ; preds = %116
  %127 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
