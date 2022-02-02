; ModuleID = 'source-C-CXX/75/836.c'
source_filename = "source-C-CXX/75/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %200

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %200

25:                                               ; preds = %19
  %26 = icmp sgt i32 %23, %21
  %27 = select i1 %26, i32 %23, i32 %21
  %28 = icmp slt i32 %21, %23
  %29 = select i1 %28, i32 %21, i32 %23
  %30 = icmp eq i32 %16, 1
  br i1 %30, label %161, label %31, !llvm.loop !11

31:                                               ; preds = %25
  %32 = zext i32 %16 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %16, 2
  br i1 %35, label %141, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, -2
  br label %165

38:                                               ; preds = %161
  %39 = zext i32 %16 to i64
  %40 = zext i32 %16 to i64
  %41 = zext i32 %16 to i64
  %42 = zext i32 %16 to i64
  br label %43

43:                                               ; preds = %38, %56
  %44 = phi i32 [ %57, %56 ], [ %163, %38 ]
  %45 = sitofp i32 %44 to double
  %46 = fadd double %45, 1.000000e-01
  %47 = fadd double %45, -1.000000e-01
  %48 = icmp eq i32 %44, %163
  %49 = icmp eq i32 %44, %162
  %50 = icmp slt i32 %44, %162
  %51 = icmp sgt i32 %44, %163
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %48, label %53, label %59

53:                                               ; preds = %43
  %54 = xor i1 %49, true
  %55 = xor i1 %52, true
  br label %61

56:                                               ; preds = %112, %98, %126, %133, %67, %75, %82, %60
  %57 = add i32 %44, 1
  %58 = icmp eq i32 %44, %162
  br i1 %58, label %200, label %43, !llvm.loop !12

59:                                               ; preds = %43
  br i1 %49, label %91, label %90

60:                                               ; preds = %117, %103, %138, %87, %90
  br i1 %164, label %56, label %198

61:                                               ; preds = %53, %87
  %62 = phi i64 [ %88, %87 ], [ 0, %53 ]
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fcmp ugt double %46, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fcmp ult double %46, %70
  br i1 %71, label %72, label %56

72:                                               ; preds = %67, %61
  %73 = fcmp ugt double %47, %65
  %74 = select i1 %54, i1 true, i1 %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %62
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fcmp ult double %47, %78
  br i1 %79, label %80, label %56

80:                                               ; preds = %75, %72
  %81 = select i1 %55, i1 true, i1 %66
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %62
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fcmp ult double %46, %85
  br i1 %86, label %87, label %56

87:                                               ; preds = %80, %82
  %88 = add nuw nsw i64 %62, 1
  %89 = icmp eq i64 %88, %42
  br i1 %89, label %60, label %61, !llvm.loop !13

90:                                               ; preds = %59
  br i1 %52, label %106, label %60

91:                                               ; preds = %59
  br i1 %52, label %120, label %92

92:                                               ; preds = %91, %103
  %93 = phi i64 [ %104, %103 ], [ 0, %91 ]
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fcmp ugt double %47, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fcmp ult double %47, %101
  br i1 %102, label %103, label %56

103:                                              ; preds = %98, %92
  %104 = add nuw nsw i64 %93, 1
  %105 = icmp eq i64 %104, %40
  br i1 %105, label %60, label %92, !llvm.loop !13

106:                                              ; preds = %90, %117
  %107 = phi i64 [ %118, %117 ], [ 0, %90 ]
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fcmp ugt double %46, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fcmp ult double %46, %115
  br i1 %116, label %117, label %56

117:                                              ; preds = %112, %106
  %118 = add nuw nsw i64 %107, 1
  %119 = icmp eq i64 %118, %39
  br i1 %119, label %60, label %106, !llvm.loop !13

120:                                              ; preds = %91, %138
  %121 = phi i64 [ %139, %138 ], [ 0, %91 ]
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fcmp ugt double %47, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fcmp ult double %47, %129
  br i1 %130, label %131, label %56

131:                                              ; preds = %126, %120
  %132 = fcmp ugt double %46, %124
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to double
  %137 = fcmp ult double %46, %136
  br i1 %137, label %138, label %56

138:                                              ; preds = %133, %131
  %139 = add nuw nsw i64 %121, 1
  %140 = icmp eq i64 %139, %41
  br i1 %140, label %60, label %120, !llvm.loop !13

141:                                              ; preds = %165, %31
  %142 = phi i32 [ undef, %31 ], [ %190, %165 ]
  %143 = phi i32 [ undef, %31 ], [ %194, %165 ]
  %144 = phi i64 [ 1, %31 ], [ %195, %165 ]
  %145 = phi i32 [ %29, %31 ], [ %194, %165 ]
  %146 = phi i32 [ %27, %31 ], [ %190, %165 ]
  %147 = icmp eq i64 %34, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %144
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %146
  %154 = select i1 %153, i32 %150, i32 %146
  %155 = icmp slt i32 %150, %145
  %156 = select i1 %155, i32 %150, i32 %145
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 %152, i32 %156
  %159 = icmp sgt i32 %152, %154
  %160 = select i1 %159, i32 %152, i32 %154
  br label %161

161:                                              ; preds = %148, %141, %25
  %162 = phi i32 [ %27, %25 ], [ %142, %141 ], [ %160, %148 ]
  %163 = phi i32 [ %29, %25 ], [ %143, %141 ], [ %158, %148 ]
  %164 = icmp eq i32 %16, 1
  br i1 %24, label %38, label %200

165:                                              ; preds = %165, %36
  %166 = phi i64 [ 1, %36 ], [ %195, %165 ]
  %167 = phi i32 [ %29, %36 ], [ %194, %165 ]
  %168 = phi i32 [ %27, %36 ], [ %190, %165 ]
  %169 = phi i64 [ %37, %36 ], [ %196, %165 ]
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %171, %168
  %175 = select i1 %174, i32 %171, i32 %168
  %176 = icmp sgt i32 %173, %175
  %177 = select i1 %176, i32 %173, i32 %175
  %178 = icmp slt i32 %171, %167
  %179 = select i1 %178, i32 %171, i32 %167
  %180 = icmp slt i32 %173, %179
  %181 = select i1 %180, i32 %173, i32 %179
  %182 = add nuw nsw i64 %166, 1
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %184, %177
  %188 = select i1 %187, i32 %184, i32 %177
  %189 = icmp sgt i32 %186, %188
  %190 = select i1 %189, i32 %186, i32 %188
  %191 = icmp slt i32 %184, %181
  %192 = select i1 %191, i32 %184, i32 %181
  %193 = icmp slt i32 %186, %192
  %194 = select i1 %193, i32 %186, i32 %192
  %195 = add nuw nsw i64 %166, 2
  %196 = add i64 %169, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %141, label %165, !llvm.loop !11

198:                                              ; preds = %60
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %204

200:                                              ; preds = %56, %0, %19, %161
  %201 = phi i32 [ %162, %161 ], [ %21, %19 ], [ undef, %0 ], [ %162, %56 ]
  %202 = phi i32 [ %163, %161 ], [ %23, %19 ], [ undef, %0 ], [ %163, %56 ]
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 %201)
  br label %204

204:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
