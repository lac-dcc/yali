; ModuleID = 'source-C-CXX/101/1270.c'
source_filename = "source-C-CXX/101/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9)
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %13, label %148

11:                                               ; preds = %13
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %36, label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, float* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %11, !llvm.loop !9

22:                                               ; preds = %11, %131
  %23 = phi i32 [ %132, %131 ], [ undef, %11 ]
  %24 = phi i32 [ %134, %131 ], [ undef, %11 ]
  %25 = phi i32 [ %135, %131 ], [ %7, %11 ]
  %26 = phi i32 [ %133, %131 ], [ 0, %11 ]
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %131, label %28

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = add i32 %25, 1
  %31 = sub i32 %30, %26
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %25, %26
  br i1 %33, label %80, label %34

34:                                               ; preds = %28
  %35 = and i32 %31, -2
  br label %45

36:                                               ; preds = %131, %11
  %37 = icmp sgt i32 %19, 0
  br i1 %37, label %38, label %148

38:                                               ; preds = %36
  %39 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 0, i32 1
  %40 = load float, float* %39, align 8, !tbaa !11
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %41)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %137, label %148

45:                                               ; preds = %157, %34
  %46 = phi i64 [ %29, %34 ], [ %164, %157 ]
  %47 = phi float [ 3.000000e+00, %34 ], [ %163, %157 ]
  %48 = phi float [ 3.000000e+00, %34 ], [ %162, %157 ]
  %49 = phi i32 [ %23, %34 ], [ %161, %157 ]
  %50 = phi i32 [ %24, %34 ], [ %160, %157 ]
  %51 = phi i32 [ 0, %34 ], [ %159, %157 ]
  %52 = phi i32 [ 0, %34 ], [ %158, %157 ]
  %53 = phi i32 [ %35, %34 ], [ %165, %157 ]
  %54 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %46, i32 0, i64 0
  %55 = load i8, i8* %54, align 4, !tbaa !14
  %56 = icmp eq i8 %55, 109
  %57 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %46, i32 1
  %58 = load float, float* %57, align 4, !tbaa !11
  br i1 %56, label %59, label %63

59:                                               ; preds = %45
  %60 = fcmp olt float %58, %48
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = trunc i64 %46 to i32
  br label %67

63:                                               ; preds = %45
  %64 = fcmp olt float %58, %47
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = trunc i64 %46 to i32
  br label %67

67:                                               ; preds = %61, %59, %65, %63
  %68 = phi i32 [ 1, %61 ], [ 1, %59 ], [ %52, %65 ], [ %52, %63 ]
  %69 = phi i32 [ %51, %61 ], [ %51, %59 ], [ 1, %65 ], [ 1, %63 ]
  %70 = phi i32 [ %62, %61 ], [ %50, %59 ], [ %50, %65 ], [ %50, %63 ]
  %71 = phi i32 [ %49, %61 ], [ %49, %59 ], [ %66, %65 ], [ %49, %63 ]
  %72 = phi float [ %58, %61 ], [ %48, %59 ], [ %48, %65 ], [ %48, %63 ]
  %73 = phi float [ %47, %61 ], [ %47, %59 ], [ %58, %65 ], [ %47, %63 ]
  %74 = add nsw i64 %46, 1
  %75 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %74, i32 0, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !14
  %77 = icmp eq i8 %76, 109
  %78 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %74, i32 1
  %79 = load float, float* %78, align 4, !tbaa !11
  br i1 %77, label %153, label %149

80:                                               ; preds = %157, %28
  %81 = phi i32 [ undef, %28 ], [ %158, %157 ]
  %82 = phi i32 [ undef, %28 ], [ %159, %157 ]
  %83 = phi i32 [ undef, %28 ], [ %160, %157 ]
  %84 = phi i32 [ undef, %28 ], [ %161, %157 ]
  %85 = phi i64 [ %29, %28 ], [ %164, %157 ]
  %86 = phi float [ 3.000000e+00, %28 ], [ %163, %157 ]
  %87 = phi float [ 3.000000e+00, %28 ], [ %162, %157 ]
  %88 = phi i32 [ %23, %28 ], [ %161, %157 ]
  %89 = phi i32 [ %24, %28 ], [ %160, %157 ]
  %90 = phi i32 [ 0, %28 ], [ %159, %157 ]
  %91 = phi i32 [ 0, %28 ], [ %158, %157 ]
  %92 = icmp eq i32 %32, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %80
  %94 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %85, i32 0, i64 0
  %95 = load i8, i8* %94, align 4, !tbaa !14
  %96 = icmp eq i8 %95, 109
  %97 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %85, i32 1
  %98 = load float, float* %97, align 4, !tbaa !11
  br i1 %96, label %103, label %99

99:                                               ; preds = %93
  %100 = fcmp olt float %98, %86
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = trunc i64 %85 to i32
  br label %107

103:                                              ; preds = %93
  %104 = fcmp olt float %98, %87
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = trunc i64 %85 to i32
  br label %107

107:                                              ; preds = %105, %103, %101, %99, %80
  %108 = phi i32 [ %81, %80 ], [ 1, %105 ], [ 1, %103 ], [ %91, %101 ], [ %91, %99 ]
  %109 = phi i32 [ %82, %80 ], [ %90, %105 ], [ %90, %103 ], [ 1, %101 ], [ 1, %99 ]
  %110 = phi i32 [ %83, %80 ], [ %106, %105 ], [ %89, %103 ], [ %89, %101 ], [ %89, %99 ]
  %111 = phi i32 [ %84, %80 ], [ %88, %105 ], [ %88, %103 ], [ %102, %101 ], [ %88, %99 ]
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %114, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false), !tbaa.struct !15
  %116 = sext i32 %26 to i64
  %117 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %116, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %117, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !15
  %118 = icmp eq i32 %111, %26
  %119 = select i1 %118, i32 %110, i32 %111
  %120 = add nsw i32 %26, 1
  br label %121

121:                                              ; preds = %113, %107
  %122 = phi i32 [ %120, %113 ], [ %26, %107 ]
  %123 = phi i32 [ %119, %113 ], [ %111, %107 ]
  %124 = icmp eq i32 %109, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %126, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false), !tbaa.struct !15
  %128 = sext i32 %25 to i64
  %129 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %128, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %127, i8* noundef nonnull align 4 dereferenceable(12) %129, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %129, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !15
  %130 = add nsw i32 %25, -1
  br label %131

131:                                              ; preds = %22, %125, %121
  %132 = phi i32 [ %123, %125 ], [ %123, %121 ], [ %23, %22 ]
  %133 = phi i32 [ %122, %125 ], [ %122, %121 ], [ %26, %22 ]
  %134 = phi i32 [ %110, %125 ], [ %110, %121 ], [ %24, %22 ]
  %135 = phi i32 [ %130, %125 ], [ %25, %121 ], [ %25, %22 ]
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %36, label %22, !llvm.loop !17

137:                                              ; preds = %38, %137
  %138 = phi i64 [ %144, %137 ], [ 1, %38 ]
  %139 = call i32 @putchar(i32 32)
  %140 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %138, i32 1
  %141 = load float, float* %140, align 4, !tbaa !11
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %138, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %137, label %148, !llvm.loop !18

148:                                              ; preds = %137, %0, %38, %36
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

149:                                              ; preds = %67
  %150 = fcmp olt float %79, %73
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = trunc i64 %74 to i32
  br label %157

153:                                              ; preds = %67
  %154 = fcmp olt float %79, %72
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = trunc i64 %74 to i32
  br label %157

157:                                              ; preds = %155, %153, %151, %149
  %158 = phi i32 [ 1, %155 ], [ 1, %153 ], [ %68, %151 ], [ %68, %149 ]
  %159 = phi i32 [ %69, %155 ], [ %69, %153 ], [ 1, %151 ], [ 1, %149 ]
  %160 = phi i32 [ %156, %155 ], [ %70, %153 ], [ %70, %151 ], [ %70, %149 ]
  %161 = phi i32 [ %71, %155 ], [ %71, %153 ], [ %152, %151 ], [ %71, %149 ]
  %162 = phi float [ %79, %155 ], [ %72, %153 ], [ %72, %151 ], [ %72, %149 ]
  %163 = phi float [ %73, %155 ], [ %73, %153 ], [ %79, %151 ], [ %73, %149 ]
  %164 = add nsw i64 %46, 2
  %165 = add i32 %53, -2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %80, label %45, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"student", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 6, !14, i64 8, i64 4, !16}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
