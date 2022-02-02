; ModuleID = 'source-C-CXX/18/376.c'
source_filename = "source-C-CXX/18/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = dso_local global [200 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@alen = dso_local local_unnamed_addr global i32 0, align 4
@re = dso_local global [400 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@blen = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @test(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %2
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %3, i64 -1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %9, label %76

9:                                                ; preds = %5, %1
  %10 = load i32, i32* @alen, align 4, !tbaa !8
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, %2
  %14 = add nsw i64 %12, -1
  %15 = and i64 %12, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %50, label %17

17:                                               ; preds = %9
  %18 = and i64 %12, 2147483644
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %45, %19 ]
  %21 = phi i8* [ %3, %17 ], [ %46, %19 ]
  %22 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), %17 ], [ %47, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %48, %19 ]
  %24 = load i8, i8* %21, align 1, !tbaa !5
  %25 = load i8, i8* %22, align 1, !tbaa !5
  %26 = icmp eq i8 %24, %25
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  %32 = getelementptr inbounds i8, i8* %21, i64 2
  %33 = getelementptr inbounds i8, i8* %22, i64 2
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = icmp eq i8 %34, %35
  %37 = getelementptr inbounds i8, i8* %21, i64 3
  %38 = getelementptr inbounds i8, i8* %22, i64 3
  %39 = load i8, i8* %37, align 1, !tbaa !5
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  %42 = select i1 %41, i1 %36, i1 false
  %43 = select i1 %42, i1 %31, i1 false
  %44 = select i1 %43, i1 %26, i1 false
  %45 = select i1 %44, i32 %20, i32 1
  %46 = getelementptr inbounds i8, i8* %21, i64 4
  %47 = getelementptr inbounds i8, i8* %22, i64 4
  %48 = add i64 %23, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %19, !llvm.loop !10

50:                                               ; preds = %19, %9
  %51 = phi i32 [ undef, %9 ], [ %45, %19 ]
  %52 = phi i32 [ 0, %9 ], [ %45, %19 ]
  %53 = phi i8* [ %3, %9 ], [ %46, %19 ]
  %54 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), %9 ], [ %47, %19 ]
  %55 = icmp eq i64 %15, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %50, %56
  %57 = phi i32 [ %64, %56 ], [ %52, %50 ]
  %58 = phi i8* [ %65, %56 ], [ %53, %50 ]
  %59 = phi i8* [ %66, %56 ], [ %54, %50 ]
  %60 = phi i64 [ %67, %56 ], [ %15, %50 ]
  %61 = load i8, i8* %58, align 1, !tbaa !5
  %62 = load i8, i8* %59, align 1, !tbaa !5
  %63 = icmp eq i8 %61, %62
  %64 = select i1 %63, i32 %57, i32 1
  %65 = getelementptr inbounds i8, i8* %58, i64 1
  %66 = getelementptr inbounds i8, i8* %59, i64 1
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %56, !llvm.loop !12

69:                                               ; preds = %56, %50
  %70 = phi i32 [ %51, %50 ], [ %64, %56 ]
  %71 = getelementptr [200 x i8], [200 x i8]* @sen, i64 0, i64 %13
  %72 = load i8, i8* %71, align 1, !tbaa !5
  switch i8 %72, label %76 [
    i8 32, label %73
    i8 0, label %73
  ]

73:                                               ; preds = %69, %69
  %74 = icmp eq i32 %70, 0
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %73, %69, %5
  %77 = phi i32 [ 0, %5 ], [ 0, %69 ], [ %75, %73 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0)) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @alen, align 4, !tbaa !8
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @blen, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %0, %112
  %9 = phi i64 [ 0, %0 ], [ %117, %112 ]
  %10 = phi i8* [ getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0), %0 ], [ %115, %112 ]
  %11 = phi i8* [ getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0), %0 ], [ %113, %112 ]
  %12 = trunc i64 %9 to i32
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %14
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, i8* %15, i64 -1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %109

21:                                               ; preds = %17, %8
  %22 = load i32, i32* @alen, align 4, !tbaa !8
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1) #6
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %61, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 2147483644
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i8* [ %15, %28 ], [ %57, %30 ]
  %33 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), %28 ], [ %58, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %59, %30 ]
  %35 = load i8, i8* %32, align 1, !tbaa !5
  %36 = load i8, i8* %33, align 1, !tbaa !5
  %37 = icmp eq i8 %35, %36
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  %39 = getelementptr inbounds i8, i8* %33, i64 1
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = load i8, i8* %39, align 1, !tbaa !5
  %42 = icmp eq i8 %40, %41
  %43 = getelementptr inbounds i8, i8* %32, i64 2
  %44 = getelementptr inbounds i8, i8* %33, i64 2
  %45 = load i8, i8* %43, align 1, !tbaa !5
  %46 = load i8, i8* %44, align 1, !tbaa !5
  %47 = icmp eq i8 %45, %46
  %48 = getelementptr inbounds i8, i8* %32, i64 3
  %49 = getelementptr inbounds i8, i8* %33, i64 3
  %50 = load i8, i8* %48, align 1, !tbaa !5
  %51 = load i8, i8* %49, align 1, !tbaa !5
  %52 = icmp eq i8 %50, %51
  %53 = select i1 %52, i1 %47, i1 false
  %54 = select i1 %53, i1 %42, i1 false
  %55 = select i1 %54, i1 %37, i1 false
  %56 = select i1 %55, i32 %31, i32 1
  %57 = getelementptr inbounds i8, i8* %32, i64 4
  %58 = getelementptr inbounds i8, i8* %33, i64 4
  %59 = add i64 %34, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %30, !llvm.loop !10

61:                                               ; preds = %30, %21
  %62 = phi i32 [ undef, %21 ], [ %56, %30 ]
  %63 = phi i32 [ 0, %21 ], [ %56, %30 ]
  %64 = phi i8* [ %15, %21 ], [ %57, %30 ]
  %65 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), %21 ], [ %58, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %61, %67
  %68 = phi i32 [ %75, %67 ], [ %63, %61 ]
  %69 = phi i8* [ %76, %67 ], [ %64, %61 ]
  %70 = phi i8* [ %77, %67 ], [ %65, %61 ]
  %71 = phi i64 [ %78, %67 ], [ %26, %61 ]
  %72 = load i8, i8* %69, align 1, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !5
  %74 = icmp eq i8 %72, %73
  %75 = select i1 %74, i32 %68, i32 1
  %76 = getelementptr inbounds i8, i8* %69, i64 1
  %77 = getelementptr inbounds i8, i8* %70, i64 1
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !14

80:                                               ; preds = %67, %61
  %81 = phi i32 [ %62, %61 ], [ %75, %67 ]
  %82 = add nsw i64 %14, %24
  %83 = getelementptr [200 x i8], [200 x i8]* @sen, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %109 [
    i8 32, label %85
    i8 0, label %85
  ]

85:                                               ; preds = %80, %80
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %85
  %88 = load i32, i32* @blen, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %87 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %11, i64 %91
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* @blen, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %99, !llvm.loop !15

99:                                               ; preds = %90
  %100 = load i32, i32* @alen, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %87, %99
  %102 = phi i32 [ %96, %99 ], [ %88, %87 ]
  %103 = phi i32 [ %100, %99 ], [ %22, %87 ]
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, i8* %11, i64 %104
  %106 = add nsw i32 %103, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %10, i64 %107
  br label %112

109:                                              ; preds = %80, %17, %85
  %110 = load i8, i8* %10, align 1, !tbaa !5
  store i8 %110, i8* %11, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %11, i64 1
  br label %112

112:                                              ; preds = %101, %109
  %113 = phi i8* [ %105, %101 ], [ %111, %109 ]
  %114 = phi i8* [ %108, %101 ], [ %10, %109 ]
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = ptrtoint i8* %115 to i64
  %117 = sub i64 %116, ptrtoint ([200 x i8]* @sen to i64)
  %118 = icmp slt i64 %117, 200
  br i1 %118, label %8, label %119, !llvm.loop !16

119:                                              ; preds = %112
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0))
  ret void
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
