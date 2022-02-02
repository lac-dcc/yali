; ModuleID = 'source-C-CXX/38/388.c'
source_filename = "source-C-CXX/38/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %169

6:                                                ; preds = %57
  %7 = icmp sgt i32 %59, 0
  br i1 %7, label %8, label %169

8:                                                ; preds = %6
  %9 = zext i32 %59 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %59, 1
  br i1 %11, label %62, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %79

14:                                               ; preds = %0, %57
  %15 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 6
  store double 0.000000e+00, double* %23, align 8, !tbaa !9
  %24 = load i32, i32* %17, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %48

26:                                               ; preds = %14
  %27 = load i32, i32* %21, align 16, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store double 8.000000e+03, double* %23, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi double [ 8.000000e+03, %29 ], [ 0.000000e+00, %26 ]
  %32 = icmp sgt i32 %24, 85
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 8, !tbaa !14
  %35 = icmp sgt i32 %34, 80
  %36 = fadd double %31, 4.000000e+03
  %37 = select i1 %35, double %36, double %31
  %38 = icmp sgt i32 %24, 90
  %39 = fadd double %37, 2.000000e+03
  %40 = select i1 %38, double %39, double %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store double %40, double* %23, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %33, %42
  %44 = load i8, i8* %20, align 1, !tbaa !15
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = fadd double %40, 1.000000e+03
  store double %47, double* %23, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %14, %30, %43, %46
  %49 = phi double [ %40, %43 ], [ %47, %46 ], [ 0.000000e+00, %14 ], [ %31, %30 ]
  %50 = load i8, i8* %19, align 4, !tbaa !16
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, i32* %18, align 8, !tbaa !14
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = fadd double %49, 8.500000e+02
  store double %56, double* %23, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %48, %52, %55
  %58 = add nuw nsw i64 %15, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %14, label %6, !llvm.loop !17

62:                                               ; preds = %79, %8
  %63 = phi i32 [ undef, %8 ], [ %95, %79 ]
  %64 = phi i64 [ 0, %8 ], [ %96, %79 ]
  %65 = phi i32 [ 0, %8 ], [ %95, %79 ]
  %66 = icmp eq i64 %10, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %64, i32 6
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = sitofp i32 %65 to double
  %71 = fcmp ogt double %69, %70
  %72 = fptosi double %69 to i32
  %73 = select i1 %71, i32 %72, i32 %65
  br label %74

74:                                               ; preds = %62, %67
  %75 = phi i32 [ %63, %62 ], [ %73, %67 ]
  %76 = sitofp i32 %75 to double
  br i1 %7, label %77, label %112

77:                                               ; preds = %74
  %78 = zext i32 %59 to i64
  br label %99

79:                                               ; preds = %79, %12
  %80 = phi i64 [ 0, %12 ], [ %96, %79 ]
  %81 = phi i32 [ 0, %12 ], [ %95, %79 ]
  %82 = phi i64 [ %13, %12 ], [ %97, %79 ]
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %80, i32 6
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = sitofp i32 %81 to double
  %86 = fcmp ogt double %84, %85
  %87 = fptosi double %84 to i32
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = or i64 %80, 1
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %89, i32 6
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = sitofp i32 %88 to double
  %93 = fcmp ogt double %91, %92
  %94 = fptosi double %91 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = add nuw nsw i64 %80, 2
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %62, label %79, !llvm.loop !19

99:                                               ; preds = %77, %109
  %100 = phi i64 [ 0, %77 ], [ %110, %109 ]
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %100, i32 6
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fcmp oeq double %102, %76
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = and i64 %100, 4294967295
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105, i32 0, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, %78
  br i1 %111, label %112, label %99, !llvm.loop !20

112:                                              ; preds = %109, %74, %104
  %113 = phi i32 [ %59, %74 ], [ %108, %104 ], [ %59, %109 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %169

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  %117 = add nsw i64 %116, -1
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %152, label %120

120:                                              ; preds = %115
  %121 = and i64 %116, 4294967292
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %149, %122 ]
  %124 = phi i32 [ 0, %120 ], [ %148, %122 ]
  %125 = phi i64 [ %121, %120 ], [ %150, %122 ]
  %126 = sitofp i32 %124 to double
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %123, i32 6
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fadd double %128, %126
  %130 = fptosi double %129 to i32
  %131 = or i64 %123, 1
  %132 = sitofp i32 %130 to double
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %131, i32 6
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fadd double %134, %132
  %136 = fptosi double %135 to i32
  %137 = or i64 %123, 2
  %138 = sitofp i32 %136 to double
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %137, i32 6
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = fadd double %140, %138
  %142 = fptosi double %141 to i32
  %143 = or i64 %123, 3
  %144 = sitofp i32 %142 to double
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %143, i32 6
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = fadd double %146, %144
  %148 = fptosi double %147 to i32
  %149 = add nuw nsw i64 %123, 4
  %150 = add i64 %125, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !21

152:                                              ; preds = %122, %115
  %153 = phi i32 [ undef, %115 ], [ %148, %122 ]
  %154 = phi i64 [ 0, %115 ], [ %149, %122 ]
  %155 = phi i32 [ 0, %115 ], [ %148, %122 ]
  %156 = icmp eq i64 %118, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %166, %157 ], [ %154, %152 ]
  %159 = phi i32 [ %165, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %167, %157 ], [ %118, %152 ]
  %161 = sitofp i32 %159 to double
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %158, i32 6
  %163 = load double, double* %162, align 8, !tbaa !9
  %164 = fadd double %163, %161
  %165 = fptosi double %164 to i32
  %166 = add nuw nsw i64 %158, 1
  %167 = add i64 %160, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !22

169:                                              ; preds = %152, %157, %6, %0, %112
  %170 = phi i32 [ %75, %112 ], [ 0, %0 ], [ 0, %6 ], [ %75, %157 ], [ %75, %152 ]
  %171 = phi i32 [ 0, %112 ], [ 0, %0 ], [ 0, %6 ], [ %153, %152 ], [ %165, %157 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %170, i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
