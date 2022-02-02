; ModuleID = 'source-C-CXX/75/721.c'
source_filename = "source-C-CXX/75/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [50000 x %struct.qujian], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [50000 x %struct.qujian]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %146

10:                                               ; preds = %19
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967294
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %20, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %10, !llvm.loop !9

28:                                               ; preds = %28, %17
  %29 = phi i64 [ 0, %17 ], [ %50, %28 ]
  %30 = phi i32 [ 1000, %17 ], [ %45, %28 ]
  %31 = phi i32 [ 0, %17 ], [ %49, %28 ]
  %32 = phi i64 [ %18, %17 ], [ %51, %28 ]
  %33 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %29, i32 0
  %34 = load i32, i32* %33, align 16, !tbaa !11
  %35 = icmp sgt i32 %30, %34
  %36 = select i1 %35, i32 %34, i32 %30
  %37 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %29, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp slt i32 %31, %38
  %40 = select i1 %39, i32 %38, i32 %31
  %41 = or i64 %29, 1
  %42 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp sgt i32 %36, %43
  %45 = select i1 %44, i32 %43, i32 %36
  %46 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %41, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %40, %47
  %49 = select i1 %48, i32 %47, i32 %40
  %50 = add nuw nsw i64 %29, 2
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !14

53:                                               ; preds = %28, %12
  %54 = phi i32 [ undef, %12 ], [ %45, %28 ]
  %55 = phi i32 [ undef, %12 ], [ %49, %28 ]
  %56 = phi i64 [ 0, %12 ], [ %50, %28 ]
  %57 = phi i32 [ 1000, %12 ], [ %45, %28 ]
  %58 = phi i32 [ 0, %12 ], [ %49, %28 ]
  %59 = icmp eq i64 %15, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %56, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %56, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %65, i32 %64, i32 %58
  %67 = icmp sgt i32 %57, %62
  %68 = select i1 %67, i32 %62, i32 %57
  br label %69

69:                                               ; preds = %53, %60
  %70 = phi i32 [ %54, %53 ], [ %68, %60 ]
  %71 = phi i32 [ %55, %53 ], [ %66, %60 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = icmp sge i32 %70, %71
  %75 = xor i1 %11, true
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %126, label %77

77:                                               ; preds = %69
  %78 = add nsw i64 %72, 1
  %79 = add i32 %71, 1
  %80 = and i64 %13, 1
  %81 = icmp eq i64 %14, 0
  %82 = and i64 %13, 4294967294
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %77, %122
  %85 = phi i64 [ %78, %77 ], [ %123, %122 ]
  %86 = phi i32 [ %70, %77 ], [ %87, %122 ]
  %87 = add nsw i32 %86, 1
  %88 = trunc i64 %85 to i32
  %89 = sitofp i32 %88 to double
  %90 = fadd double %89, -5.000000e-01
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  br i1 %81, label %110, label %92

92:                                               ; preds = %84, %152
  %93 = phi i64 [ %153, %152 ], [ 0, %84 ]
  %94 = phi i64 [ %154, %152 ], [ %82, %84 ]
  %95 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %93, i32 0
  %96 = load i32, i32* %95, align 16, !tbaa !11
  %97 = sitofp i32 %96 to double
  %98 = fcmp ult double %90, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %93, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = icmp slt i32 %86, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %99, %92
  %105 = or i64 %93, 1
  %106 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !11
  %108 = sitofp i32 %107 to double
  %109 = fcmp ult double %90, %108
  br i1 %109, label %152, label %147

110:                                              ; preds = %152, %84
  %111 = phi i64 [ 0, %84 ], [ %153, %152 ]
  br i1 %83, label %122, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %111, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !11
  %115 = sitofp i32 %114 to double
  %116 = fcmp ult double %90, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %111, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp slt i32 %86, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %117, %112, %110
  %123 = add nsw i64 %85, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %79, %124
  br i1 %125, label %126, label %84, !llvm.loop !15

126:                                              ; preds = %122, %69
  %127 = icmp sgt i32 %70, %71
  br i1 %127, label %146, label %128

128:                                              ; preds = %126
  %129 = sext i32 %71 to i64
  %130 = add i32 %71, 1
  br label %131

131:                                              ; preds = %128, %142
  %132 = phi i64 [ %72, %128 ], [ %143, %142 ]
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %146

138:                                              ; preds = %131
  %139 = icmp eq i64 %132, %129
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %70, i32 %71)
  br label %142

142:                                              ; preds = %140, %138
  %143 = add nsw i64 %132, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %130, %144
  br i1 %145, label %146, label %131, !llvm.loop !16

146:                                              ; preds = %142, %10, %0, %126, %136
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

147:                                              ; preds = %104
  %148 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %105, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp slt i32 %86, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %147, %104
  %153 = add nuw nsw i64 %93, 2
  %154 = add i64 %94, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %110, label %92, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
