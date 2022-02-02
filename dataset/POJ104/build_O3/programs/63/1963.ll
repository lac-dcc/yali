; ModuleID = 'source-C-CXX/63/1963.c'
source_filename = "source-C-CXX/63/1963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@p = dso_local global [10 x %struct.point] zeroinitializer, align 16
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @distance(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [45 x double], align 16
  %4 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %5, i8 0, i64 360, i1 false)
  %6 = add i32 %0, -1
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  %10 = zext i32 %6 to i64
  %11 = zext i32 %0 to i64
  br label %26

12:                                               ; preds = %37
  %13 = trunc i64 %61 to i32
  br label %14

14:                                               ; preds = %12, %26
  %15 = phi i32 [ %29, %26 ], [ %13, %12 ]
  %16 = add nuw nsw i64 %28, 1
  %17 = icmp eq i64 %30, %10
  br i1 %17, label %18, label %26, !llvm.loop !5

18:                                               ; preds = %14, %1
  %19 = mul nsw i32 %6, %0
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %19, 3
  br i1 %22, label %23, label %77

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %25 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  br label %64

26:                                               ; preds = %8, %14
  %27 = phi i64 [ 0, %8 ], [ %30, %14 ]
  %28 = phi i64 [ 1, %8 ], [ %16, %14 ]
  %29 = phi i32 [ 0, %8 ], [ %15, %14 ]
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %27, i32 0
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %27, i32 1
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %27, i32 2
  %34 = icmp ult i64 %30, %9
  br i1 %34, label %35, label %14

35:                                               ; preds = %26
  %36 = sext i32 %29 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %28, %35 ], [ %62, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %40 = load i32, i32* %31, align 4, !tbaa !7
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %38, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sub nsw i32 %40, %42
  %44 = mul nsw i32 %43, %43
  %45 = load i32, i32* %32, align 4, !tbaa !12
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %38, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = add nuw nsw i32 %49, %44
  %51 = load i32, i32* %33, align 4, !tbaa !13
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %38, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = tail call double @sqrt(double %57) #6
  %59 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %27, i64 %38
  store double %58, double* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %39
  store double %58, double* %60, align 8, !tbaa !14
  %61 = add nsw i64 %39, 1
  %62 = add nuw nsw i64 %38, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %12, label %37, !llvm.loop !16

64:                                               ; preds = %23, %153
  %65 = phi i32 [ 0, %23 ], [ %154, %153 ]
  %66 = sub i32 %21, %65
  %67 = zext i32 %66 to i64
  %68 = xor i32 %65, -1
  %69 = add nsw i32 %20, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %153

71:                                               ; preds = %64
  %72 = load double, double* %25, align 16, !tbaa !14
  %73 = and i64 %67, 1
  %74 = icmp eq i32 %66, 1
  br i1 %74, label %142, label %75

75:                                               ; preds = %71
  %76 = and i64 %67, 4294967294
  br label %126

77:                                               ; preds = %153, %18
  %78 = icmp sgt i32 %19, 1
  %79 = and i1 %7, %78
  br i1 %79, label %80, label %156

80:                                               ; preds = %77
  %81 = zext i32 %0 to i64
  %82 = zext i32 %20 to i64
  %83 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  %84 = load double, double* %83, align 16, !tbaa !14
  %85 = zext i32 %6 to i64
  %86 = zext i32 %0 to i64
  br label %87

87:                                               ; preds = %80, %121
  %88 = phi double [ %84, %80 ], [ %92, %121 ]
  %89 = phi i64 [ 0, %80 ], [ %90, %121 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !14
  %93 = fcmp oeq double %88, %92
  br i1 %93, label %121, label %94

94:                                               ; preds = %87, %123
  %95 = phi i64 [ %97, %123 ], [ 0, %87 ]
  %96 = phi i64 [ %124, %123 ], [ 1, %87 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %95, i32 0
  %99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %95, i32 1
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %95, i32 2
  %101 = icmp ult i64 %97, %81
  br i1 %101, label %102, label %123

102:                                              ; preds = %94, %118
  %103 = phi i64 [ %119, %118 ], [ %96, %94 ]
  %104 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %95, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !14
  %106 = fcmp oeq double %105, %88
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load i32, i32* %98, align 4, !tbaa !7
  %109 = load i32, i32* %99, align 4, !tbaa !12
  %110 = load i32, i32* %100, align 4, !tbaa !13
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %103, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %103, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %103, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %108, i32 %109, i32 %110, i32 %112, i32 %114, i32 %116, double %105)
  br label %118

118:                                              ; preds = %107, %102
  %119 = add nuw nsw i64 %103, 1
  %120 = icmp eq i64 %119, %86
  br i1 %120, label %123, label %102, !llvm.loop !17

121:                                              ; preds = %123, %87
  %122 = icmp eq i64 %90, %82
  br i1 %122, label %156, label %87, !llvm.loop !18

123:                                              ; preds = %118, %94
  %124 = add nuw nsw i64 %96, 1
  %125 = icmp eq i64 %97, %85
  br i1 %125, label %121, label %94, !llvm.loop !19

126:                                              ; preds = %159, %75
  %127 = phi double [ %72, %75 ], [ %160, %159 ]
  %128 = phi i64 [ 0, %75 ], [ %138, %159 ]
  %129 = phi i64 [ %76, %75 ], [ %161, %159 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !14
  %133 = fcmp olt double %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %128
  store double %132, double* %135, align 16, !tbaa !14
  store double %127, double* %131, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi double [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 16, !tbaa !14
  %141 = fcmp olt double %137, %140
  br i1 %141, label %157, label %159

142:                                              ; preds = %159, %71
  %143 = phi double [ %72, %71 ], [ %160, %159 ]
  %144 = phi i64 [ 0, %71 ], [ %138, %159 ]
  %145 = icmp eq i64 %73, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !14
  %150 = fcmp olt double %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %144
  store double %149, double* %152, align 8, !tbaa !14
  store double %143, double* %148, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %142, %146, %151, %64
  %154 = add nuw nsw i32 %65, 1
  %155 = icmp eq i32 %154, %24
  br i1 %155, label %77, label %64, !llvm.loop !20

156:                                              ; preds = %121, %77
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret void

157:                                              ; preds = %136
  %158 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %130
  store double %140, double* %158, align 8, !tbaa !14
  store double %137, double* %139, align 16, !tbaa !14
  br label %159

159:                                              ; preds = %157, %136
  %160 = phi double [ %140, %136 ], [ %137, %157 ]
  %161 = add i64 %129, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %142, label %126, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %7, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, i32* %1, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %6, label %16, !llvm.loop !23

16:                                               ; preds = %6, %0
  %17 = phi i32 [ %4, %0 ], [ %13, %6 ]
  call void @distance(i32 %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"point", !9, i64 0, !9, i64 4, !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
