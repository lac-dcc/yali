; ModuleID = 'source-C-CXX/20/292.c'
source_filename = "source-C-CXX/20/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %178

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %178

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %55

32:                                               ; preds = %183, %26
  %33 = phi double [ undef, %26 ], [ %184, %183 ]
  %34 = phi i64 [ 0, %26 ], [ %185, %183 ]
  %35 = phi double [ 0.000000e+00, %26 ], [ %184, %183 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %24, %40
  %42 = fcmp ogt double %41, %35
  %43 = fsub double %40, %24
  %44 = fcmp ogt double %43, %35
  %45 = or i1 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = fcmp olt double %41, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = fsub double 0.000000e+00, %41
  br label %50

50:                                               ; preds = %48, %46, %37, %32
  %51 = phi double [ %33, %32 ], [ %49, %48 ], [ %41, %46 ], [ %35, %37 ]
  %52 = fadd double %24, %51
  br i1 %25, label %53, label %178

53:                                               ; preds = %50
  %54 = zext i32 %19 to i64
  br label %89

55:                                               ; preds = %183, %30
  %56 = phi i64 [ 0, %30 ], [ %185, %183 ]
  %57 = phi double [ 0.000000e+00, %30 ], [ %184, %183 ]
  %58 = phi i64 [ %31, %30 ], [ %186, %183 ]
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fsub double %24, %61
  %63 = fcmp ogt double %62, %57
  %64 = fsub double %61, %24
  %65 = fcmp ogt double %64, %57
  %66 = or i1 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = fcmp olt double %62, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = fsub double 0.000000e+00, %62
  br label %71

71:                                               ; preds = %55, %69, %67
  %72 = phi double [ %70, %69 ], [ %62, %67 ], [ %57, %55 ]
  %73 = or i64 %56, 1
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fsub double %24, %76
  %78 = fcmp ogt double %77, %72
  %79 = fsub double %76, %24
  %80 = fcmp ogt double %79, %72
  %81 = or i1 %78, %80
  br i1 %81, label %179, label %183

82:                                               ; preds = %118
  %83 = icmp sgt i32 %119, 0
  br i1 %83, label %84, label %178

84:                                               ; preds = %82
  %85 = add nsw i32 %119, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %88 = sub nsw i64 0, %86
  br label %135

89:                                               ; preds = %53, %118
  %90 = phi i64 [ 0, %53 ], [ %120, %118 ]
  %91 = phi i32 [ 0, %53 ], [ %119, %118 ]
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fsub double %24, %94
  %96 = fsub double %95, %51
  %97 = fcmp olt double %96, 1.000000e-03
  br i1 %97, label %98, label %106

98:                                               ; preds = %89
  %99 = fadd double %51, %94
  %100 = fsub double %99, %24
  %101 = fcmp olt double %100, 1.000000e-03
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = sext i32 %91 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %103
  store i32 %93, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %91, 1
  br label %106

106:                                              ; preds = %102, %98, %89
  %107 = phi i32 [ %105, %102 ], [ %91, %98 ], [ %91, %89 ]
  %108 = fsub double %94, %24
  %109 = fsub double %108, %51
  %110 = fcmp olt double %109, 1.000000e-03
  %111 = fsub double %52, %94
  %112 = fcmp olt double %111, 1.000000e-03
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = sext i32 %107 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %115
  store i32 %93, i32* %116, align 4, !tbaa !5
  %117 = add nsw i32 %107, 1
  br label %118

118:                                              ; preds = %106, %114
  %119 = phi i32 [ %117, %114 ], [ %107, %106 ]
  %120 = add nuw nsw i64 %90, 1
  %121 = icmp eq i64 %120, %54
  br i1 %121, label %82, label %89, !llvm.loop !11

122:                                              ; preds = %190, %141
  %123 = phi i32 [ %143, %141 ], [ %191, %190 ]
  %124 = phi i64 [ 0, %141 ], [ %167, %190 ]
  %125 = icmp eq i64 %144, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %124
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %123, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %126, %122
  %134 = add i64 %136, 1
  br i1 %140, label %135, label %148, !llvm.loop !12

135:                                              ; preds = %84, %133
  %136 = phi i64 [ 0, %84 ], [ %134, %133 ]
  %137 = phi i32 [ %119, %84 ], [ %139, %133 ]
  %138 = sub i64 %86, %136
  %139 = add nsw i32 %137, -1
  %140 = icmp sgt i32 %137, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = xor i64 %136, -1
  %143 = load i32, i32* %87, align 16, !tbaa !5
  %144 = and i64 %138, 1
  %145 = icmp eq i64 %142, %88
  br i1 %145, label %122, label %146

146:                                              ; preds = %141
  %147 = and i64 %138, -2
  br label %155

148:                                              ; preds = %133, %135
  br i1 %83, label %149, label %178

149:                                              ; preds = %148
  %150 = zext i32 %119 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  %154 = icmp eq i32 %119, 1
  br i1 %154, label %178, label %171

155:                                              ; preds = %190, %146
  %156 = phi i32 [ %143, %146 ], [ %191, %190 ]
  %157 = phi i64 [ 0, %146 ], [ %167, %190 ]
  %158 = phi i64 [ %147, %146 ], [ %192, %190 ]
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %157
  store i32 %161, i32* %164, align 8, !tbaa !5
  store i32 %156, i32* %160, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %155, %163
  %166 = phi i32 [ %161, %155 ], [ %156, %163 ]
  %167 = add nuw nsw i64 %157, 2
  %168 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %188, label %190

171:                                              ; preds = %149, %171
  %172 = phi i64 [ %176, %171 ], [ 1, %149 ]
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %150
  br i1 %177, label %178, label %171, !llvm.loop !13

178:                                              ; preds = %171, %0, %22, %50, %82, %149, %148
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

179:                                              ; preds = %71
  %180 = fcmp olt double %77, 0.000000e+00
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = fsub double 0.000000e+00, %77
  br label %183

183:                                              ; preds = %181, %179, %71
  %184 = phi double [ %182, %181 ], [ %77, %179 ], [ %72, %71 ]
  %185 = add nuw nsw i64 %56, 2
  %186 = add i64 %58, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %32, label %55, !llvm.loop !15

188:                                              ; preds = %165
  %189 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %159
  store i32 %169, i32* %189, align 4, !tbaa !5
  store i32 %166, i32* %168, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %188, %165
  %191 = phi i32 [ %169, %165 ], [ %166, %188 ]
  %192 = add i64 %158, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %122, label %155, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
