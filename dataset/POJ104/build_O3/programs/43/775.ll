; ModuleID = 'source-C-CXX/43/775.c'
source_filename = "source-C-CXX/43/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %132
  %6 = phi i32 [ 0, %0 ], [ %135, %132 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %132, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %18, label %54

12:                                               ; preds = %18
  %13 = zext i32 %26 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %20, 0
  br i1 %15, label %117, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %28

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %10 ]
  %20 = phi i32 [ %26, %18 ], [ 0, %10 ]
  %21 = phi i32 [ %24, %18 ], [ %8, %10 ]
  %22 = urem i32 %21, 10
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = udiv i32 %21, 10
  %25 = add nuw i64 %19, 1
  %26 = add nuw i32 %20, 1
  %27 = icmp ult i32 %21, 10
  br i1 %27, label %12, label %18, !llvm.loop !9

28:                                               ; preds = %28, %16
  %29 = phi i64 [ 0, %16 ], [ %51, %28 ]
  %30 = phi i32 [ 0, %16 ], [ %50, %28 ]
  %31 = phi i64 [ %17, %16 ], [ %52, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = trunc i64 %29 to i32
  %35 = sub i32 %20, %34
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #4
  %38 = fptosi double %37 to i32
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %39, %30
  %41 = or i64 %29, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = trunc i64 %41 to i32
  %45 = sub i32 %20, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #4
  %48 = fptosi double %47 to i32
  %49 = mul nsw i32 %43, %48
  %50 = add nsw i32 %49, %40
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %117, label %28, !llvm.loop !11

54:                                               ; preds = %10
  %55 = sub nsw i32 0, %8
  br label %62

56:                                               ; preds = %62
  %57 = zext i32 %70 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %64, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, 2147483646
  br label %72

62:                                               ; preds = %62, %54
  %63 = phi i64 [ 0, %54 ], [ %69, %62 ]
  %64 = phi i32 [ 0, %54 ], [ %70, %62 ]
  %65 = phi i32 [ %55, %54 ], [ %68, %62 ]
  %66 = urem i32 %65, 10
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = udiv i32 %65, 10
  %69 = add nuw i64 %63, 1
  %70 = add nuw nsw i32 %64, 1
  %71 = icmp ult i32 %65, 10
  br i1 %71, label %56, label %62, !llvm.loop !12

72:                                               ; preds = %72, %60
  %73 = phi i64 [ 0, %60 ], [ %95, %72 ]
  %74 = phi i32 [ 0, %60 ], [ %96, %72 ]
  %75 = phi i32 [ 0, %60 ], [ %94, %72 ]
  %76 = phi i64 [ %61, %60 ], [ %97, %72 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sub nsw i32 %64, %74
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = fptosi double %81 to i32
  %83 = mul nsw i32 %78, %82
  %84 = add nsw i32 %83, %75
  %85 = or i64 %73, 1
  %86 = xor i32 %74, -1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %64, %86
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #4
  %92 = fptosi double %91 to i32
  %93 = mul nsw i32 %88, %92
  %94 = add nsw i32 %93, %84
  %95 = add nuw nsw i64 %73, 2
  %96 = add nuw nsw i32 %74, 2
  %97 = add i64 %76, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %72, !llvm.loop !13

99:                                               ; preds = %72, %56
  %100 = phi i32 [ undef, %56 ], [ %94, %72 ]
  %101 = phi i64 [ 0, %56 ], [ %95, %72 ]
  %102 = phi i32 [ 0, %56 ], [ %96, %72 ]
  %103 = phi i32 [ 0, %56 ], [ %94, %72 ]
  %104 = icmp eq i64 %58, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %64, %102
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #4
  %111 = fptosi double %110 to i32
  %112 = mul nsw i32 %107, %111
  %113 = add nsw i32 %112, %103
  br label %114

114:                                              ; preds = %99, %105
  %115 = phi i32 [ %100, %99 ], [ %113, %105 ]
  %116 = sub nsw i32 0, %115
  br label %132

117:                                              ; preds = %28, %12
  %118 = phi i32 [ undef, %12 ], [ %50, %28 ]
  %119 = phi i64 [ 0, %12 ], [ %51, %28 ]
  %120 = phi i32 [ 0, %12 ], [ %50, %28 ]
  %121 = icmp eq i64 %14, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = trunc i64 %119 to i32
  %126 = sub i32 %20, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #4
  %129 = fptosi double %128 to i32
  %130 = mul nsw i32 %124, %129
  %131 = add nsw i32 %130, %120
  br label %132

132:                                              ; preds = %122, %117, %5, %114
  %133 = phi i32 [ %116, %114 ], [ 0, %5 ], [ %118, %117 ], [ %131, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = add nuw nsw i32 %6, 1
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %5, !llvm.loop !14

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %127, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %13, label %49

7:                                                ; preds = %13
  %8 = zext i32 %21 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %15, 0
  br i1 %10, label %112, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %23

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %5 ]
  %15 = phi i32 [ %21, %13 ], [ 0, %5 ]
  %16 = phi i32 [ %19, %13 ], [ %0, %5 ]
  %17 = urem i32 %16, 10
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = udiv i32 %16, 10
  %20 = add nuw i64 %14, 1
  %21 = add nuw i32 %15, 1
  %22 = icmp ult i32 %16, 10
  br i1 %22, label %7, label %13, !llvm.loop !9

23:                                               ; preds = %23, %11
  %24 = phi i64 [ 0, %11 ], [ %46, %23 ]
  %25 = phi i32 [ 0, %11 ], [ %45, %23 ]
  %26 = phi i64 [ %12, %11 ], [ %47, %23 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = trunc i64 %24 to i32
  %30 = sub i32 %15, %29
  %31 = sitofp i32 %30 to double
  %32 = tail call double @pow(double 1.000000e+01, double %31) #4
  %33 = fptosi double %32 to i32
  %34 = mul nsw i32 %28, %33
  %35 = add nsw i32 %34, %25
  %36 = or i64 %24, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %36 to i32
  %40 = sub i32 %15, %39
  %41 = sitofp i32 %40 to double
  %42 = tail call double @pow(double 1.000000e+01, double %41) #4
  %43 = fptosi double %42 to i32
  %44 = mul nsw i32 %38, %43
  %45 = add nsw i32 %44, %35
  %46 = add nuw nsw i64 %24, 2
  %47 = add i64 %26, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %112, label %23, !llvm.loop !11

49:                                               ; preds = %5
  %50 = sub nsw i32 0, %0
  br label %57

51:                                               ; preds = %57
  %52 = zext i32 %65 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %59, 0
  br i1 %54, label %94, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, 2147483646
  br label %67

57:                                               ; preds = %49, %57
  %58 = phi i64 [ 0, %49 ], [ %64, %57 ]
  %59 = phi i32 [ 0, %49 ], [ %65, %57 ]
  %60 = phi i32 [ %50, %49 ], [ %63, %57 ]
  %61 = urem i32 %60, 10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = udiv i32 %60, 10
  %64 = add nuw i64 %58, 1
  %65 = add nuw nsw i32 %59, 1
  %66 = icmp ult i32 %60, 10
  br i1 %66, label %51, label %57, !llvm.loop !12

67:                                               ; preds = %67, %55
  %68 = phi i64 [ 0, %55 ], [ %90, %67 ]
  %69 = phi i32 [ 0, %55 ], [ %91, %67 ]
  %70 = phi i32 [ 0, %55 ], [ %89, %67 ]
  %71 = phi i64 [ %56, %55 ], [ %92, %67 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = sub nsw i32 %59, %69
  %75 = sitofp i32 %74 to double
  %76 = tail call double @pow(double 1.000000e+01, double %75) #4
  %77 = fptosi double %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = add nsw i32 %78, %70
  %80 = or i64 %68, 1
  %81 = xor i32 %69, -1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %59, %81
  %85 = sitofp i32 %84 to double
  %86 = tail call double @pow(double 1.000000e+01, double %85) #4
  %87 = fptosi double %86 to i32
  %88 = mul nsw i32 %83, %87
  %89 = add nsw i32 %88, %79
  %90 = add nuw nsw i64 %68, 2
  %91 = add nuw nsw i32 %69, 2
  %92 = add i64 %71, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %67, !llvm.loop !13

94:                                               ; preds = %67, %51
  %95 = phi i32 [ undef, %51 ], [ %89, %67 ]
  %96 = phi i64 [ 0, %51 ], [ %90, %67 ]
  %97 = phi i32 [ 0, %51 ], [ %91, %67 ]
  %98 = phi i32 [ 0, %51 ], [ %89, %67 ]
  %99 = icmp eq i64 %53, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %59, %97
  %104 = sitofp i32 %103 to double
  %105 = tail call double @pow(double 1.000000e+01, double %104) #4
  %106 = fptosi double %105 to i32
  %107 = mul nsw i32 %102, %106
  %108 = add nsw i32 %107, %98
  br label %109

109:                                              ; preds = %94, %100
  %110 = phi i32 [ %95, %94 ], [ %108, %100 ]
  %111 = sub nsw i32 0, %110
  br label %127

112:                                              ; preds = %23, %7
  %113 = phi i32 [ undef, %7 ], [ %45, %23 ]
  %114 = phi i64 [ 0, %7 ], [ %46, %23 ]
  %115 = phi i32 [ 0, %7 ], [ %45, %23 ]
  %116 = icmp eq i64 %9, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = trunc i64 %114 to i32
  %121 = sub i32 %15, %120
  %122 = sitofp i32 %121 to double
  %123 = tail call double @pow(double 1.000000e+01, double %122) #4
  %124 = fptosi double %123 to i32
  %125 = mul nsw i32 %119, %124
  %126 = add nsw i32 %125, %115
  br label %127

127:                                              ; preds = %117, %112, %1, %109
  %128 = phi i32 [ %111, %109 ], [ 0, %1 ], [ %113, %112 ], [ %126, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %128
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
