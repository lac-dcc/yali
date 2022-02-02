; ModuleID = 'source-C-CXX/73/599.c'
source_filename = "source-C-CXX/73/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [32768 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [32768 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %99, label %11

11:                                               ; preds = %0, %87
  %12 = phi i64 [ %89, %87 ], [ %8, %0 ]
  %13 = phi i32 [ %88, %87 ], [ 0, %0 ]
  %14 = srem i64 %12, 10000
  %15 = sdiv i64 %12, 10000
  %16 = trunc i64 %14 to i16
  %17 = sdiv i16 %16, 1000
  %18 = sext i16 %17 to i64
  %19 = srem i64 %12, 1000
  %20 = trunc i64 %19 to i16
  %21 = sdiv i16 %20, 100
  %22 = sext i16 %21 to i64
  %23 = srem i64 %12, 100
  %24 = trunc i64 %23 to i8
  %25 = sdiv i8 %24, 10
  %26 = sext i8 %25 to i64
  %27 = srem i64 %12, 10
  %28 = add i64 %12, 9999
  %29 = icmp ult i64 %28, 19999
  br i1 %29, label %39, label %30

30:                                               ; preds = %11
  %31 = mul nsw i64 %27, 10000
  %32 = mul nsw i64 %26, 1000
  %33 = mul nsw i64 %22, 100
  %34 = mul nsw i64 %18, 10
  %35 = add nsw i64 %31, %15
  %36 = add nsw i64 %35, %32
  %37 = add nsw i64 %36, %33
  %38 = add nsw i64 %37, %34
  br label %63

39:                                               ; preds = %11
  %40 = add nsw i64 %14, 999
  %41 = icmp ult i64 %40, 1999
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = mul nsw i64 %27, 1000
  %44 = mul nsw i64 %26, 100
  %45 = mul nsw i64 %22, 10
  %46 = add nsw i64 %43, %18
  %47 = add nsw i64 %46, %44
  %48 = add nsw i64 %47, %45
  br label %63

49:                                               ; preds = %39
  %50 = add nsw i64 %19, 99
  %51 = icmp ult i64 %50, 199
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = mul nsw i64 %27, 100
  %54 = mul nsw i64 %26, 10
  %55 = add nsw i64 %53, %22
  %56 = add nsw i64 %55, %54
  br label %63

57:                                               ; preds = %49
  %58 = add nsw i64 %23, 9
  %59 = icmp ult i64 %58, 19
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = mul nsw i64 %27, 10
  %62 = add nsw i64 %61, %26
  br label %63

63:                                               ; preds = %57, %42, %60, %52, %30
  %64 = phi i64 [ %38, %30 ], [ %48, %42 ], [ %56, %52 ], [ %62, %60 ], [ %27, %57 ]
  %65 = sitofp i64 %12 to double
  %66 = call double @sqrt(double %65) #5
  %67 = fcmp ult double %66, 2.000000e+00
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %74, %68 ], [ 0, %63 ]
  %70 = phi i64 [ %75, %68 ], [ 2, %63 ]
  %71 = srem i64 %12, %70
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = add nuw nsw i64 %69, %73
  %75 = add nuw nsw i64 %70, 1
  %76 = sitofp i64 %75 to double
  %77 = fcmp ult double %66, %76
  br i1 %77, label %78, label %68, !llvm.loop !9

78:                                               ; preds = %68, %63
  %79 = phi i64 [ 0, %63 ], [ %74, %68 ]
  %80 = icmp eq i64 %12, %64
  %81 = icmp eq i64 %79, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = sext i32 %13 to i64
  %85 = getelementptr inbounds [32768 x i64], [32768 x i64]* %3, i64 0, i64 %84
  store i64 %12, i64* %85, align 8, !tbaa !5
  %86 = add nsw i32 %13, 1
  br label %87

87:                                               ; preds = %78, %83
  %88 = phi i32 [ %86, %83 ], [ %13, %78 ]
  %89 = add nsw i64 %12, 1
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = icmp slt i64 %12, %90
  br i1 %91, label %11, label %92, !llvm.loop !11

92:                                               ; preds = %87
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = icmp slt i32 %88, 2
  %96 = add nsw i32 %88, -1
  br i1 %95, label %108, label %97

97:                                               ; preds = %94
  %98 = zext i32 %96 to i64
  br label %101

99:                                               ; preds = %0, %92
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %113

101:                                              ; preds = %97, %101
  %102 = phi i64 [ 0, %97 ], [ %106, %101 ]
  %103 = getelementptr inbounds [32768 x i64], [32768 x i64]* %3, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %98
  br i1 %107, label %108, label %101, !llvm.loop !12

108:                                              ; preds = %101, %94
  %109 = sext i32 %96 to i64
  %110 = getelementptr inbounds [32768 x i64], [32768 x i64]* %3, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %111)
  br label %113

113:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
