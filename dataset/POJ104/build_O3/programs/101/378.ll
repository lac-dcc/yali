; ModuleID = 'source-C-CXX/101/378.c'
source_filename = "source-C-CXX/101/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { [10 x i8], float }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = dso_local global [40 x %struct.l] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  %6 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %161

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %161

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, float* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %56
  %24 = icmp sgt i32 %47, 1
  br i1 %24, label %25, label %76

25:                                               ; preds = %23
  %26 = add nsw i32 %47, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %26, 1
  %31 = and i64 %27, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %73

33:                                               ; preds = %12, %56
  %34 = phi i64 [ 0, %12 ], [ %58, %56 ]
  %35 = phi i32 [ 0, %12 ], [ %57, %56 ]
  %36 = phi i32 [ 0, %12 ], [ %47, %56 ]
  %37 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %34, i32 0, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %34, i32 1
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %43
  store float %42, float* %44, align 4, !tbaa !14
  %45 = add nsw i32 %36, 1
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %45, %40 ], [ %36, %33 ]
  %48 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %34, i32 1
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = sext i32 %35 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  store float %52, float* %54, align 4, !tbaa !14
  %55 = add nsw i32 %35, 1
  br label %56

56:                                               ; preds = %46, %50
  %57 = phi i32 [ %55, %50 ], [ %35, %46 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %23, label %33, !llvm.loop !15

60:                                               ; preds = %295, %73
  %61 = phi float [ %75, %73 ], [ %296, %295 ]
  %62 = phi i64 [ 0, %73 ], [ %98, %295 ]
  br i1 %32, label %70, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !14
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %62
  store float %61, float* %65, align 4, !tbaa !14
  store float %66, float* %69, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %68, %63, %60
  %71 = add nsw i32 %74, -1
  %72 = icmp sgt i32 %74, 2
  br i1 %72, label %73, label %76, !llvm.loop !16

73:                                               ; preds = %25, %70
  %74 = phi i32 [ %71, %70 ], [ %47, %25 ]
  %75 = load float, float* %28, align 16, !tbaa !14
  br i1 %30, label %60, label %86

76:                                               ; preds = %70, %23
  %77 = icmp sgt i32 %57, 1
  br i1 %77, label %78, label %118

78:                                               ; preds = %76
  %79 = add nsw i32 %57, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %82 = and i64 %80, 1
  %83 = icmp eq i32 %79, 1
  %84 = and i64 %80, 4294967294
  %85 = icmp eq i64 %82, 0
  br label %115

86:                                               ; preds = %73, %295
  %87 = phi float [ %296, %295 ], [ %75, %73 ]
  %88 = phi i64 [ %98, %295 ], [ 0, %73 ]
  %89 = phi i64 [ %297, %295 ], [ %31, %73 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !14
  %93 = fcmp ogt float %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  store float %87, float* %91, align 4, !tbaa !14
  store float %92, float* %95, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi float [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %98
  %100 = load float, float* %99, align 8, !tbaa !14
  %101 = fcmp ogt float %97, %100
  br i1 %101, label %293, label %295

102:                                              ; preds = %301, %115
  %103 = phi float [ %117, %115 ], [ %302, %301 ]
  %104 = phi i64 [ 0, %115 ], [ %134, %301 ]
  br i1 %85, label %112, label %105

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !14
  %109 = fcmp olt float %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %104
  store float %103, float* %107, align 4, !tbaa !14
  store float %108, float* %111, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %110, %105, %102
  %113 = add nsw i32 %116, -1
  %114 = icmp sgt i32 %116, 2
  br i1 %114, label %115, label %118, !llvm.loop !17

115:                                              ; preds = %78, %112
  %116 = phi i32 [ %113, %112 ], [ %57, %78 ]
  %117 = load float, float* %81, align 16, !tbaa !14
  br i1 %83, label %102, label %122

118:                                              ; preds = %112, %76
  %119 = icmp sgt i32 %47, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = zext i32 %47 to i64
  br label %143

122:                                              ; preds = %115, %301
  %123 = phi float [ %302, %301 ], [ %117, %115 ]
  %124 = phi i64 [ %134, %301 ], [ 0, %115 ]
  %125 = phi i64 [ %303, %301 ], [ %84, %115 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !14
  %129 = fcmp olt float %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %124
  store float %123, float* %127, align 4, !tbaa !14
  store float %128, float* %131, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi float [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %134
  %136 = load float, float* %135, align 8, !tbaa !14
  %137 = fcmp olt float %133, %136
  br i1 %137, label %299, label %301

138:                                              ; preds = %143, %118
  %139 = icmp slt i32 %57, 2
  br i1 %139, label %161, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %57, -1
  %142 = zext i32 %141 to i64
  br label %151

143:                                              ; preds = %120, %143
  %144 = phi i64 [ 0, %120 ], [ %149, %143 ]
  %145 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !14
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %138, label %143, !llvm.loop !18

151:                                              ; preds = %140, %151
  %152 = phi i64 [ 0, %140 ], [ %157, %151 ]
  %153 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !14
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %159, label %151, !llvm.loop !19

159:                                              ; preds = %151
  %160 = zext i32 %141 to i64
  br label %161

161:                                              ; preds = %10, %0, %138, %159
  %162 = phi i64 [ %160, %159 ], [ 0, %138 ], [ 0, %0 ], [ 0, %10 ]
  %163 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %162
  %164 = load float, float* %163, align 4, !tbaa !14
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %165)
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %168 = call i32 @getc(%struct._IO_FILE* %167) #4
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %170 = call i32 @getc(%struct._IO_FILE* %169) #4
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %172 = call i32 @getc(%struct._IO_FILE* %171) #4
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %174 = call i32 @getc(%struct._IO_FILE* %173) #4
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %176 = call i32 @getc(%struct._IO_FILE* %175) #4
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %178 = call i32 @getc(%struct._IO_FILE* %177) #4
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %180 = call i32 @getc(%struct._IO_FILE* %179) #4
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %182 = call i32 @getc(%struct._IO_FILE* %181) #4
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %184 = call i32 @getc(%struct._IO_FILE* %183) #4
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %186 = call i32 @getc(%struct._IO_FILE* %185) #4
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %188 = call i32 @getc(%struct._IO_FILE* %187) #4
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %190 = call i32 @getc(%struct._IO_FILE* %189) #4
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %192 = call i32 @getc(%struct._IO_FILE* %191) #4
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %194 = call i32 @getc(%struct._IO_FILE* %193) #4
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %196 = call i32 @getc(%struct._IO_FILE* %195) #4
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %198 = call i32 @getc(%struct._IO_FILE* %197) #4
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %200 = call i32 @getc(%struct._IO_FILE* %199) #4
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %202 = call i32 @getc(%struct._IO_FILE* %201) #4
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %204 = call i32 @getc(%struct._IO_FILE* %203) #4
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %206 = call i32 @getc(%struct._IO_FILE* %205) #4
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %208 = call i32 @getc(%struct._IO_FILE* %207) #4
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %210 = call i32 @getc(%struct._IO_FILE* %209) #4
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %212 = call i32 @getc(%struct._IO_FILE* %211) #4
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %214 = call i32 @getc(%struct._IO_FILE* %213) #4
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %216 = call i32 @getc(%struct._IO_FILE* %215) #4
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %218 = call i32 @getc(%struct._IO_FILE* %217) #4
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %220 = call i32 @getc(%struct._IO_FILE* %219) #4
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %222 = call i32 @getc(%struct._IO_FILE* %221) #4
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %224 = call i32 @getc(%struct._IO_FILE* %223) #4
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %226 = call i32 @getc(%struct._IO_FILE* %225) #4
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %228 = call i32 @getc(%struct._IO_FILE* %227) #4
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %230 = call i32 @getc(%struct._IO_FILE* %229) #4
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %232 = call i32 @getc(%struct._IO_FILE* %231) #4
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %234 = call i32 @getc(%struct._IO_FILE* %233) #4
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %236 = call i32 @getc(%struct._IO_FILE* %235) #4
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %238 = call i32 @getc(%struct._IO_FILE* %237) #4
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %240 = call i32 @getc(%struct._IO_FILE* %239) #4
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %242 = call i32 @getc(%struct._IO_FILE* %241) #4
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %244 = call i32 @getc(%struct._IO_FILE* %243) #4
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %246 = call i32 @getc(%struct._IO_FILE* %245) #4
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %248 = call i32 @getc(%struct._IO_FILE* %247) #4
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %250 = call i32 @getc(%struct._IO_FILE* %249) #4
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %252 = call i32 @getc(%struct._IO_FILE* %251) #4
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %254 = call i32 @getc(%struct._IO_FILE* %253) #4
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %256 = call i32 @getc(%struct._IO_FILE* %255) #4
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %258 = call i32 @getc(%struct._IO_FILE* %257) #4
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %260 = call i32 @getc(%struct._IO_FILE* %259) #4
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %262 = call i32 @getc(%struct._IO_FILE* %261) #4
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %264 = call i32 @getc(%struct._IO_FILE* %263) #4
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %266 = call i32 @getc(%struct._IO_FILE* %265) #4
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %268 = call i32 @getc(%struct._IO_FILE* %267) #4
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %270 = call i32 @getc(%struct._IO_FILE* %269) #4
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %272 = call i32 @getc(%struct._IO_FILE* %271) #4
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %274 = call i32 @getc(%struct._IO_FILE* %273) #4
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %276 = call i32 @getc(%struct._IO_FILE* %275) #4
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %278 = call i32 @getc(%struct._IO_FILE* %277) #4
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %280 = call i32 @getc(%struct._IO_FILE* %279) #4
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %282 = call i32 @getc(%struct._IO_FILE* %281) #4
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %284 = call i32 @getc(%struct._IO_FILE* %283) #4
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %286 = call i32 @getc(%struct._IO_FILE* %285) #4
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %288 = call i32 @getc(%struct._IO_FILE* %287) #4
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %290 = call i32 @getc(%struct._IO_FILE* %289) #4
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %292 = call i32 @getc(%struct._IO_FILE* %291) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

293:                                              ; preds = %96
  %294 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %90
  store float %97, float* %99, align 8, !tbaa !14
  store float %100, float* %294, align 4, !tbaa !14
  br label %295

295:                                              ; preds = %293, %96
  %296 = phi float [ %100, %96 ], [ %97, %293 ]
  %297 = add i64 %89, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %60, label %86, !llvm.loop !22

299:                                              ; preds = %132
  %300 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %126
  store float %133, float* %135, align 8, !tbaa !14
  store float %136, float* %300, align 4, !tbaa !14
  br label %301

301:                                              ; preds = %299, %132
  %302 = phi float [ %136, %132 ], [ %133, %299 ]
  %303 = add i64 %125, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %102, label %122, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!12, !13, i64 12}
!12 = !{!"l", !7, i64 0, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
