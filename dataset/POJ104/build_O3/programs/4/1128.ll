; ModuleID = 'source-C-CXX/4/1128.c'
source_filename = "source-C-CXX/4/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call double @strtod(i8* nocapture nonnull %6, i8** null) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %140, %18
  %21 = phi i64 [ 0, %18 ], [ %142, %140 ]
  %22 = phi i32 [ 0, %18 ], [ %141, %140 ]
  %23 = phi i64 [ %19, %18 ], [ %143, %140 ]
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  br label %28

28:                                               ; preds = %20, %20, %20, %20, %26
  %29 = phi i32 [ %27, %26 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %31 = load i8, i8* %30, align 2, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %34
    i8 84, label %34
    i8 67, label %34
    i8 71, label %34
  ]

32:                                               ; preds = %28
  %33 = add nsw i32 %29, 1
  br label %34

34:                                               ; preds = %28, %28, %28, %28, %32
  %35 = phi i32 [ %33, %32 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ]
  %36 = or i64 %21, 1
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %132 [
    i8 65, label %134
    i8 84, label %134
    i8 67, label %134
    i8 71, label %134
  ]

39:                                               ; preds = %140, %14
  %40 = phi i32 [ undef, %14 ], [ %141, %140 ]
  %41 = phi i64 [ 0, %14 ], [ %142, %140 ]
  %42 = phi i32 [ 0, %14 ], [ %141, %140 ]
  %43 = icmp eq i64 %16, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 65, label %49
    i8 84, label %49
    i8 67, label %49
    i8 71, label %49
  ]

47:                                               ; preds = %44
  %48 = add nsw i32 %42, 1
  br label %49

49:                                               ; preds = %47, %44, %44, %44, %44
  %50 = phi i32 [ %48, %47 ], [ %42, %44 ], [ %42, %44 ], [ %42, %44 ], [ %42, %44 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %53 [
    i8 65, label %55
    i8 84, label %55
    i8 67, label %55
    i8 71, label %55
  ]

53:                                               ; preds = %49
  %54 = add nsw i32 %50, 1
  br label %55

55:                                               ; preds = %53, %49, %49, %49, %49, %39
  %56 = phi i32 [ %40, %39 ], [ %54, %53 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %129

58:                                               ; preds = %55
  br i1 %13, label %59, label %123

59:                                               ; preds = %58
  %60 = and i64 %11, 4294967295
  %61 = add nsw i64 %60, -1
  %62 = and i64 %11, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %104, label %64

64:                                               ; preds = %59
  %65 = sub nsw i64 %60, %62
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %101, %66 ]
  %68 = phi double [ 0.000000e+00, %64 ], [ %100, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %102, %66 ]
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %73 = load i8, i8* %72, align 4, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = fadd double %68, 1.000000e+00
  %76 = select i1 %74, double %75, double %68
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  %83 = fadd double %76, 1.000000e+00
  %84 = select i1 %82, double %83, double %76
  %85 = or i64 %67, 2
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %85
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = icmp eq i8 %87, %89
  %91 = fadd double %84, 1.000000e+00
  %92 = select i1 %90, double %91, double %84
  %93 = or i64 %67, 3
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %95, %97
  %99 = fadd double %92, 1.000000e+00
  %100 = select i1 %98, double %99, double %92
  %101 = add nuw nsw i64 %67, 4
  %102 = add i64 %69, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %66, !llvm.loop !8

104:                                              ; preds = %66, %59
  %105 = phi double [ undef, %59 ], [ %100, %66 ]
  %106 = phi i64 [ 0, %59 ], [ %101, %66 ]
  %107 = phi double [ 0.000000e+00, %59 ], [ %100, %66 ]
  %108 = icmp eq i64 %62, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %120, %109 ], [ %106, %104 ]
  %111 = phi double [ %119, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %121, %109 ], [ %62, %104 ]
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %114, %116
  %118 = fadd double %111, 1.000000e+00
  %119 = select i1 %117, double %118, double %111
  %120 = add nuw nsw i64 %110, 1
  %121 = add i64 %112, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !10

123:                                              ; preds = %104, %109, %0, %58
  %124 = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %0 ], [ %105, %104 ], [ %119, %109 ]
  %125 = sitofp i32 %12 to double
  %126 = fdiv double %124, %125
  %127 = fcmp ogt double %126, %8
  %128 = select i1 %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %129

129:                                              ; preds = %123, %55
  %130 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %55 ], [ %128, %123 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0

132:                                              ; preds = %34
  %133 = add nsw i32 %35, 1
  br label %134

134:                                              ; preds = %132, %34, %34, %34, %34
  %135 = phi i32 [ %133, %132 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ], [ %35, %34 ]
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %137 = load i8, i8* %136, align 1, !tbaa !5
  switch i8 %137, label %138 [
    i8 65, label %140
    i8 84, label %140
    i8 67, label %140
    i8 71, label %140
  ]

138:                                              ; preds = %134
  %139 = add nsw i32 %135, 1
  br label %140

140:                                              ; preds = %138, %134, %134, %134, %134
  %141 = phi i32 [ %139, %138 ], [ %135, %134 ], [ %135, %134 ], [ %135, %134 ], [ %135, %134 ]
  %142 = add nuw nsw i64 %21, 2
  %143 = add i64 %23, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %39, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
