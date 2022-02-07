; ModuleID = 'source-C-CXX/73/884.c'
source_filename = "source-C-CXX/73/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %81, %0
  %10 = phi i32 [ %8, %0 ], [ %86, %81 ]
  %11 = phi i32 [ 0, %0 ], [ %82, %81 ]
  %12 = phi i32 [ 0, %0 ], [ %83, %81 ]
  %13 = phi i32 [ 0, %0 ], [ %84, %81 ]
  %14 = phi i32 [ 0, %0 ], [ %85, %81 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %87, label %17

17:                                               ; preds = %9
  %18 = sdiv i32 %10, 2
  %19 = add nsw i32 %18, 1
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i32 [ %27, %24 ], [ 2, %17 ]
  %22 = phi i32 [ 1, %24 ], [ %11, %17 ]
  %23 = icmp sgt i32 %21, %19
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = srem i32 %10, %21
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %21, 1
  br i1 %26, label %81, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %81, label %30

30:                                               ; preds = %28
  %31 = sitofp i32 %10 to double
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %38, %32 ], [ 1, %30 ]
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #7
  %36 = fdiv double %31, %35
  %37 = fcmp olt double %36, 1.000000e+00
  %38 = add nuw nsw i32 %33, 1
  br i1 %37, label %39, label %32

39:                                               ; preds = %32
  %40 = zext i32 %33 to i64
  br label %41

41:                                               ; preds = %53, %39
  %42 = phi i64 [ %62, %53 ], [ 0, %39 ]
  %43 = phi i32 [ %61, %53 ], [ %10, %39 ]
  %44 = phi double [ %45, %53 ], [ %35, %39 ]
  %45 = fdiv double %44, 1.000000e+01
  %46 = icmp eq i64 %42, %40
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = add nsw i32 %33, -1
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %48 to i64
  %51 = add nuw nsw i32 %49, 1
  %52 = zext i32 %51 to i64
  br label %63

53:                                               ; preds = %41
  %54 = sitofp i32 %43 to double
  %55 = fdiv double %54, %45
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %42
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = sitofp i32 %56 to double
  %59 = fmul double %45, %58
  %60 = fptosi double %59 to i32
  %61 = sub nsw i32 %43, %60
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

63:                                               ; preds = %67, %47
  %64 = phi i64 [ %74, %67 ], [ 0, %47 ]
  %65 = phi i32 [ 1, %67 ], [ %12, %47 ]
  %66 = icmp eq i64 %64, %52
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i64 %50, %64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %69, %72
  %74 = add nuw nsw i64 %64, 1
  br i1 %73, label %63, label %81, !llvm.loop !12

75:                                               ; preds = %63
  %76 = icmp eq i32 %65, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = icmp eq i32 %14, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79, i32 %10) #6
  br label %81

81:                                               ; preds = %24, %67, %77, %75, %28
  %82 = phi i32 [ 0, %28 ], [ %22, %75 ], [ %22, %77 ], [ %22, %67 ], [ 0, %24 ]
  %83 = phi i32 [ %12, %28 ], [ 0, %75 ], [ 1, %77 ], [ 0, %67 ], [ %12, %24 ]
  %84 = phi i32 [ %13, %28 ], [ %13, %75 ], [ 1, %77 ], [ %13, %67 ], [ %13, %24 ]
  %85 = phi i32 [ %14, %28 ], [ %14, %75 ], [ 1, %77 ], [ %14, %67 ], [ %14, %24 ]
  %86 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

87:                                               ; preds = %9
  %88 = icmp eq i32 %13, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
