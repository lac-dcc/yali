; ModuleID = 'source-C-CXX/63/2467.c'
source_filename = "source-C-CXX/63/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32, [9 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.dot], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10 x %struct.dot]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %10

8:                                                ; preds = %13
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %20, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %8, !llvm.loop !9

23:                                               ; preds = %40, %10
  %24 = phi i32 [ %12, %10 ], [ %43, %40 ]
  %25 = phi i32 [ %11, %10 ], [ %41, %40 ]
  %26 = mul nsw i32 %24, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %82, label %90

28:                                               ; preds = %8, %40
  %29 = phi i32 [ %41, %40 ], [ %20, %8 ]
  %30 = phi i64 [ %42, %40 ], [ 0, %8 ]
  %31 = trunc i64 %30 to i32
  %32 = sub i32 -2, %31
  %33 = add i32 %32, %29
  %34 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %30, i32 0
  %35 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %30, i32 1
  %36 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %30, i32 2
  %37 = icmp sgt i32 %33, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = trunc i64 %30 to i32
  br label %46

40:                                               ; preds = %46, %28
  %41 = phi i32 [ %29, %28 ], [ %76, %46 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = add nsw i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %28, label %23, !llvm.loop !11

46:                                               ; preds = %38, %46
  %47 = phi i32 [ %76, %46 ], [ %29, %38 ]
  %48 = phi i32 [ %80, %46 ], [ %33, %38 ]
  %49 = load i32, i32* %34, align 8, !tbaa !12
  %50 = xor i32 %48, -1
  %51 = add i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !12
  %55 = sub nsw i32 %49, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %35, align 4, !tbaa !14
  %58 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %52, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %36, align 8, !tbaa !15
  %64 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %52, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = add i32 %48, %39
  %71 = sub i32 -2, %70
  %72 = add i32 %71, %47
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %30, i32 3, i64 %73
  store double %69, double* %74, align 8, !tbaa !16
  %75 = call double @sqrt(double %69) #4
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add i32 %71, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %30, i32 3, i64 %78
  store double %75, double* %79, align 8, !tbaa !16
  %80 = add nsw i32 %48, -1
  %81 = icmp sgt i32 %48, 0
  br i1 %81, label %46, label %40, !llvm.loop !18

82:                                               ; preds = %23, %109
  %83 = phi i32 [ %134, %109 ], [ %24, %23 ]
  %84 = phi i32 [ %133, %109 ], [ %25, %23 ]
  %85 = phi i32 [ %132, %109 ], [ 0, %23 ]
  %86 = add nsw i32 %84, -2
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %82
  %89 = zext i32 %83 to i64
  br label %91

90:                                               ; preds = %109, %23
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

91:                                               ; preds = %88, %156
  %92 = phi i64 [ 0, %88 ], [ %102, %156 ]
  %93 = phi double [ 0.000000e+00, %88 ], [ %159, %156 ]
  %94 = phi i32 [ 0, %88 ], [ %158, %156 ]
  %95 = phi i32 [ 0, %88 ], [ %157, %156 ]
  %96 = trunc i64 %92 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %84, %97
  %99 = zext i32 %98 to i64
  %100 = trunc i64 %92 to i32
  %101 = sub i32 %86, %100
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %156, label %104

104:                                              ; preds = %91
  %105 = and i64 %99, 1
  %106 = icmp eq i32 %98, 1
  br i1 %106, label %138, label %107

107:                                              ; preds = %104
  %108 = and i64 %99, 4294967294
  br label %161

109:                                              ; preds = %156, %82
  %110 = phi i32 [ 0, %82 ], [ %157, %156 ]
  %111 = phi i32 [ 0, %82 ], [ %158, %156 ]
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %112, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %112, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %112, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !15
  %119 = sext i32 %111 to i64
  %120 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa !12
  %122 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %119, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %119, i32 2
  %125 = load i32, i32* %124, align 8, !tbaa !15
  %126 = xor i32 %110, -1
  %127 = add i32 %111, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %112, i32 3, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !16
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %116, i32 %118, i32 %121, i32 %123, i32 %125, double %130)
  store double 0.000000e+00, double* %129, align 8, !tbaa !16
  %132 = add nuw nsw i32 %85, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = mul nsw i32 %134, %133
  %136 = sdiv i32 %135, 2
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %82, label %90, !llvm.loop !19

138:                                              ; preds = %161, %104
  %139 = phi i32 [ undef, %104 ], [ %180, %161 ]
  %140 = phi i32 [ undef, %104 ], [ %182, %161 ]
  %141 = phi double [ undef, %104 ], [ %183, %161 ]
  %142 = phi i64 [ 0, %104 ], [ %184, %161 ]
  %143 = phi double [ %93, %104 ], [ %183, %161 ]
  %144 = phi i32 [ %94, %104 ], [ %182, %161 ]
  %145 = phi i32 [ %95, %104 ], [ %180, %161 ]
  %146 = icmp eq i64 %105, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %92, i32 3, i64 %142
  %149 = load double, double* %148, align 8, !tbaa !16
  %150 = fcmp ogt double %149, %143
  %151 = select i1 %150, double %149, double %143
  %152 = add nuw nsw i64 %102, %142
  %153 = trunc i64 %152 to i32
  %154 = select i1 %150, i32 %153, i32 %144
  %155 = select i1 %150, i32 %100, i32 %145
  br label %156

156:                                              ; preds = %147, %138, %91
  %157 = phi i32 [ %95, %91 ], [ %139, %138 ], [ %155, %147 ]
  %158 = phi i32 [ %94, %91 ], [ %140, %138 ], [ %154, %147 ]
  %159 = phi double [ %93, %91 ], [ %141, %138 ], [ %151, %147 ]
  %160 = icmp eq i64 %102, %89
  br i1 %160, label %109, label %91, !llvm.loop !20

161:                                              ; preds = %161, %107
  %162 = phi i64 [ 0, %107 ], [ %184, %161 ]
  %163 = phi double [ %93, %107 ], [ %183, %161 ]
  %164 = phi i32 [ %94, %107 ], [ %182, %161 ]
  %165 = phi i32 [ %95, %107 ], [ %180, %161 ]
  %166 = phi i64 [ %108, %107 ], [ %185, %161 ]
  %167 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %92, i32 3, i64 %162
  %168 = load double, double* %167, align 8, !tbaa !16
  %169 = fcmp ogt double %168, %163
  %170 = add nuw nsw i64 %102, %162
  %171 = trunc i64 %170 to i32
  %172 = select i1 %169, i32 %171, i32 %164
  %173 = select i1 %169, double %168, double %163
  %174 = or i64 %162, 1
  %175 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %92, i32 3, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !16
  %177 = fcmp ogt double %176, %173
  %178 = add nuw nsw i64 %102, %174
  %179 = or i1 %177, %169
  %180 = select i1 %179, i32 %100, i32 %165
  %181 = trunc i64 %178 to i32
  %182 = select i1 %177, i32 %181, i32 %172
  %183 = select i1 %177, double %176, double %173
  %184 = add nuw nsw i64 %162, 2
  %185 = add i64 %166, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %138, label %161, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !6, i64 0}
!13 = !{!"dot", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
