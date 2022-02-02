; ModuleID = 'source-C-CXX/18/2726.c'
source_filename = "source-C-CXX/18/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@yuan = dso_local global [100000 x i8] zeroinitializer, align 16
@yao = dso_local global [110 x i8] zeroinitializer, align 16
@wei = dso_local global [110 x i8] zeroinitializer, align 16
@yuanlen = dso_local local_unnamed_addr global i32 0, align 4
@yaolen = dso_local local_unnamed_addr global i32 0, align 4
@weilen = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i64 0, i64 0)) #4
  %4 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #5
  %5 = icmp eq i8* %4, null
  br i1 %5, label %134, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, i8* %4, i64 -1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp ne i8 %8, 32
  %10 = icmp ne i8* %4, getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0)
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %134, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0)) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @yuanlen, align 4, !tbaa !8
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @yaolen, align 4, !tbaa !8
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i64 0, i64 0)) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @weilen, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %132, %12
  %20 = phi i32 [ %127, %132 ], [ %18, %12 ]
  %21 = phi i32 [ %133, %132 ], [ %16, %12 ]
  %22 = phi i8* [ %130, %132 ], [ %4, %12 ]
  %23 = icmp eq i32 %21, %20
  %24 = icmp sgt i32 %21, 0
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %19 ]
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %22, i64 %27
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* @yaolen, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %35, !llvm.loop !10

35:                                               ; preds = %26
  %36 = load i32, i32* @weilen, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi i32 [ %36, %35 ], [ %20, %19 ]
  %39 = phi i32 [ %32, %35 ], [ %21, %19 ]
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %58, label %46

43:                                               ; preds = %58
  %44 = trunc i64 %63 to i32
  %45 = load i32, i32* @yaolen, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %38, %41 ], [ %64, %43 ]
  %48 = phi i32 [ %39, %41 ], [ %45, %43 ]
  %49 = phi i32 [ 0, %41 ], [ %44, %43 ]
  %50 = add nsw i32 %48, %49
  %51 = sub i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %22, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %46
  %57 = zext i32 %49 to i64
  br label %67

58:                                               ; preds = %41, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %41 ]
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %22, i64 %59
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* @weilen, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %43, !llvm.loop !12

67:                                               ; preds = %56, %67
  %68 = phi i64 [ %57, %56 ], [ %71, %67 ]
  %69 = phi i8 [ %54, %56 ], [ %79, %67 ]
  %70 = getelementptr inbounds i8, i8* %22, i64 %68
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* @yaolen, align 4, !tbaa !8
  %73 = trunc i64 %71 to i32
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* @weilen, align 4, !tbaa !8
  %76 = sub i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %22, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !13

81:                                               ; preds = %67
  %82 = trunc i64 %71 to i32
  br label %83

83:                                               ; preds = %81, %46
  %84 = phi i32 [ %49, %46 ], [ %82, %81 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %22, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = load i32, i32* @yaolen, align 4, !tbaa !8
  %88 = load i32, i32* @weilen, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %83, %37
  %90 = phi i32 [ %88, %83 ], [ %38, %37 ]
  %91 = phi i32 [ %87, %83 ], [ %39, %37 ]
  %92 = icmp slt i32 %91, %90
  br i1 %92, label %93, label %126

93:                                               ; preds = %89
  %94 = load i32, i32* @yuanlen, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, %91
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  br label %101

98:                                               ; preds = %101, %93
  %99 = phi i32 [ %90, %93 ], [ %116, %101 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %117, label %126

101:                                              ; preds = %101, %96
  %102 = phi i32 [ %90, %96 ], [ %116, %101 ]
  %103 = phi i64 [ %97, %96 ], [ %105, %101 ]
  %104 = phi i32 [ %91, %96 ], [ %113, %101 ]
  %105 = add nsw i64 %103, -1
  %106 = getelementptr inbounds i8, i8* %22, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = trunc i64 %105 to i32
  %109 = sub i32 %108, %104
  %110 = add i32 %109, %102
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %22, i64 %111
  store i8 %107, i8* %112, align 1, !tbaa !5
  %113 = load i32, i32* @yaolen, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %105, %114
  %116 = load i32, i32* @weilen, align 4, !tbaa !8
  br i1 %115, label %101, label %98, !llvm.loop !14

117:                                              ; preds = %98, %117
  %118 = phi i64 [ %122, %117 ], [ 0, %98 ]
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %22, i64 %118
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* @weilen, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %117, label %126, !llvm.loop !15

126:                                              ; preds = %117, %98, %89
  %127 = phi i32 [ %99, %98 ], [ %90, %89 ], [ %123, %117 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %22, i64 %128
  %130 = tail call i8* @strstr(i8* noundef nonnull %129, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #5
  %131 = icmp eq i8* %130, null
  br i1 %131, label %134, label %132, !llvm.loop !16

132:                                              ; preds = %126
  %133 = load i32, i32* @yaolen, align 4
  br label %19

134:                                              ; preds = %126, %0, %6
  %135 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0))
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
