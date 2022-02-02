; ModuleID = 'source-C-CXX/23/48.c'
source_filename = "source-C-CXX/23/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %72, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %9, %10
  br label %35

14:                                               ; preds = %128, %7
  %15 = phi i64 [ 0, %7 ], [ %132, %128 ]
  %16 = phi i32 [ 0, %7 ], [ %131, %128 ]
  %17 = phi i32 [ 0, %7 ], [ %130, %128 ]
  %18 = phi i32 [ undef, %7 ], [ %129, %128 ]
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %28 [
    i8 32, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = icmp sgt i32 %17, %16
  %25 = trunc i64 %15 to i32
  %26 = sub nsw i32 %25, %17
  %27 = select i1 %24, i32 %26, i32 %18
  br label %28

28:                                               ; preds = %20, %23, %14
  %29 = phi i32 [ %18, %14 ], [ %27, %23 ], [ %18, %20 ]
  br i1 %6, label %72, label %30

30:                                               ; preds = %28
  %31 = and i64 %8, 1
  %32 = icmp eq i64 %9, 1
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  %34 = sub nsw i64 %9, %31
  br label %76

35:                                               ; preds = %128, %12
  %36 = phi i64 [ 0, %12 ], [ %132, %128 ]
  %37 = phi i32 [ 0, %12 ], [ %131, %128 ]
  %38 = phi i32 [ 0, %12 ], [ %130, %128 ]
  %39 = phi i32 [ undef, %12 ], [ %129, %128 ]
  %40 = phi i64 [ %13, %12 ], [ %133, %128 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 2, !tbaa !5
  switch i8 %42, label %43 [
    i8 32, label %45
    i8 0, label %45
  ]

43:                                               ; preds = %35
  %44 = add nsw i32 %38, 1
  br label %51

45:                                               ; preds = %35, %35
  %46 = icmp sgt i32 %38, %37
  %47 = trunc i64 %36 to i32
  %48 = sub nsw i32 %47, %38
  %49 = select i1 %46, i32 %48, i32 %39
  %50 = select i1 %46, i32 %38, i32 %37
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi i32 [ %39, %43 ], [ %49, %45 ]
  %53 = phi i32 [ %44, %43 ], [ 0, %45 ]
  %54 = phi i32 [ %37, %43 ], [ %50, %45 ]
  %55 = or i64 %36, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %126 [
    i8 32, label %120
    i8 0, label %120
  ]

58:                                               ; preds = %143, %30
  %59 = phi i64 [ 0, %30 ], [ %147, %143 ]
  %60 = phi i32 [ 100, %30 ], [ %146, %143 ]
  %61 = phi i32 [ 0, %30 ], [ %145, %143 ]
  %62 = phi i32 [ undef, %30 ], [ %144, %143 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %72 [
    i8 32, label %67
    i8 0, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = icmp slt i32 %61, %60
  %69 = trunc i64 %59 to i32
  %70 = sub nsw i32 %69, %61
  %71 = select i1 %68, i32 %70, i32 %62
  br label %72

72:                                               ; preds = %58, %67, %64, %0, %28
  %73 = phi i32 [ %29, %28 ], [ undef, %0 ], [ %29, %64 ], [ %29, %67 ], [ %29, %58 ]
  %74 = phi i32 [ undef, %28 ], [ undef, %0 ], [ %62, %58 ], [ %71, %67 ], [ %62, %64 ]
  %75 = sext i32 %73 to i64
  br label %99

76:                                               ; preds = %143, %33
  %77 = phi i64 [ 0, %33 ], [ %147, %143 ]
  %78 = phi i32 [ 100, %33 ], [ %146, %143 ]
  %79 = phi i32 [ 0, %33 ], [ %145, %143 ]
  %80 = phi i32 [ undef, %33 ], [ %144, %143 ]
  %81 = phi i64 [ %34, %33 ], [ %148, %143 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %83 = load i8, i8* %82, align 2, !tbaa !5
  switch i8 %83, label %84 [
    i8 32, label %86
    i8 0, label %86
  ]

84:                                               ; preds = %76
  %85 = add nsw i32 %79, 1
  br label %92

86:                                               ; preds = %76, %76
  %87 = icmp slt i32 %79, %78
  %88 = trunc i64 %77 to i32
  %89 = sub nsw i32 %88, %79
  %90 = select i1 %87, i32 %89, i32 %80
  %91 = select i1 %87, i32 %79, i32 %78
  br label %92

92:                                               ; preds = %86, %84
  %93 = phi i32 [ %80, %84 ], [ %90, %86 ]
  %94 = phi i32 [ %85, %84 ], [ 0, %86 ]
  %95 = phi i32 [ %78, %84 ], [ %91, %86 ]
  %96 = or i64 %77, 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  switch i8 %98, label %141 [
    i8 32, label %135
    i8 0, label %135
  ]

99:                                               ; preds = %72, %103
  %100 = phi i64 [ %75, %72 ], [ %106, %103 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  switch i8 %102, label %103 [
    i8 32, label %107
    i8 0, label %107
  ]

103:                                              ; preds = %99
  %104 = sext i8 %102 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add i64 %100, 1
  br label %99, !llvm.loop !8

107:                                              ; preds = %99, %99
  %108 = call i32 @putchar(i32 10)
  %109 = sext i32 %74 to i64
  br label %110

110:                                              ; preds = %114, %107
  %111 = phi i64 [ %117, %114 ], [ %109, %107 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  switch i8 %113, label %114 [
    i8 32, label %118
    i8 0, label %118
  ]

114:                                              ; preds = %110
  %115 = sext i8 %113 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add i64 %111, 1
  br label %110, !llvm.loop !10

118:                                              ; preds = %110, %110
  %119 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

120:                                              ; preds = %51, %51
  %121 = icmp sgt i32 %53, %54
  %122 = trunc i64 %55 to i32
  %123 = sub nsw i32 %122, %53
  %124 = select i1 %121, i32 %123, i32 %52
  %125 = select i1 %121, i32 %53, i32 %54
  br label %128

126:                                              ; preds = %51
  %127 = add nsw i32 %53, 1
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i32 [ %52, %126 ], [ %124, %120 ]
  %130 = phi i32 [ %127, %126 ], [ 0, %120 ]
  %131 = phi i32 [ %54, %126 ], [ %125, %120 ]
  %132 = add nuw nsw i64 %36, 2
  %133 = add i64 %40, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %14, label %35, !llvm.loop !11

135:                                              ; preds = %92, %92
  %136 = icmp slt i32 %94, %95
  %137 = trunc i64 %96 to i32
  %138 = sub nsw i32 %137, %94
  %139 = select i1 %136, i32 %138, i32 %93
  %140 = select i1 %136, i32 %94, i32 %95
  br label %143

141:                                              ; preds = %92
  %142 = add nsw i32 %94, 1
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi i32 [ %93, %141 ], [ %139, %135 ]
  %145 = phi i32 [ %142, %141 ], [ 0, %135 ]
  %146 = phi i32 [ %95, %141 ], [ %140, %135 ]
  %147 = add nuw nsw i64 %77, 2
  %148 = add i64 %81, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %58, label %76, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
