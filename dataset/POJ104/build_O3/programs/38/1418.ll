; ModuleID = 'source-C-CXX/38/1418.c'
source_filename = "source-C-CXX/38/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %192

10:                                               ; preds = %16
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = add i32 %27, -1
  br label %192

14:                                               ; preds = %10
  %15 = zext i32 %27 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 2
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 3
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 4
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 6
  store float 0.000000e+00, float* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %10, !llvm.loop !12

30:                                               ; preds = %14, %79
  %31 = phi i64 [ 0, %14 ], [ %80, %79 ]
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 5
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %41 = load float, float* %40, align 4, !tbaa !9
  %42 = fadd float %41, 8.000000e+03
  store float %42, float* %40, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp sgt i32 %33, 85
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !16
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fadd float %51, 4.000000e+03
  store float %52, float* %50, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %33, 90
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %57 = load float, float* %56, align 4, !tbaa !9
  %58 = fadd float %57, 2.000000e+03
  store float %58, float* %56, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %53
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !17
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fadd float %65, 1.000000e+03
  store float %66, float* %64, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %43, %30, %63, %59
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !16
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 3
  %73 = load i8, i8* %72, align 4, !tbaa !18
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fadd float %77, 8.500000e+02
  store float %78, float* %76, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %67, %71, %75
  %80 = add nuw nsw i64 %31, 1
  %81 = icmp eq i64 %80, %15
  br i1 %81, label %82, label %30, !llvm.loop !19

82:                                               ; preds = %79
  %83 = add i32 %27, -1
  br i1 %11, label %84, label %192

84:                                               ; preds = %82
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %85, i32 6
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = zext i32 %83 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %103, %92 ], [ %88, %84 ]
  %94 = phi float [ %102, %92 ], [ %87, %84 ]
  %95 = phi i32 [ %101, %92 ], [ %83, %84 ]
  %96 = phi i64 [ %104, %92 ], [ %90, %84 ]
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %93, i32 6
  %98 = load float, float* %97, align 4, !tbaa !9
  %99 = fcmp ult float %98, %94
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %95, i32 %100
  %102 = select i1 %99, float %94, float %98
  %103 = add nsw i64 %93, -1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !20

106:                                              ; preds = %92, %84
  %107 = phi i64 [ %88, %84 ], [ %103, %92 ]
  %108 = phi float [ %87, %84 ], [ %102, %92 ]
  %109 = phi i32 [ %83, %84 ], [ %101, %92 ]
  %110 = phi i32 [ undef, %84 ], [ %101, %92 ]
  %111 = icmp ult i32 %83, 3
  br i1 %111, label %112, label %119

112:                                              ; preds = %119, %106
  %113 = phi i32 [ %110, %106 ], [ %148, %119 ]
  %114 = add nsw i64 %15, -1
  %115 = and i64 %15, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %174, label %117

117:                                              ; preds = %112
  %118 = and i64 %15, 4294967292
  br label %152

119:                                              ; preds = %106, %119
  %120 = phi i64 [ %151, %119 ], [ %107, %106 ]
  %121 = phi float [ %149, %119 ], [ %108, %106 ]
  %122 = phi i32 [ %148, %119 ], [ %109, %106 ]
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %120, i32 6
  %124 = load float, float* %123, align 4, !tbaa !9
  %125 = fcmp ult float %124, %121
  %126 = trunc i64 %120 to i32
  %127 = select i1 %125, i32 %122, i32 %126
  %128 = select i1 %125, float %121, float %124
  %129 = add nsw i64 %120, -1
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %129, i32 6
  %131 = load float, float* %130, align 4, !tbaa !9
  %132 = fcmp ult float %131, %128
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %127, i32 %133
  %135 = select i1 %132, float %128, float %131
  %136 = add nsw i64 %120, -2
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %136, i32 6
  %138 = load float, float* %137, align 4, !tbaa !9
  %139 = fcmp ult float %138, %135
  %140 = trunc i64 %136 to i32
  %141 = select i1 %139, i32 %134, i32 %140
  %142 = select i1 %139, float %135, float %138
  %143 = add nsw i64 %120, -3
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %143, i32 6
  %145 = load float, float* %144, align 4, !tbaa !9
  %146 = fcmp ult float %145, %142
  %147 = trunc i64 %143 to i32
  %148 = select i1 %146, i32 %141, i32 %147
  %149 = select i1 %146, float %142, float %145
  %150 = icmp sgt i64 %120, 3
  %151 = add nsw i64 %120, -4
  br i1 %150, label %119, label %112, !llvm.loop !22

152:                                              ; preds = %152, %117
  %153 = phi i64 [ 0, %117 ], [ %171, %152 ]
  %154 = phi float [ 0.000000e+00, %117 ], [ %170, %152 ]
  %155 = phi i64 [ %118, %117 ], [ %172, %152 ]
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %153, i32 6
  %157 = load float, float* %156, align 4, !tbaa !9
  %158 = fadd float %154, %157
  %159 = or i64 %153, 1
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %159, i32 6
  %161 = load float, float* %160, align 4, !tbaa !9
  %162 = fadd float %158, %161
  %163 = or i64 %153, 2
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %163, i32 6
  %165 = load float, float* %164, align 4, !tbaa !9
  %166 = fadd float %162, %165
  %167 = or i64 %153, 3
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %167, i32 6
  %169 = load float, float* %168, align 4, !tbaa !9
  %170 = fadd float %166, %169
  %171 = add nuw nsw i64 %153, 4
  %172 = add i64 %155, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %152, !llvm.loop !23

174:                                              ; preds = %152, %112
  %175 = phi float [ undef, %112 ], [ %170, %152 ]
  %176 = phi i64 [ 0, %112 ], [ %171, %152 ]
  %177 = phi float [ 0.000000e+00, %112 ], [ %170, %152 ]
  %178 = icmp eq i64 %115, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %186, %179 ], [ %176, %174 ]
  %181 = phi float [ %185, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %187, %179 ], [ %115, %174 ]
  %183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %180, i32 6
  %184 = load float, float* %183, align 4, !tbaa !9
  %185 = fadd float %181, %184
  %186 = add nuw nsw i64 %180, 1
  %187 = add i64 %182, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !24

189:                                              ; preds = %179, %174
  %190 = phi float [ %175, %174 ], [ %185, %179 ]
  %191 = fpext float %190 to double
  br label %192

192:                                              ; preds = %8, %12, %82, %189
  %193 = phi i32 [ %113, %189 ], [ %9, %8 ], [ %13, %12 ], [ %83, %82 ]
  %194 = phi double [ %191, %189 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %82 ]
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %195, i32 0, i64 0
  %197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %195, i32 6
  %198 = load float, float* %197, align 4, !tbaa !9
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %196, double %199, double %194)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!9 = !{!10, !11, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 36}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !21}
