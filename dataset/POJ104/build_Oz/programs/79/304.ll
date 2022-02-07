; ModuleID = 'source-C-CXX/79/304.c'
source_filename = "source-C-CXX/79/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = dso_local global [2 x i32] zeroinitializer, align 4
@month = dso_local global [2 x i32] zeroinitializer, align 4
@day = dso_local global [2 x i32] zeroinitializer, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1)) #4
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4, !tbaa !5
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4, !tbaa !5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %4, %0 ], [ %7, %9 ]
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %7, %3
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = and i32 %7, 3
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %7, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  %15 = srem i32 %7, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  %18 = load i32, i32* @days, align 4
  %19 = select i1 %17, i32 366, i32 365
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* @days, align 4, !tbaa !5
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  store i32 %7, i32* @i, align 4, !tbaa !5
  %22 = icmp eq i32 %4, %3
  br i1 %22, label %135, label %23

23:                                               ; preds = %21
  %24 = and i32 %4, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %4, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %4, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %60
  %34 = phi i32 [ %35, %60 ], [ %32, %23 ]
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %34, 12
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4, !tbaa !5
  %39 = and i32 %3, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %3, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %3, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br label %62

47:                                               ; preds = %33
  switch i32 %34, label %57 [
    i32 0, label %48
    i32 2, label %48
    i32 4, label %48
    i32 6, label %48
    i32 7, label %48
    i32 9, label %48
    i32 11, label %48
    i32 1, label %51
  ]

48:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  %49 = load i32, i32* @days, align 4, !tbaa !5
  %50 = add nsw i32 %49, 31
  br label %60

51:                                               ; preds = %47
  %52 = load i32, i32* @days, align 4, !tbaa !5
  br i1 %31, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %52, 29
  br label %60

55:                                               ; preds = %51
  %56 = add nsw i32 %52, 28
  br label %60

57:                                               ; preds = %47
  %58 = load i32, i32* @days, align 4, !tbaa !5
  %59 = add nsw i32 %58, 30
  br label %60

60:                                               ; preds = %48, %57, %55, %53
  %61 = phi i32 [ %50, %48 ], [ %59, %57 ], [ %56, %55 ], [ %54, %53 ]
  store i32 %61, i32* @days, align 4, !tbaa !5
  br label %33, !llvm.loop !11

62:                                               ; preds = %37, %81
  %63 = phi i32 [ %83, %81 ], [ 1, %37 ]
  %64 = icmp slt i32 %63, %38
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  store i32 %66, i32* @i, align 4, !tbaa !5
  %67 = load i32, i32* @days, align 4, !tbaa !5
  br label %84

68:                                               ; preds = %62
  switch i32 %63, label %78 [
    i32 1, label %69
    i32 3, label %69
    i32 5, label %69
    i32 7, label %69
    i32 8, label %69
    i32 10, label %69
    i32 12, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %68, %68, %68, %68, %68, %68, %68
  %70 = load i32, i32* @days, align 4, !tbaa !5
  %71 = add nsw i32 %70, 31
  br label %81

72:                                               ; preds = %68
  %73 = load i32, i32* @days, align 4, !tbaa !5
  br i1 %46, label %74, label %76

74:                                               ; preds = %72
  %75 = add nsw i32 %73, 29
  br label %81

76:                                               ; preds = %72
  %77 = add nsw i32 %73, 28
  br label %81

78:                                               ; preds = %68
  %79 = load i32, i32* @days, align 4, !tbaa !5
  %80 = add nsw i32 %79, 30
  br label %81

81:                                               ; preds = %69, %78, %76, %74
  %82 = phi i32 [ %71, %69 ], [ %80, %78 ], [ %77, %76 ], [ %75, %74 ]
  store i32 %82, i32* @days, align 4, !tbaa !5
  %83 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !12

84:                                               ; preds = %65, %125
  %85 = phi i32 [ %67, %65 ], [ %133, %125 ]
  %86 = phi i64 [ 0, %65 ], [ %134, %125 ]
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %230, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  switch i32 %90, label %118 [
    i32 1, label %91
    i32 3, label %91
    i32 5, label %91
    i32 7, label %91
    i32 8, label %91
    i32 10, label %91
    i32 12, label %91
    i32 2, label %98
  ]

91:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %92 = trunc i64 %86 to i32
  %93 = add i32 %92, -1
  %94 = sitofp i32 %93 to double
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fptosi double %95 to i32
  %97 = mul nsw i32 %96, 31
  br label %125

98:                                               ; preds = %88
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 0
  %103 = srem i32 %100, 100
  %104 = icmp ne i32 %103, 0
  %105 = and i1 %102, %104
  %106 = srem i32 %100, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  %109 = trunc i64 %86 to i32
  %110 = add i32 %109, -1
  %111 = sitofp i32 %110 to double
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fptosi double %112 to i32
  br i1 %108, label %114, label %116

114:                                              ; preds = %98
  %115 = mul nsw i32 %113, 29
  br label %125

116:                                              ; preds = %98
  %117 = mul nsw i32 %113, 28
  br label %125

118:                                              ; preds = %88
  %119 = trunc i64 %86 to i32
  %120 = add i32 %119, -1
  %121 = sitofp i32 %120 to double
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fptosi double %122 to i32
  %124 = mul nsw i32 %123, 30
  br label %125

125:                                              ; preds = %91, %118, %116, %114
  %126 = phi i32 [ %97, %91 ], [ %124, %118 ], [ %117, %116 ], [ %115, %114 ]
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %86
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nsw i32 %126, %128
  %130 = sitofp i32 %129 to double
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = fptosi double %131 to i32
  %133 = add nsw i32 %85, %132
  %134 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !13

135:                                              ; preds = %21
  %136 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4, !tbaa !5
  %137 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4, !tbaa !5
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %223, label %139

139:                                              ; preds = %135
  %140 = add i32 %137, -1
  %141 = and i32 %3, 3
  %142 = icmp eq i32 %141, 0
  %143 = srem i32 %3, 100
  %144 = icmp ne i32 %143, 0
  %145 = and i1 %142, %144
  %146 = srem i32 %3, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  %149 = call i32 @llvm.smax.i32(i32 %136, i32 %140)
  br label %150

150:                                              ; preds = %139, %170
  %151 = phi i32 [ %152, %170 ], [ %136, %139 ]
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %151, %140
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = add i32 %149, 1
  store i32 %155, i32* @i, align 4, !tbaa !5
  %156 = load i32, i32* @days, align 4, !tbaa !5
  br label %172

157:                                              ; preds = %150
  switch i32 %151, label %167 [
    i32 0, label %158
    i32 2, label %158
    i32 4, label %158
    i32 6, label %158
    i32 7, label %158
    i32 9, label %158
    i32 11, label %158
    i32 1, label %161
  ]

158:                                              ; preds = %157, %157, %157, %157, %157, %157, %157
  %159 = load i32, i32* @days, align 4, !tbaa !5
  %160 = add nsw i32 %159, 31
  br label %170

161:                                              ; preds = %157
  %162 = load i32, i32* @days, align 4, !tbaa !5
  br i1 %148, label %163, label %165

163:                                              ; preds = %161
  %164 = add nsw i32 %162, 29
  br label %170

165:                                              ; preds = %161
  %166 = add nsw i32 %162, 28
  br label %170

167:                                              ; preds = %157
  %168 = load i32, i32* @days, align 4, !tbaa !5
  %169 = add nsw i32 %168, 30
  br label %170

170:                                              ; preds = %158, %167, %165, %163
  %171 = phi i32 [ %160, %158 ], [ %169, %167 ], [ %166, %165 ], [ %164, %163 ]
  store i32 %171, i32* @days, align 4, !tbaa !5
  br label %150, !llvm.loop !14

172:                                              ; preds = %154, %213
  %173 = phi i32 [ %156, %154 ], [ %221, %213 ]
  %174 = phi i64 [ 0, %154 ], [ %222, %213 ]
  %175 = icmp eq i64 %174, 2
  br i1 %175, label %229, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  switch i32 %178, label %206 [
    i32 1, label %179
    i32 3, label %179
    i32 5, label %179
    i32 7, label %179
    i32 8, label %179
    i32 10, label %179
    i32 12, label %179
    i32 2, label %186
  ]

179:                                              ; preds = %176, %176, %176, %176, %176, %176, %176
  %180 = trunc i64 %174 to i32
  %181 = add i32 %180, -1
  %182 = sitofp i32 %181 to double
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fptosi double %183 to i32
  %185 = mul nsw i32 %184, 31
  br label %213

186:                                              ; preds = %176
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %174
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 0
  %191 = srem i32 %188, 100
  %192 = icmp ne i32 %191, 0
  %193 = and i1 %190, %192
  %194 = srem i32 %188, 400
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %193, i1 true, i1 %195
  %197 = trunc i64 %174 to i32
  %198 = add i32 %197, -1
  %199 = sitofp i32 %198 to double
  %200 = tail call double @llvm.fabs.f64(double %199)
  %201 = fptosi double %200 to i32
  br i1 %196, label %202, label %204

202:                                              ; preds = %186
  %203 = mul nsw i32 %201, 29
  br label %213

204:                                              ; preds = %186
  %205 = mul nsw i32 %201, 28
  br label %213

206:                                              ; preds = %176
  %207 = trunc i64 %174 to i32
  %208 = add i32 %207, -1
  %209 = sitofp i32 %208 to double
  %210 = tail call double @llvm.fabs.f64(double %209)
  %211 = fptosi double %210 to i32
  %212 = mul nsw i32 %211, 30
  br label %213

213:                                              ; preds = %179, %206, %204, %202
  %214 = phi i32 [ %185, %179 ], [ %212, %206 ], [ %205, %204 ], [ %203, %202 ]
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %174
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %214, %216
  %218 = sitofp i32 %217 to double
  %219 = tail call double @llvm.fabs.f64(double %218)
  %220 = fptosi double %219 to i32
  %221 = add nsw i32 %173, %220
  %222 = add nuw nsw i64 %174, 1
  br label %172, !llvm.loop !15

223:                                              ; preds = %135
  %224 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4, !tbaa !5
  %225 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4, !tbaa !5
  %226 = sub i32 %224, %225
  %227 = load i32, i32* @days, align 4, !tbaa !5
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* @days, align 4, !tbaa !5
  br label %231

229:                                              ; preds = %172
  store i32 %173, i32* @days, align 4, !tbaa !5
  store i32 2, i32* @k, align 4, !tbaa !5
  br label %231

230:                                              ; preds = %84
  store i32 %85, i32* @days, align 4, !tbaa !5
  store i32 2, i32* @k, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %230, %229, %223
  %232 = load i32, i32* @days, align 4, !tbaa !5
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
