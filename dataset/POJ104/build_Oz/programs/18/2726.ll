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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i64 0, i64 0)) #4
  %4 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #5
  %5 = icmp eq i8* %4, null
  br i1 %5, label %112, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, i8* %4, i64 -1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp ne i8 %8, 32
  %10 = icmp ne i8* %4, getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0)
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %112, label %12

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

19:                                               ; preds = %107, %12
  %20 = phi i32 [ %18, %12 ], [ %108, %107 ]
  %21 = phi i8* [ %4, %12 ], [ %111, %107 ]
  %22 = icmp eq i8* %21, null
  br i1 %22, label %112, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* @yaolen, align 4, !tbaa !8
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %26, label %39

26:                                               ; preds = %23, %31
  %27 = phi i32 [ %36, %31 ], [ %20, %23 ]
  %28 = phi i64 [ %35, %31 ], [ 0, %23 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %21, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* @yaolen, align 4, !tbaa !8
  br label %26, !llvm.loop !10

37:                                               ; preds = %26
  %38 = load i32, i32* @weilen, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi i32 [ %38, %37 ], [ %20, %23 ]
  %41 = phi i32 [ %27, %37 ], [ %24, %23 ]
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %74

43:                                               ; preds = %39, %48
  %44 = phi i32 [ %53, %48 ], [ %40, %39 ]
  %45 = phi i64 [ %52, %48 ], [ 0, %39 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %21, i64 %45
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  %53 = load i32, i32* @weilen, align 4, !tbaa !8
  br label %43, !llvm.loop !12

54:                                               ; preds = %43, %65
  %55 = phi i32 [ %68, %65 ], [ %44, %43 ]
  %56 = phi i64 [ %67, %65 ], [ %45, %43 ]
  %57 = load i32, i32* @yaolen, align 4, !tbaa !8
  %58 = trunc i64 %56 to i32
  %59 = add nsw i32 %57, %58
  %60 = sub i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %21, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, i8* %21, i64 %56
  store i8 %63, i8* %66, align 1, !tbaa !5
  %67 = add nuw i64 %56, 1
  %68 = load i32, i32* @weilen, align 4, !tbaa !8
  br label %54, !llvm.loop !13

69:                                               ; preds = %54
  %70 = and i64 %56, 4294967295
  %71 = getelementptr inbounds i8, i8* %21, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = load i32, i32* @yaolen, align 4, !tbaa !8
  %73 = load i32, i32* @weilen, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %69, %39
  %75 = phi i32 [ %73, %69 ], [ %40, %39 ]
  %76 = phi i32 [ %72, %69 ], [ %41, %39 ]
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load i32, i32* @yuanlen, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %87, %78
  %82 = phi i32 [ %96, %87 ], [ %76, %78 ]
  %83 = phi i64 [ %84, %87 ], [ %80, %78 ]
  %84 = add i64 %83, -1
  %85 = sext i32 %82 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, i8* %21, i64 %84
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = load i32, i32* @weilen, align 4, !tbaa !8
  %91 = trunc i64 %84 to i32
  %92 = sub i32 %91, %82
  %93 = add i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %21, i64 %94
  store i8 %89, i8* %95, align 1, !tbaa !5
  %96 = load i32, i32* @yaolen, align 4, !tbaa !8
  br label %81, !llvm.loop !14

97:                                               ; preds = %81, %102
  %98 = phi i64 [ %106, %102 ], [ 0, %81 ]
  %99 = load i32, i32* @weilen, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %98
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %21, i64 %98
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

107:                                              ; preds = %97, %74
  %108 = phi i32 [ %75, %74 ], [ %99, %97 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %21, i64 %109
  %111 = tail call i8* @strstr(i8* noundef nonnull %110, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #5
  br label %19, !llvm.loop !16

112:                                              ; preds = %19, %0, %6
  %113 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0)) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { minsize optsize }

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
