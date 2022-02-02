; ModuleID = 'source-C-CXX/75/981.c'
source_filename = "source-C-CXX/75/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 0, i32 0
  %19 = load i32, i32* %18, align 16, !tbaa !11
  %20 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %14, 1
  br i1 %22, label %23, label %71

23:                                               ; preds = %17
  %24 = zext i32 %14 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %14, 2
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %52, %30 ]
  %32 = phi i32 [ %21, %28 ], [ %51, %30 ]
  %33 = phi i32 [ %19, %28 ], [ %47, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %35 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %31, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = icmp slt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %31, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, %32
  %42 = select i1 %41, i32 %40, i32 %32
  %43 = add nuw nsw i64 %31, 1
  %44 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !11
  %46 = icmp slt i32 %45, %38
  %47 = select i1 %46, i32 %45, i32 %38
  %48 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %43, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, %42
  %51 = select i1 %50, i32 %49, i32 %42
  %52 = add nuw nsw i64 %31, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !14

55:                                               ; preds = %30, %23
  %56 = phi i32 [ undef, %23 ], [ %47, %30 ]
  %57 = phi i32 [ undef, %23 ], [ %51, %30 ]
  %58 = phi i64 [ 1, %23 ], [ %52, %30 ]
  %59 = phi i32 [ %21, %23 ], [ %51, %30 ]
  %60 = phi i32 [ %19, %23 ], [ %47, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %58, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %58, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, %59
  %68 = select i1 %67, i32 %66, i32 %59
  %69 = icmp slt i32 %64, %60
  %70 = select i1 %69, i32 %64, i32 %60
  br label %71

71:                                               ; preds = %62, %55, %0, %17
  %72 = phi i32 [ %14, %17 ], [ %6, %0 ], [ %14, %55 ], [ %14, %62 ]
  %73 = phi i32 [ %19, %17 ], [ undef, %0 ], [ %56, %55 ], [ %70, %62 ]
  %74 = phi i32 [ %21, %17 ], [ undef, %0 ], [ %57, %55 ], [ %68, %62 ]
  %75 = sitofp i32 %73 to double
  %76 = fadd double %75, 5.000000e-01
  %77 = sitofp i32 %74 to double
  %78 = fcmp olt double %76, %77
  br i1 %78, label %79, label %142

79:                                               ; preds = %71
  %80 = icmp sgt i32 %72, 0
  br i1 %80, label %81, label %133

81:                                               ; preds = %79
  %82 = zext i32 %72 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %72, 1
  %85 = and i64 %82, 4294967294
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %81, %89
  %88 = phi double [ %90, %89 ], [ %76, %81 ]
  br i1 %84, label %114, label %92

89:                                               ; preds = %130
  %90 = fadd double %88, 1.000000e+00
  %91 = fcmp olt double %90, %77
  br i1 %91, label %87, label %142, !llvm.loop !15

92:                                               ; preds = %87, %156
  %93 = phi i64 [ %158, %156 ], [ 0, %87 ]
  %94 = phi i32 [ %157, %156 ], [ 0, %87 ]
  %95 = phi i64 [ %159, %156 ], [ %85, %87 ]
  %96 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %93, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !11
  %98 = sitofp i32 %97 to double
  %99 = fcmp olt double %88, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %93, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = sitofp i32 %102 to double
  %104 = fcmp ogt double %88, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100, %92
  %106 = add nsw i32 %94, 1
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %94, %100 ]
  %109 = or i64 %93, 1
  %110 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %109, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !11
  %112 = sitofp i32 %111 to double
  %113 = fcmp olt double %88, %112
  br i1 %113, label %154, label %149

114:                                              ; preds = %156, %87
  %115 = phi i32 [ undef, %87 ], [ %157, %156 ]
  %116 = phi i64 [ 0, %87 ], [ %158, %156 ]
  %117 = phi i32 [ 0, %87 ], [ %157, %156 ]
  br i1 %86, label %130, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %116, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !11
  %121 = sitofp i32 %120 to double
  %122 = fcmp olt double %88, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %116, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = sitofp i32 %125 to double
  %127 = fcmp ogt double %88, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123, %118
  %129 = add nsw i32 %117, 1
  br label %130

130:                                              ; preds = %128, %123, %114
  %131 = phi i32 [ %115, %114 ], [ %129, %128 ], [ %117, %123 ]
  %132 = icmp eq i32 %131, %72
  br i1 %132, label %139, label %89

133:                                              ; preds = %79
  %134 = icmp eq i32 %72, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %133, %135
  %136 = phi double [ %137, %135 ], [ %76, %133 ]
  %137 = fadd double %136, 1.000000e+00
  %138 = fcmp olt double %137, %77
  br i1 %138, label %135, label %142, !llvm.loop !15

139:                                              ; preds = %130, %133
  %140 = phi double [ %76, %133 ], [ %88, %130 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %142

142:                                              ; preds = %135, %89, %71, %139
  %143 = phi double [ %140, %139 ], [ %76, %71 ], [ %90, %89 ], [ %137, %135 ]
  %144 = fadd double %77, 5.000000e-01
  %145 = fcmp oeq double %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %73, i32 %74)
  br label %148

148:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
  ret i32 0

149:                                              ; preds = %107
  %150 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %1, i64 0, i64 %109, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = sitofp i32 %151 to double
  %153 = fcmp ogt double %88, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149, %107
  %155 = add nsw i32 %108, 1
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32 [ %155, %154 ], [ %108, %149 ]
  %158 = add nuw nsw i64 %93, 2
  %159 = add i64 %95, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %114, label %92, !llvm.loop !16
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
