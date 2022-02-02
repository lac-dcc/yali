; ModuleID = 'source-C-CXX/21/767.c'
source_filename = "source-C-CXX/21/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1501 x i8], align 16
  %2 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1501, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1501) %2, i8 0, i64 1501, i1 false)
  store i8 32, i8* %2, align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %47

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %40
  %10 = phi i64 [ %8, %7 ], [ %46, %40 ]
  %11 = phi i32 [ %5, %7 ], [ %16, %40 ]
  %12 = phi i32 [ 0, %7 ], [ %44, %40 ]
  %13 = phi i32 [ -1, %7 ], [ %43, %40 ]
  %14 = phi i32 [ -1, %7 ], [ %42, %40 ]
  %15 = phi i32 [ 0, %7 ], [ %41, %40 ]
  %16 = add nsw i32 %11, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 44
  br i1 %20, label %32, label %21

21:                                               ; preds = %9
  %22 = sext i8 %19 to i32
  %23 = sitofp i32 %12 to double
  %24 = add nsw i32 %22, -48
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %15 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #6
  %28 = fmul double %27, %25
  %29 = fadd double %28, %23
  %30 = fptosi double %29 to i32
  %31 = add nsw i32 %15, 1
  br label %40

32:                                               ; preds = %9
  %33 = icmp slt i32 %12, %14
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %12, %14
  %36 = select i1 %35, i32 %14, i32 %13
  br label %40

37:                                               ; preds = %32
  %38 = icmp sgt i32 %12, %13
  %39 = select i1 %38, i32 %12, i32 %13
  br label %40

40:                                               ; preds = %37, %34, %21
  %41 = phi i32 [ %31, %21 ], [ 0, %37 ], [ 0, %34 ]
  %42 = phi i32 [ %14, %21 ], [ %14, %37 ], [ %12, %34 ]
  %43 = phi i32 [ %13, %21 ], [ %39, %37 ], [ %36, %34 ]
  %44 = phi i32 [ %30, %21 ], [ 0, %37 ], [ 0, %34 ]
  %45 = icmp sgt i64 %10, 2
  %46 = add nsw i64 %10, -1
  br i1 %45, label %9, label %47, !llvm.loop !8

47:                                               ; preds = %40, %0
  %48 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %49 = phi i32 [ -1, %0 ], [ %42, %40 ]
  %50 = phi i32 [ -1, %0 ], [ %43, %40 ]
  %51 = phi i32 [ 0, %0 ], [ %44, %40 ]
  %52 = sitofp i32 %51 to double
  %53 = load i8, i8* %2, align 16, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %48 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #6
  %59 = fmul double %58, %56
  %60 = fadd double %59, %52
  %61 = fptosi double %60 to i32
  %62 = icmp sgt i32 %49, %61
  %63 = icmp slt i32 %49, %61
  %64 = select i1 %63, i32 %49, i32 %50
  %65 = icmp slt i32 %50, %61
  %66 = select i1 %65, i32 %61, i32 %50
  %67 = select i1 %62, i32 %66, i32 %64
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %47
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %73

71:                                               ; preds = %47
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 1501, i8* nonnull %2) #6
  ret i32 7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
