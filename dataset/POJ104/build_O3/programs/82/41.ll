; ModuleID = 'source-C-CXX/82/41.c'
source_filename = "source-C-CXX/82/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.majors = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to %struct.majors*
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %18, label %197

16:                                               ; preds = %18
  %17 = icmp sgt i32 %24, 0
  br i1 %17, label %36, label %197

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %3)
  %21 = load float, float* %3, align 4, !tbaa !9
  %22 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %19, i32 0
  store float %21, float* %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %16, !llvm.loop !13

27:                                               ; preds = %80
  %28 = icmp sgt i32 %82, 0
  br i1 %28, label %29, label %197

29:                                               ; preds = %27
  %30 = zext i32 %82 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %85, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967292
  br label %110

36:                                               ; preds = %16, %80
  %37 = phi i64 [ %81, %80 ], [ 0, %16 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4)
  %39 = load float, float* %4, align 4, !tbaa !9
  %40 = fcmp ole float %39, 1.000000e+02
  %41 = fcmp oge float %39, 9.000000e+01
  %42 = and i1 %40, %41
  br i1 %42, label %77, label %43

43:                                               ; preds = %36
  %44 = fcmp ole float %39, 8.900000e+01
  %45 = fcmp oge float %39, 8.500000e+01
  %46 = and i1 %44, %45
  br i1 %46, label %77, label %47

47:                                               ; preds = %43
  %48 = fcmp ole float %39, 8.400000e+01
  %49 = fcmp oge float %39, 8.200000e+01
  %50 = and i1 %48, %49
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = fcmp ole float %39, 8.100000e+01
  %53 = fcmp oge float %39, 7.800000e+01
  %54 = and i1 %52, %53
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = fcmp ole float %39, 7.700000e+01
  %57 = fcmp oge float %39, 7.500000e+01
  %58 = and i1 %56, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = fcmp ole float %39, 7.400000e+01
  %61 = fcmp oge float %39, 7.200000e+01
  %62 = and i1 %60, %61
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = fcmp ole float %39, 7.100000e+01
  %65 = fcmp oge float %39, 6.800000e+01
  %66 = and i1 %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = fcmp ole float %39, 6.700000e+01
  %69 = fcmp oge float %39, 6.400000e+01
  %70 = and i1 %68, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = fcmp ole float %39, 6.300000e+01
  %73 = fcmp oge float %39, 6.000000e+01
  %74 = and i1 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = fcmp olt float %39, 6.000000e+01
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43, %36
  %78 = phi float [ 4.000000e+00, %36 ], [ 0x400D9999A0000000, %43 ], [ 0x400A666660000000, %47 ], [ 3.000000e+00, %51 ], [ 0x40059999A0000000, %55 ], [ 0x4002666660000000, %59 ], [ 2.000000e+00, %63 ], [ 1.500000e+00, %67 ], [ 1.000000e+00, %71 ], [ 0.000000e+00, %75 ]
  %79 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %37, i32 1
  store float %78, float* %79, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %77, %75
  %81 = add nuw nsw i64 %37, 1
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %36, label %27, !llvm.loop !16

85:                                               ; preds = %110, %29
  %86 = phi float [ undef, %29 ], [ %140, %110 ]
  %87 = phi i64 [ 0, %29 ], [ %141, %110 ]
  %88 = phi float [ 0.000000e+00, %29 ], [ %140, %110 ]
  %89 = icmp eq i64 %32, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %100, %90 ], [ %87, %85 ]
  %92 = phi float [ %99, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %101, %90 ], [ %32, %85 ]
  %94 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %91, i32 1
  %95 = load float, float* %94, align 4, !tbaa !15
  %96 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %91, i32 0
  %97 = load float, float* %96, align 8, !tbaa !11
  %98 = fmul float %95, %97
  %99 = fadd float %92, %98
  %100 = add nuw nsw i64 %91, 1
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !17

103:                                              ; preds = %90, %85
  %104 = phi float [ %86, %85 ], [ %99, %90 ]
  br i1 %28, label %105, label %197

105:                                              ; preds = %103
  %106 = and i64 %30, 7
  %107 = icmp ult i64 %31, 7
  br i1 %107, label %182, label %108

108:                                              ; preds = %105
  %109 = and i64 %30, 4294967288
  br label %144

110:                                              ; preds = %110, %34
  %111 = phi i64 [ 0, %34 ], [ %141, %110 ]
  %112 = phi float [ 0.000000e+00, %34 ], [ %140, %110 ]
  %113 = phi i64 [ %35, %34 ], [ %142, %110 ]
  %114 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %111, i32 1
  %115 = load float, float* %114, align 4, !tbaa !15
  %116 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %111, i32 0
  %117 = load float, float* %116, align 16, !tbaa !11
  %118 = fmul float %115, %117
  %119 = fadd float %112, %118
  %120 = or i64 %111, 1
  %121 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %120, i32 1
  %122 = load float, float* %121, align 4, !tbaa !15
  %123 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %120, i32 0
  %124 = load float, float* %123, align 8, !tbaa !11
  %125 = fmul float %122, %124
  %126 = fadd float %119, %125
  %127 = or i64 %111, 2
  %128 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %127, i32 1
  %129 = load float, float* %128, align 4, !tbaa !15
  %130 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %127, i32 0
  %131 = load float, float* %130, align 16, !tbaa !11
  %132 = fmul float %129, %131
  %133 = fadd float %126, %132
  %134 = or i64 %111, 3
  %135 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %134, i32 1
  %136 = load float, float* %135, align 4, !tbaa !15
  %137 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %134, i32 0
  %138 = load float, float* %137, align 8, !tbaa !11
  %139 = fmul float %136, %138
  %140 = fadd float %133, %139
  %141 = add nuw nsw i64 %111, 4
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %85, label %110, !llvm.loop !19

144:                                              ; preds = %144, %108
  %145 = phi i64 [ 0, %108 ], [ %179, %144 ]
  %146 = phi float [ 0.000000e+00, %108 ], [ %178, %144 ]
  %147 = phi i64 [ %109, %108 ], [ %180, %144 ]
  %148 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %145, i32 0
  %149 = load float, float* %148, align 16, !tbaa !11
  %150 = fadd float %146, %149
  %151 = or i64 %145, 1
  %152 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %151, i32 0
  %153 = load float, float* %152, align 8, !tbaa !11
  %154 = fadd float %150, %153
  %155 = or i64 %145, 2
  %156 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %155, i32 0
  %157 = load float, float* %156, align 16, !tbaa !11
  %158 = fadd float %154, %157
  %159 = or i64 %145, 3
  %160 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %159, i32 0
  %161 = load float, float* %160, align 8, !tbaa !11
  %162 = fadd float %158, %161
  %163 = or i64 %145, 4
  %164 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %163, i32 0
  %165 = load float, float* %164, align 16, !tbaa !11
  %166 = fadd float %162, %165
  %167 = or i64 %145, 5
  %168 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %167, i32 0
  %169 = load float, float* %168, align 8, !tbaa !11
  %170 = fadd float %166, %169
  %171 = or i64 %145, 6
  %172 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %171, i32 0
  %173 = load float, float* %172, align 16, !tbaa !11
  %174 = fadd float %170, %173
  %175 = or i64 %145, 7
  %176 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %175, i32 0
  %177 = load float, float* %176, align 8, !tbaa !11
  %178 = fadd float %174, %177
  %179 = add nuw nsw i64 %145, 8
  %180 = add i64 %147, -8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %144, !llvm.loop !20

182:                                              ; preds = %144, %105
  %183 = phi float [ undef, %105 ], [ %178, %144 ]
  %184 = phi i64 [ 0, %105 ], [ %179, %144 ]
  %185 = phi float [ 0.000000e+00, %105 ], [ %178, %144 ]
  %186 = icmp eq i64 %106, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %194, %187 ], [ %184, %182 ]
  %189 = phi float [ %193, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %195, %187 ], [ %106, %182 ]
  %191 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %188, i32 0
  %192 = load float, float* %191, align 8, !tbaa !11
  %193 = fadd float %189, %192
  %194 = add nuw nsw i64 %188, 1
  %195 = add i64 %190, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !21

197:                                              ; preds = %182, %187, %27, %2, %16, %103
  %198 = phi float [ %104, %103 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %27 ], [ %104, %187 ], [ %104, %182 ]
  %199 = phi float [ 0.000000e+00, %103 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %27 ], [ %183, %182 ], [ %193, %187 ]
  %200 = fdiv float %198, %199
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %201)
  call void @free(i8* %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"majors", !10, i64 0, !10, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !10, i64 4}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !18}
