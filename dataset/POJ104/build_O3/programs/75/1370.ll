; ModuleID = 'source-C-CXX/75/1370.c'
source_filename = "source-C-CXX/75/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #3
  %9 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #3
  %10 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %0
  %15 = add i32 %12, -1
  br label %95

16:                                               ; preds = %28
  %17 = add i32 %38, -1
  %18 = icmp sgt i32 %38, 1
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = add nsw i64 %20, -1
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %20, 4294967294
  br label %41

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %37, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %28, label %16, !llvm.loop !9

41:                                               ; preds = %189, %26
  %42 = phi i32 [ %22, %26 ], [ %190, %189 ]
  %43 = phi i64 [ 0, %26 ], [ %53, %189 ]
  %44 = phi i64 [ %27, %26 ], [ %191, %189 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %43
  store i32 %42, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %187, label %189

57:                                               ; preds = %189, %19
  %58 = phi i32 [ %22, %19 ], [ %190, %189 ]
  %59 = phi i64 [ 0, %19 ], [ %53, %189 ]
  %60 = icmp eq i64 %24, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %59
  store i32 %58, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = sext i32 %17 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br i1 %18, label %72, label %112

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = and i64 %20, 1
  %76 = icmp eq i64 %23, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %72
  %78 = and i64 %20, 4294967294
  br label %79

79:                                               ; preds = %195, %77
  %80 = phi i32 [ %74, %77 ], [ %196, %195 ]
  %81 = phi i64 [ 0, %77 ], [ %91, %195 ]
  %82 = phi i64 [ %78, %77 ], [ %197, %195 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %81
  store i32 %80, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %193, label %195

95:                                               ; preds = %16, %14
  %96 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %97 = phi i32 [ %12, %14 ], [ %38, %16 ]
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %112

101:                                              ; preds = %195, %72
  %102 = phi i32 [ %74, %72 ], [ %196, %195 ]
  %103 = phi i64 [ 0, %72 ], [ %91, %195 ]
  %104 = icmp eq i64 %75, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %103
  store i32 %102, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %101, %105, %110, %95, %68
  %113 = phi i32 [ %71, %68 ], [ %100, %95 ], [ %71, %110 ], [ %71, %105 ], [ %71, %101 ]
  %114 = phi i64 [ %69, %68 ], [ %98, %95 ], [ %69, %110 ], [ %69, %105 ], [ %69, %101 ]
  %115 = phi i32 [ %38, %68 ], [ %97, %95 ], [ %38, %110 ], [ %38, %105 ], [ %38, %101 ]
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %113 to double
  %119 = fadd double %118, 5.000000e-01
  %120 = sitofp i32 %117 to double
  %121 = fcmp ole double %119, %120
  %122 = icmp sgt i32 %115, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %178

124:                                              ; preds = %112
  %125 = zext i32 %115 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %115, 1
  %128 = and i64 %125, 4294967294
  %129 = icmp eq i64 %126, 0
  br label %130

130:                                              ; preds = %124, %171
  %131 = phi double [ %176, %171 ], [ %119, %124 ]
  %132 = phi i32 [ %175, %171 ], [ 0, %124 ]
  br i1 %127, label %155, label %133

133:                                              ; preds = %130, %206
  %134 = phi i64 [ %208, %206 ], [ 0, %130 ]
  %135 = phi i32 [ %207, %206 ], [ 0, %130 ]
  %136 = phi i64 [ %209, %206 ], [ %128, %130 ]
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %134
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fcmp ogt double %131, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %134
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = fcmp olt double %131, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = add nsw i32 %135, 1
  br label %148

148:                                              ; preds = %146, %141, %133
  %149 = phi i32 [ %147, %146 ], [ %135, %141 ], [ %135, %133 ]
  %150 = or i64 %134, 1
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sitofp i32 %152 to double
  %154 = fcmp ogt double %131, %153
  br i1 %154, label %199, label %206

155:                                              ; preds = %206, %130
  %156 = phi i32 [ undef, %130 ], [ %207, %206 ]
  %157 = phi i64 [ 0, %130 ], [ %208, %206 ]
  %158 = phi i32 [ 0, %130 ], [ %207, %206 ]
  br i1 %129, label %171, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to double
  %163 = fcmp ogt double %131, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %157
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = fcmp olt double %131, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = add nsw i32 %158, 1
  br label %171

171:                                              ; preds = %169, %164, %159, %155
  %172 = phi i32 [ %156, %155 ], [ %170, %169 ], [ %158, %164 ], [ %158, %159 ]
  %173 = icmp sgt i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %132, %174
  %176 = fadd double %131, 1.000000e+00
  %177 = fcmp ugt double %176, %120
  br i1 %177, label %178, label %130, !llvm.loop !11

178:                                              ; preds = %171, %112
  %179 = phi i32 [ 0, %112 ], [ %175, %171 ]
  %180 = sub nsw i32 %117, %113
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %117)
  br label %186

184:                                              ; preds = %178
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %186

186:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

187:                                              ; preds = %51
  %188 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %45
  store i32 %52, i32* %54, align 8, !tbaa !5
  store i32 %55, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %51
  %190 = phi i32 [ %55, %51 ], [ %52, %187 ]
  %191 = add i64 %44, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %57, label %41, !llvm.loop !12

193:                                              ; preds = %89
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %83
  store i32 %90, i32* %92, align 8, !tbaa !5
  store i32 %93, i32* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %89
  %196 = phi i32 [ %93, %89 ], [ %90, %193 ]
  %197 = add i64 %82, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %101, label %79, !llvm.loop !13

199:                                              ; preds = %148
  %200 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %150
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to double
  %203 = fcmp olt double %131, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = add nsw i32 %149, 1
  br label %206

206:                                              ; preds = %204, %199, %148
  %207 = phi i32 [ %205, %204 ], [ %149, %199 ], [ %149, %148 ]
  %208 = add nuw nsw i64 %134, 2
  %209 = add i64 %136, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %155, label %133, !llvm.loop !14
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
!14 = distinct !{!14, !10}
