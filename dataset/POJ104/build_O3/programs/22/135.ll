; ModuleID = 'source-C-CXX/22/135.c'
source_filename = "source-C-CXX/22/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [105 x i8] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = sdiv i32 %3, 2
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = sext i32 %3 to i64
  %9 = add nsw i32 %4, 1
  %10 = add nsw i32 %4, 1
  %11 = sub i32 %10, %0
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %7
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sub nsw i64 %8, %7
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %18, align 1, !tbaa !5
  %20 = add nsw i64 %7, 1
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i64 [ %7, %6 ], [ %20, %14 ]
  %23 = icmp eq i32 %4, %0
  br i1 %23, label %40, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %37, %24 ], [ %22, %21 ]
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sub nsw i64 %8, %25
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %29, align 1, !tbaa !5
  %31 = add nsw i64 %25, 1
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nsw i64 %8, %31
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %35, align 1, !tbaa !5
  %37 = add nsw i64 %25, 2
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %9, %38
  br i1 %39, label %40, label %24, !llvm.loop !8

40:                                               ; preds = %21, %24, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %62

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %58
  %8 = phi i64 [ 0, %5 ], [ %59, %58 ]
  %9 = phi i32 [ 0, %5 ], [ %60, %58 ]
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %8, 1
  br label %58

15:                                               ; preds = %7
  %16 = add i32 %9, -1
  %17 = trunc i64 %8 to i32
  %18 = add i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %55, label %21

21:                                               ; preds = %15
  %22 = sext i32 %9 to i64
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %19, 1
  %25 = add nsw i32 %19, 1
  %26 = sub i32 %25, %9
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sub nsw i64 %23, %22
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %33, align 1, !tbaa !5
  %35 = add nsw i64 %22, 1
  br label %36

36:                                               ; preds = %29, %21
  %37 = phi i64 [ %35, %29 ], [ %22, %21 ]
  %38 = icmp eq i32 %19, %9
  br i1 %38, label %55, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %52, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub nsw i64 %23, %40
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %44, align 1, !tbaa !5
  %46 = add nsw i64 %40, 1
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sub nsw i64 %23, %46
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %50, align 1, !tbaa !5
  %52 = add nsw i64 %40, 2
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %24, %53
  br i1 %54, label %55, label %39, !llvm.loop !8

55:                                               ; preds = %36, %39, %15
  %56 = add nuw nsw i64 %8, 1
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %13, %55
  %59 = phi i64 [ %14, %13 ], [ %56, %55 ]
  %60 = phi i32 [ %9, %13 ], [ %57, %55 ]
  %61 = icmp eq i64 %59, %6
  br i1 %61, label %62, label %7, !llvm.loop !10

62:                                               ; preds = %58, %0
  %63 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %64 = add nsw i32 %3, -1
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %66, %63
  br i1 %67, label %102, label %68

68:                                               ; preds = %62
  %69 = sext i32 %63 to i64
  %70 = sext i32 %65 to i64
  %71 = add nsw i32 %66, 1
  %72 = add nsw i32 %66, 1
  %73 = sub i32 %72, %63
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %69
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sub nsw i64 %70, %69
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %80, align 1, !tbaa !5
  %82 = add nsw i64 %69, 1
  br label %83

83:                                               ; preds = %76, %68
  %84 = phi i64 [ %69, %68 ], [ %82, %76 ]
  %85 = icmp eq i32 %66, %63
  br i1 %85, label %102, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %99, %86 ], [ %84, %83 ]
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sub nsw i64 %70, %87
  %91 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %91, align 1, !tbaa !5
  %93 = add nsw i64 %87, 1
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sub nsw i64 %70, %93
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  store i8 %98, i8* %94, align 1, !tbaa !5
  store i8 %95, i8* %97, align 1, !tbaa !5
  %99 = add nsw i64 %87, 2
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %71, %100
  br i1 %101, label %102, label %86, !llvm.loop !8

102:                                              ; preds = %83, %86, %62
  %103 = icmp slt i32 %3, 0
  br i1 %103, label %138, label %104

104:                                              ; preds = %102
  %105 = sdiv i32 %64, 2
  %106 = sext i32 %64 to i64
  %107 = add nsw i32 %105, 1
  %108 = and i32 %107, 1
  %109 = icmp ult i32 %3, 3
  br i1 %109, label %129, label %110

110:                                              ; preds = %104
  %111 = and i32 %107, -2
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %126, %112 ]
  %114 = phi i32 [ %111, %110 ], [ %127, %112 ]
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %113
  %116 = load i8, i8* %115, align 2, !tbaa !5
  %117 = sub nsw i64 %106, %113
  %118 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  store i8 %119, i8* %115, align 2, !tbaa !5
  store i8 %116, i8* %118, align 1, !tbaa !5
  %120 = or i64 %113, 1
  %121 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sub nsw i64 %106, %120
  %124 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  store i8 %125, i8* %121, align 1, !tbaa !5
  store i8 %122, i8* %124, align 1, !tbaa !5
  %126 = add nuw nsw i64 %113, 2
  %127 = add i32 %114, -2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %112, !llvm.loop !8

129:                                              ; preds = %112, %104
  %130 = phi i64 [ 0, %104 ], [ %126, %112 ]
  %131 = icmp eq i32 %108, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sub nsw i64 %106, %130
  %136 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  store i8 %137, i8* %133, align 1, !tbaa !5
  store i8 %134, i8* %136, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %132, %129, %102
  %139 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 0))
  ret void
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
