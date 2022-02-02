; ModuleID = 'source-C-CXX/63/1561.c'
source_filename = "source-C-CXX/63/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num1 = type { i32, i32, i32 }
%struct.num = type { i32, i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@num1 = dso_local global [100 x %struct.num1] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x %struct.num] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global %struct.num zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %160, label %12

6:                                                ; preds = %12
  %7 = icmp slt i32 %19, 1
  br i1 %7, label %160, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %19, 1
  %10 = zext i32 %19 to i64
  %11 = zext i32 %9 to i64
  br label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %6, !llvm.loop !9

22:                                               ; preds = %47
  %23 = trunc i64 %75 to i32
  br label %24

24:                                               ; preds = %22, %32
  %25 = phi i32 [ %35, %32 ], [ %23, %22 ]
  %26 = add nuw nsw i64 %34, 1
  %27 = icmp eq i64 %36, %11
  br i1 %27, label %28, label %32, !llvm.loop !11

28:                                               ; preds = %24
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %160

30:                                               ; preds = %28
  %31 = zext i32 %25 to i64
  br label %79

32:                                               ; preds = %8, %24
  %33 = phi i64 [ 1, %8 ], [ %36, %24 ]
  %34 = phi i64 [ 2, %8 ], [ %26, %24 ]
  %35 = phi i32 [ 0, %8 ], [ %25, %24 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp ult i64 %33, %10
  br i1 %37, label %38, label %24

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %33, i32 2
  %40 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %33, i32 1
  %41 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %33, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = load i32, i32* %40, align 4, !tbaa !14
  %44 = load i32, i32* %39, align 4, !tbaa !15
  %45 = sext i32 %35 to i64
  %46 = trunc i64 %33 to i32
  br label %47

47:                                               ; preds = %38, %47
  %48 = phi i64 [ %34, %38 ], [ %76, %47 ]
  %49 = phi i64 [ %45, %38 ], [ %75, %47 ]
  %50 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 0
  store i32 %42, i32* %50, align 4, !tbaa !16
  %51 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 1
  store i32 %43, i32* %51, align 4, !tbaa !19
  %52 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 2
  store i32 %44, i32* %52, align 4, !tbaa !20
  %53 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %48, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 3
  store i32 %54, i32* %55, align 4, !tbaa !21
  %56 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %48, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 4
  store i32 %57, i32* %58, align 4, !tbaa !22
  %59 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %48, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 5
  store i32 %60, i32* %61, align 4, !tbaa !23
  %62 = sub nsw i32 %42, %54
  %63 = mul nsw i32 %62, %62
  %64 = sub nsw i32 %43, %57
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %63
  %67 = sub nsw i32 %44, %60
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %66, %68
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 8
  store float %70, float* %71, align 4, !tbaa !24
  %72 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 6
  store i32 %46, i32* %72, align 4, !tbaa !25
  %73 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %49, i32 7
  %74 = trunc i64 %48 to i32
  store i32 %74, i32* %73, align 4, !tbaa !26
  %75 = add nsw i64 %49, 1
  %76 = add nuw nsw i64 %48, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %9, %77
  br i1 %78, label %22, label %47, !llvm.loop !27

79:                                               ; preds = %99, %30
  %80 = phi i64 [ 0, %30 ], [ %100, %99 ]
  %81 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %80, i32 8
  %82 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %80
  %83 = bitcast %struct.num* %82 to i8*
  br label %87

84:                                               ; preds = %99
  br i1 %29, label %85, label %160

85:                                               ; preds = %84
  %86 = zext i32 %25 to i64
  br label %102

87:                                               ; preds = %79, %96
  %88 = phi i64 [ %80, %79 ], [ %97, %96 ]
  %89 = load float, float* %81, align 4, !tbaa !24
  %90 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %88, i32 8
  %91 = load float, float* %90, align 4, !tbaa !24
  %92 = fcmp olt float %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (%struct.num* @k to i8*), i8* noundef nonnull align 4 dereferenceable(36) %83, i64 36, i1 false), !tbaa.struct !28
  %95 = bitcast %struct.num* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %83, i8* noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %95, i8* noundef nonnull align 4 dereferenceable(36) bitcast (%struct.num* @k to i8*), i64 36, i1 false), !tbaa.struct !28
  br label %96

96:                                               ; preds = %87, %93
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %31
  br i1 %98, label %99, label %87, !llvm.loop !30

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %80, 1
  %101 = icmp eq i64 %100, %31
  br i1 %101, label %84, label %79, !llvm.loop !31

102:                                              ; preds = %136, %85
  %103 = phi i64 [ 0, %85 ], [ %137, %136 ]
  %104 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %103
  %105 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %103, i32 8
  %106 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %103, i32 6
  %107 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %103, i32 7
  %108 = bitcast %struct.num* %104 to i8*
  br label %112

109:                                              ; preds = %136
  br i1 %29, label %110, label %160

110:                                              ; preds = %109
  %111 = zext i32 %25 to i64
  br label %139

112:                                              ; preds = %102, %133
  %113 = phi i64 [ %103, %102 ], [ %134, %133 ]
  %114 = load float, float* %105, align 4, !tbaa !24
  %115 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %113
  %116 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %113, i32 8
  %117 = load float, float* %116, align 4, !tbaa !24
  %118 = fcmp oeq float %114, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %112
  %120 = load i32, i32* %106, align 4, !tbaa !25
  %121 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %113, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !25
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = icmp eq i32 %120, %122
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load i32, i32* %107, align 4, !tbaa !26
  %128 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %113, i32 7
  %129 = load i32, i32* %128, align 4, !tbaa !26
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126, %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (%struct.num* @k to i8*), i8* noundef nonnull align 4 dereferenceable(36) %108, i64 36, i1 false), !tbaa.struct !28
  %132 = bitcast %struct.num* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %108, i8* noundef nonnull align 4 dereferenceable(36) %132, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %132, i8* noundef nonnull align 4 dereferenceable(36) bitcast (%struct.num* @k to i8*), i64 36, i1 false), !tbaa.struct !28
  br label %133

133:                                              ; preds = %112, %124, %126, %131
  %134 = add nuw nsw i64 %113, 1
  %135 = icmp eq i64 %134, %86
  br i1 %135, label %136, label %112, !llvm.loop !32

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %103, 1
  %138 = icmp eq i64 %137, %86
  br i1 %138, label %109, label %102, !llvm.loop !33

139:                                              ; preds = %110, %139
  %140 = phi i64 [ 0, %110 ], [ %158, %139 ]
  %141 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %140, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !19
  %145 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %140, i32 2
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %140, i32 3
  %148 = load i32, i32* %147, align 4, !tbaa !21
  %149 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %140, i32 4
  %150 = load i32, i32* %149, align 4, !tbaa !22
  %151 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %140, i32 5
  %152 = load i32, i32* %151, align 4, !tbaa !23
  %153 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %140, i32 8
  %154 = load float, float* %153, align 4, !tbaa !24
  %155 = fpext float %154 to double
  %156 = call double @sqrt(double %155) #5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, double %156)
  %158 = add nuw nsw i64 %140, 1
  %159 = icmp eq i64 %158, %111
  br i1 %159, label %160, label %139, !llvm.loop !34

160:                                              ; preds = %139, %0, %6, %28, %84, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"num1", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"num", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !18, i64 32}
!18 = !{!"float", !7, i64 0}
!19 = !{!17, !6, i64 4}
!20 = !{!17, !6, i64 8}
!21 = !{!17, !6, i64 12}
!22 = !{!17, !6, i64 16}
!23 = !{!17, !6, i64 20}
!24 = !{!17, !18, i64 32}
!25 = !{!17, !6, i64 24}
!26 = !{!17, !6, i64 28}
!27 = distinct !{!27, !10}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 4, !29}
!29 = !{!18, !18, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
