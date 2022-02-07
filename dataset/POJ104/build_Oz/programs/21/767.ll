; ModuleID = 'source-C-CXX/21/767.c'
source_filename = "source-C-CXX/21/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1501 x i8], align 16
  %2 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1501, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1501) %2, i8 0, i64 1501, i1 false)
  store i8 32, i8* %2, align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i64 [ %46, %41 ], [ %6, %0 ]
  %9 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %41 ], [ %5, %0 ]
  %11 = phi i32 [ %43, %41 ], [ -1, %0 ]
  %12 = phi i32 [ %44, %41 ], [ -1, %0 ]
  %13 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %14 = add nsw i32 %10, -1
  %15 = trunc i64 %8 to i32
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %47

17:                                               ; preds = %7
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = sext i8 %20 to i32
  %24 = sitofp i32 %13 to double
  %25 = add nsw i32 %23, -48
  %26 = sitofp i32 %25 to double
  %27 = sitofp i32 %9 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #9
  %29 = fmul double %28, %26
  %30 = fadd double %29, %24
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %9, 1
  br label %41

33:                                               ; preds = %17
  %34 = icmp slt i32 %13, %11
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %13, %11
  %37 = select i1 %36, i32 %11, i32 %12
  br label %41

38:                                               ; preds = %33
  %39 = icmp sgt i32 %13, %12
  %40 = select i1 %39, i32 %13, i32 %12
  br label %41

41:                                               ; preds = %38, %35, %22
  %42 = phi i32 [ %32, %22 ], [ 0, %38 ], [ 0, %35 ]
  %43 = phi i32 [ %11, %22 ], [ %11, %38 ], [ %13, %35 ]
  %44 = phi i32 [ %12, %22 ], [ %40, %38 ], [ %37, %35 ]
  %45 = phi i32 [ %31, %22 ], [ 0, %38 ], [ 0, %35 ]
  %46 = add nsw i64 %8, -1
  br label %7, !llvm.loop !8

47:                                               ; preds = %7
  %48 = sitofp i32 %13 to double
  %49 = load i8, i8* %2, align 16, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = sitofp i32 %51 to double
  %53 = sitofp i32 %9 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #9
  %55 = fmul double %54, %52
  %56 = fadd double %55, %48
  %57 = fptosi double %56 to i32
  %58 = icmp sgt i32 %11, %57
  %59 = icmp slt i32 %11, %57
  %60 = select i1 %59, i32 %11, i32 %12
  %61 = icmp slt i32 %12, %57
  %62 = select i1 %61, i32 %57, i32 %12
  %63 = select i1 %58, i32 %62, i32 %60
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %47
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %69

67:                                               ; preds = %47
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %63) #7
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 1501, i8* nonnull %2) #6
  ret i32 7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
