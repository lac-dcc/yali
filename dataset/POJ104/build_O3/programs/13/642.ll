; ModuleID = 'source-C-CXX/13/642.c'
source_filename = "source-C-CXX/13/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %.0lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200000, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %188

10:                                               ; preds = %12
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %26, label %188

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, double* nonnull %15, double* nonnull %16)
  %18 = load double, double* %15, align 8, !tbaa !9
  %19 = load double, double* %16, align 16, !tbaa !12
  %20 = fadd double %18, %19
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 3
  store double %20, double* %21, align 8, !tbaa !13
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !14

26:                                               ; preds = %10
  %27 = zext i32 %23 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967294
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %54, %33 ]
  %35 = phi i32 [ 0, %31 ], [ %53, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %55, %33 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %37, i32 3
  %39 = load double, double* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34, i32 3
  %41 = load double, double* %40, align 8, !tbaa !13
  %42 = fcmp olt double %39, %41
  %43 = trunc i64 %34 to i32
  %44 = select i1 %42, i32 %43, i32 %35
  %45 = or i64 %34, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %46, i32 3
  %48 = load double, double* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %45, i32 3
  %50 = load double, double* %49, align 8, !tbaa !13
  %51 = fcmp olt double %48, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %34, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %33, !llvm.loop !16

57:                                               ; preds = %33, %26
  %58 = phi i32 [ undef, %26 ], [ %53, %33 ]
  %59 = phi i64 [ 0, %26 ], [ %54, %33 ]
  %60 = phi i32 [ 0, %26 ], [ %53, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %63, i32 3
  %65 = load double, double* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %59, i32 3
  %67 = load double, double* %66, align 8, !tbaa !13
  %68 = fcmp olt double %65, %67
  %69 = trunc i64 %59 to i32
  %70 = select i1 %68, i32 %69, i32 %60
  br label %71

71:                                               ; preds = %57, %62
  %72 = phi i32 [ %58, %57 ], [ %70, %62 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef nonnull align 16 dereferenceable(32) %75, i64 32, i1 false), !tbaa.struct !17
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %76
  %78 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %75, i8* noundef nonnull align 16 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %78, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17
  br label %79

79:                                               ; preds = %71, %74
  %80 = icmp sgt i32 %23, 1
  br i1 %80, label %81, label %188

81:                                               ; preds = %79
  %82 = add nsw i64 %27, -2
  %83 = and i64 %28, 1
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %81
  %86 = and i64 %28, -2
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 1, %85 ], [ %108, %87 ]
  %89 = phi i32 [ 1, %85 ], [ %107, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %109, %87 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %91, i32 3
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %88, i32 3
  %95 = load double, double* %94, align 8, !tbaa !13
  %96 = fcmp olt double %93, %95
  %97 = trunc i64 %88 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = add nuw nsw i64 %88, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %100, i32 3
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %99, i32 3
  %104 = load double, double* %103, align 8, !tbaa !13
  %105 = fcmp olt double %102, %104
  %106 = trunc i64 %99 to i32
  %107 = select i1 %105, i32 %106, i32 %98
  %108 = add nuw nsw i64 %88, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %87, !llvm.loop !16

111:                                              ; preds = %87, %81
  %112 = phi i32 [ undef, %81 ], [ %107, %87 ]
  %113 = phi i64 [ 1, %81 ], [ %108, %87 ]
  %114 = phi i32 [ 1, %81 ], [ %107, %87 ]
  %115 = icmp eq i64 %83, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %117, i32 3
  %119 = load double, double* %118, align 8, !tbaa !13
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %113, i32 3
  %121 = load double, double* %120, align 8, !tbaa !13
  %122 = fcmp olt double %119, %121
  %123 = trunc i64 %113 to i32
  %124 = select i1 %122, i32 %123, i32 %114
  br label %125

125:                                              ; preds = %111, %116
  %126 = phi i32 [ %112, %111 ], [ %124, %116 ]
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %130 = bitcast %struct.student* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef nonnull align 16 dereferenceable(32) %130, i64 32, i1 false), !tbaa.struct !17
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %131
  %133 = bitcast %struct.student* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %130, i8* noundef nonnull align 16 dereferenceable(32) %133, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %133, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17
  br label %134

134:                                              ; preds = %128, %125
  %135 = icmp sgt i32 %23, 2
  br i1 %135, label %136, label %188

136:                                              ; preds = %134
  %137 = and i64 %27, 1
  %138 = icmp eq i32 %23, 3
  br i1 %138, label %165, label %139

139:                                              ; preds = %136
  %140 = and i64 %82, -2
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 2, %139 ], [ %162, %141 ]
  %143 = phi i32 [ 2, %139 ], [ %161, %141 ]
  %144 = phi i64 [ %140, %139 ], [ %163, %141 ]
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %145, i32 3
  %147 = load double, double* %146, align 8, !tbaa !13
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %142, i32 3
  %149 = load double, double* %148, align 8, !tbaa !13
  %150 = fcmp olt double %147, %149
  %151 = trunc i64 %142 to i32
  %152 = select i1 %150, i32 %151, i32 %143
  %153 = or i64 %142, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %154, i32 3
  %156 = load double, double* %155, align 8, !tbaa !13
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %153, i32 3
  %158 = load double, double* %157, align 8, !tbaa !13
  %159 = fcmp olt double %156, %158
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 %160, i32 %152
  %162 = add nuw nsw i64 %142, 2
  %163 = add i64 %144, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %141, !llvm.loop !16

165:                                              ; preds = %141, %136
  %166 = phi i32 [ undef, %136 ], [ %161, %141 ]
  %167 = phi i64 [ 2, %136 ], [ %162, %141 ]
  %168 = phi i32 [ 2, %136 ], [ %161, %141 ]
  %169 = icmp eq i64 %137, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %165
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %171, i32 3
  %173 = load double, double* %172, align 8, !tbaa !13
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %167, i32 3
  %175 = load double, double* %174, align 8, !tbaa !13
  %176 = fcmp olt double %173, %175
  %177 = trunc i64 %167 to i32
  %178 = select i1 %176, i32 %177, i32 %168
  br label %179

179:                                              ; preds = %165, %170
  %180 = phi i32 [ %166, %165 ], [ %178, %170 ]
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %184 = bitcast %struct.student* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef nonnull align 16 dereferenceable(32) %184, i64 32, i1 false), !tbaa.struct !17
  %185 = sext i32 %180 to i64
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %185
  %187 = bitcast %struct.student* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %184, i8* noundef nonnull align 16 dereferenceable(32) %187, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %187, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17
  br label %188

188:                                              ; preds = %79, %0, %10, %134, %182, %179
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %190 = load i32, i32* %189, align 16, !tbaa !19
  %191 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %192 = load double, double* %191, align 8, !tbaa !13
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %190, double %192)
  %194 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %195 = load i32, i32* %194, align 16, !tbaa !19
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %197 = load double, double* %196, align 8, !tbaa !13
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %195, double %197)
  %199 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %200 = load i32, i32* %199, align 16, !tbaa !19
  %201 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %202 = load double, double* %201, align 8, !tbaa !13
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %200, double %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 3200000, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"student", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{i64 0, i64 4, !5, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!18 = !{!11, !11, i64 0}
!19 = !{!10, !6, i64 0}
