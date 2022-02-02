; ModuleID = 'source-C-CXX/55/1744.c'
source_filename = "source-C-CXX/55/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+01
  %9 = fptosi double %8 to i32
  %10 = mul i32 %9, -10
  %11 = add i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %0
  %14 = fdiv double %7, 1.000000e+02
  %15 = fptosi double %14 to i32
  %16 = mul i32 %15, -10
  %17 = add i32 %16, %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %81, %74, %67, %60, %53, %46, %39, %32, %13
  %21 = phi i64 [ 2, %13 ], [ 3, %32 ], [ 4, %39 ], [ 5, %46 ], [ 6, %53 ], [ 7, %60 ], [ 8, %67 ], [ 9, %74 ], [ %88, %81 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %23 = icmp eq i64 %21, 2
  br i1 %23, label %31, label %24, !llvm.loop !9

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %29, %24 ], [ 2, %20 ]
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %24, %20, %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

32:                                               ; preds = %13
  %33 = fdiv double %7, 1.000000e+03
  %34 = fptosi double %33 to i32
  %35 = mul i32 %34, -10
  %36 = add i32 %35, %15
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %20, label %39

39:                                               ; preds = %32
  %40 = fdiv double %7, 1.000000e+04
  %41 = fptosi double %40 to i32
  %42 = mul i32 %41, -10
  %43 = add i32 %42, %34
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %20, label %46

46:                                               ; preds = %39
  %47 = fdiv double %7, 1.000000e+05
  %48 = fptosi double %47 to i32
  %49 = mul i32 %48, -10
  %50 = add i32 %49, %41
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %20, label %53

53:                                               ; preds = %46
  %54 = fdiv double %7, 1.000000e+06
  %55 = fptosi double %54 to i32
  %56 = mul i32 %55, -10
  %57 = add i32 %56, %48
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %20, label %60

60:                                               ; preds = %53
  %61 = fdiv double %7, 1.000000e+07
  %62 = fptosi double %61 to i32
  %63 = mul i32 %62, -10
  %64 = add i32 %63, %55
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 7
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %20, label %67

67:                                               ; preds = %60
  %68 = fdiv double %7, 1.000000e+08
  %69 = fptosi double %68 to i32
  %70 = mul i32 %69, -10
  %71 = add i32 %70, %62
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 8
  store i32 %71, i32* %72, align 16, !tbaa !5
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %20, label %74

74:                                               ; preds = %67
  %75 = fdiv double %7, 1.000000e+09
  %76 = fptosi double %75 to i32
  %77 = mul i32 %76, -10
  %78 = add i32 %77, %69
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 9
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %20, label %81

81:                                               ; preds = %74
  %82 = fdiv double %7, 1.000000e+10
  %83 = fptosi double %82 to i32
  %84 = mul i32 %83, -10
  %85 = add i32 %84, %76
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 10
  store i32 %85, i32* %86, align 8, !tbaa !5
  %87 = icmp eq i32 %85, 0
  %88 = select i1 %87, i64 10, i64 11
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
