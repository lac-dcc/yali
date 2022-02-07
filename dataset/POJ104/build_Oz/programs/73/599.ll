; ModuleID = 'source-C-CXX/73/599.c'
source_filename = "source-C-CXX/73/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %87, %0
  %10 = phi i32 [ 0, %0 ], [ %88, %87 ]
  %11 = phi i64 [ %8, %0 ], [ %89, %87 ]
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %90, label %14

14:                                               ; preds = %9
  %15 = srem i64 %11, 10000
  %16 = sdiv i64 %11, 10000
  %17 = trunc i64 %15 to i16
  %18 = sdiv i16 %17, 1000
  %19 = sext i16 %18 to i64
  %20 = srem i64 %11, 1000
  %21 = trunc i64 %20 to i16
  %22 = sdiv i16 %21, 100
  %23 = sext i16 %22 to i64
  %24 = srem i64 %11, 100
  %25 = trunc i64 %24 to i8
  %26 = sdiv i8 %25, 10
  %27 = sext i8 %26 to i64
  %28 = srem i64 %11, 10
  %29 = add i64 %11, 9999
  %30 = icmp ult i64 %29, 19999
  br i1 %30, label %40, label %31

31:                                               ; preds = %14
  %32 = mul nsw i64 %28, 10000
  %33 = mul nsw i64 %27, 1000
  %34 = mul nsw i64 %23, 100
  %35 = mul nsw i64 %19, 10
  %36 = add nsw i64 %32, %16
  %37 = add nsw i64 %36, %33
  %38 = add nsw i64 %37, %34
  %39 = add nsw i64 %38, %35
  br label %64

40:                                               ; preds = %14
  %41 = add nsw i64 %15, 999
  %42 = icmp ult i64 %41, 1999
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = mul nsw i64 %28, 1000
  %45 = mul nsw i64 %27, 100
  %46 = mul nsw i64 %23, 10
  %47 = add nsw i64 %44, %19
  %48 = add nsw i64 %47, %45
  %49 = add nsw i64 %48, %46
  br label %64

50:                                               ; preds = %40
  %51 = add nsw i64 %20, 99
  %52 = icmp ult i64 %51, 199
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = mul nsw i64 %28, 100
  %55 = mul nsw i64 %27, 10
  %56 = add nsw i64 %54, %23
  %57 = add nsw i64 %56, %55
  br label %64

58:                                               ; preds = %50
  %59 = add nsw i64 %24, 9
  %60 = icmp ult i64 %59, 19
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = mul nsw i64 %28, 10
  %63 = add nsw i64 %62, %27
  br label %64

64:                                               ; preds = %58, %43, %61, %53, %31
  %65 = phi i64 [ %39, %31 ], [ %49, %43 ], [ %57, %53 ], [ %63, %61 ], [ %28, %58 ]
  %66 = sitofp i64 %11 to double
  %67 = call double @sqrt(double %66) #7
  br label %68

68:                                               ; preds = %73, %64
  %69 = phi i64 [ 2, %64 ], [ %78, %73 ]
  %70 = phi i64 [ 0, %64 ], [ %77, %73 ]
  %71 = sitofp i64 %69 to double
  %72 = fcmp ult double %67, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = srem i64 %11, %69
  %75 = icmp eq i64 %74, 0
  %76 = zext i1 %75 to i64
  %77 = add nuw nsw i64 %70, %76
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !9

79:                                               ; preds = %68
  %80 = icmp eq i64 %11, %65
  %81 = icmp eq i64 %70, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = sext i32 %10 to i64
  %85 = getelementptr inbounds [32768 x i64], [32768 x i64]* %3, i64 0, i64 %84
  store i64 %11, i64* %85, align 8, !tbaa !5
  %86 = add nsw i32 %10, 1
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi i32 [ %86, %83 ], [ %10, %79 ]
  %89 = add nsw i64 %11, 1
  br label %9, !llvm.loop !11

90:                                               ; preds = %9
  %91 = icmp eq i32 %10, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %10, -2
  %94 = sext i32 %93 to i64
  br label %97

95:                                               ; preds = %90
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %111

97:                                               ; preds = %92, %100
  %98 = phi i64 [ 0, %92 ], [ %104, %100 ]
  %99 = icmp sgt i64 %98, %94
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [32768 x i64], [32768 x i64]* %3, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %102) #6
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !12

105:                                              ; preds = %97
  %106 = add nsw i32 %10, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32768 x i64], [32768 x i64]* %3, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %109) #6
  br label %111

111:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
