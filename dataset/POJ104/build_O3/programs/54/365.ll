; ModuleID = 'source-C-CXX/54/365.c'
source_filename = "source-C-CXX/54/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2)
  br label %12

12:                                               ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i64
  %17 = add i8 %15, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = add i8 %15, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = add i8 %15, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %30

25:                                               ; preds = %22, %19, %12
  %26 = phi i64 [ 4294967241, %12 ], [ 4294967209, %19 ], [ 4294967248, %22 ]
  %27 = add nsw i64 %26, %16
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %13
  store i64 %28, i64* %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %25, %22
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %33, label %12, !llvm.loop !10

33:                                               ; preds = %30, %152
  %34 = phi i64 [ %153, %152 ], [ 0, %30 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %137

43:                                               ; preds = %147, %142, %137, %38, %33
  %44 = phi i64 [ %34, %33 ], [ %39, %38 ], [ %138, %137 ], [ %143, %142 ], [ %148, %147 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %152, %43
  %47 = phi i64 [ %44, %43 ], [ 100, %152 ]
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, -2
  br label %75

52:                                               ; preds = %75
  %53 = sitofp i64 %105 to double
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i64 [ undef, %46 ], [ %105, %52 ]
  %56 = phi double [ 0.000000e+00, %46 ], [ %53, %52 ]
  %57 = phi i64 [ 0, %46 ], [ %106, %52 ]
  %58 = icmp eq i64 %48, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !8
  %62 = load i64, i64* %1, align 8, !tbaa !8
  %63 = sitofp i64 %62 to double
  %64 = xor i64 %57, -1
  %65 = add nsw i64 %47, %64
  %66 = sitofp i64 %65 to double
  %67 = call double @pow(double %63, double %66) #5
  %68 = sitofp i64 %61 to double
  %69 = fmul double %67, %68
  %70 = fadd double %69, %56
  %71 = fptosi double %70 to i64
  br label %72

72:                                               ; preds = %59, %54, %43
  %73 = phi i64 [ 0, %43 ], [ %55, %54 ], [ %71, %59 ]
  %74 = load i64, i64* %2, align 8
  br label %111

75:                                               ; preds = %75, %50
  %76 = phi i64 [ 0, %50 ], [ %105, %75 ]
  %77 = phi i64 [ 0, %50 ], [ %106, %75 ]
  %78 = phi i64 [ %51, %50 ], [ %107, %75 ]
  %79 = sitofp i64 %76 to double
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %77
  %81 = load i64, i64* %80, align 16, !tbaa !8
  %82 = sitofp i64 %81 to double
  %83 = load i64, i64* %1, align 8, !tbaa !8
  %84 = sitofp i64 %83 to double
  %85 = xor i64 %77, -1
  %86 = add nsw i64 %47, %85
  %87 = sitofp i64 %86 to double
  %88 = call double @pow(double %84, double %87) #5
  %89 = fmul double %88, %82
  %90 = fadd double %89, %79
  %91 = fptosi double %90 to i64
  %92 = or i64 %77, 1
  %93 = sitofp i64 %91 to double
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !8
  %96 = sitofp i64 %95 to double
  %97 = load i64, i64* %1, align 8, !tbaa !8
  %98 = sitofp i64 %97 to double
  %99 = sub nuw nsw i64 -2, %77
  %100 = add nsw i64 %47, %99
  %101 = sitofp i64 %100 to double
  %102 = call double @pow(double %98, double %101) #5
  %103 = fmul double %102, %96
  %104 = fadd double %103, %93
  %105 = fptosi double %104 to i64
  %106 = add nuw nsw i64 %77, 2
  %107 = add i64 %78, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %52, label %75, !llvm.loop !12

109:                                              ; preds = %111
  %110 = icmp eq i64 %121, 100
  br i1 %110, label %123, label %111, !llvm.loop !13

111:                                              ; preds = %72, %109
  %112 = phi i64 [ 0, %72 ], [ %121, %109 ]
  %113 = phi i64 [ %73, %72 ], [ %120, %109 ]
  %114 = srem i64 %113, %74
  %115 = icmp sgt i64 %114, 9
  %116 = trunc i64 %114 to i8
  %117 = select i1 %115, i8 55, i8 48
  %118 = add i8 %117, %116
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %112
  store i8 %118, i8* %119, align 1
  %120 = sdiv i64 %113, %74
  %121 = add nuw nsw i64 %112, 1
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %123, label %109

123:                                              ; preds = %109, %111
  %124 = phi i64 [ %121, %111 ], [ 100, %109 ]
  %125 = phi i64 [ %112, %111 ], [ 99, %109 ]
  %126 = add nuw nsw i64 %125, 1
  br label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %134, %127 ], [ 1, %123 ]
  %129 = sub nsw i64 %124, %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %128, %126
  br i1 %135, label %136, label %127, !llvm.loop !14

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0

137:                                              ; preds = %38
  %138 = add nuw nsw i64 %34, 2
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %43, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %34, 3
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %43, label %147

147:                                              ; preds = %142
  %148 = add nuw nsw i64 %34, 4
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %43, label %152

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %34, 5
  %154 = icmp eq i64 %153, 100
  br i1 %154, label %46, label %33, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
