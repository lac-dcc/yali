; ModuleID = 'source-C-CXX/45/2261.c'
source_filename = "source-C-CXX/45/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x [200 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %109
  %14 = phi i32 [ %110, %109 ], [ %8, %0 ]
  %15 = phi i32 [ %111, %109 ], [ %10, %0 ]
  %16 = phi i64 [ %112, %109 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %109, label %99

18:                                               ; preds = %109, %0
  %19 = phi i32 [ %10, %0 ], [ %111, %109 ]
  %20 = phi i32 [ %8, %0 ], [ %110, %109 ]
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add i32 %20, 1
  br label %178

24:                                               ; preds = %18
  %25 = add nuw i32 %19, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %19, 3
  br i1 %27, label %97, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 4294967292
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp ult i64 %30, 28
  br i1 %34, label %82, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775800
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %80, %37 ]
  %40 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %38
  %41 = bitcast double* %40 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds double, double* %40, i64 2
  %43 = bitcast double* %42 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %43, align 16, !tbaa !9
  %44 = or i64 %38, 4
  %45 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %44
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds double, double* %45, i64 2
  %48 = bitcast double* %47 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %48, align 16, !tbaa !9
  %49 = or i64 %38, 8
  %50 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %49
  %51 = bitcast double* %50 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %51, align 16, !tbaa !9
  %52 = getelementptr inbounds double, double* %50, i64 2
  %53 = bitcast double* %52 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %53, align 16, !tbaa !9
  %54 = or i64 %38, 12
  %55 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %54
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %56, align 16, !tbaa !9
  %57 = getelementptr inbounds double, double* %55, i64 2
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %58, align 16, !tbaa !9
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %59
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %61, align 16, !tbaa !9
  %62 = getelementptr inbounds double, double* %60, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %63, align 16, !tbaa !9
  %64 = or i64 %38, 20
  %65 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %64
  %66 = bitcast double* %65 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %66, align 16, !tbaa !9
  %67 = getelementptr inbounds double, double* %65, i64 2
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %68, align 16, !tbaa !9
  %69 = or i64 %38, 24
  %70 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %69
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %71, align 16, !tbaa !9
  %72 = getelementptr inbounds double, double* %70, i64 2
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %73, align 16, !tbaa !9
  %74 = or i64 %38, 28
  %75 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %74
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds double, double* %75, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %78, align 16, !tbaa !9
  %79 = add nuw i64 %38, 32
  %80 = add i64 %39, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %37, !llvm.loop !11

82:                                               ; preds = %37, %28
  %83 = phi i64 [ 0, %28 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %33, %82 ]
  %88 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %86
  %89 = bitcast double* %88 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %89, align 16, !tbaa !9
  %90 = getelementptr inbounds double, double* %88, i64 2
  %91 = bitcast double* %90 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %91, align 16, !tbaa !9
  %92 = add nuw i64 %86, 4
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %29, %26
  br i1 %96, label %115, label %97

97:                                               ; preds = %24, %95
  %98 = phi i64 [ 0, %24 ], [ %29, %95 ]
  br label %173

99:                                               ; preds = %13, %99
  %100 = phi i64 [ %103, %99 ], [ 1, %13 ]
  %101 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %16, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %100, %105
  br i1 %106, label %99, label %107, !llvm.loop !16

107:                                              ; preds = %99
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %13
  %110 = phi i32 [ %108, %107 ], [ %14, %13 ]
  %111 = phi i32 [ %104, %107 ], [ %15, %13 ]
  %112 = add nuw nsw i64 %16, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %16, %113
  br i1 %114, label %13, label %18, !llvm.loop !17

115:                                              ; preds = %173, %95
  %116 = add i32 %20, 1
  %117 = sext i32 %116 to i64
  br i1 %21, label %178, label %118

118:                                              ; preds = %115
  %119 = add nuw i32 %19, 1
  %120 = zext i32 %119 to i64
  %121 = icmp ult i32 %19, 3
  br i1 %121, label %171, label %122

122:                                              ; preds = %118
  %123 = and i64 %26, 4294967292
  %124 = add nsw i64 %123, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 12
  br i1 %128, label %156, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 9223372036854775804
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %153, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %154, %131 ]
  %134 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %117, i64 %132
  %135 = bitcast double* %134 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %135, align 16, !tbaa !9
  %136 = getelementptr inbounds double, double* %134, i64 2
  %137 = bitcast double* %136 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %137, align 16, !tbaa !9
  %138 = or i64 %132, 4
  %139 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %117, i64 %138
  %140 = bitcast double* %139 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %140, align 16, !tbaa !9
  %141 = getelementptr inbounds double, double* %139, i64 2
  %142 = bitcast double* %141 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %142, align 16, !tbaa !9
  %143 = or i64 %132, 8
  %144 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %117, i64 %143
  %145 = bitcast double* %144 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %145, align 16, !tbaa !9
  %146 = getelementptr inbounds double, double* %144, i64 2
  %147 = bitcast double* %146 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %147, align 16, !tbaa !9
  %148 = or i64 %132, 12
  %149 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %117, i64 %148
  %150 = bitcast double* %149 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %150, align 16, !tbaa !9
  %151 = getelementptr inbounds double, double* %149, i64 2
  %152 = bitcast double* %151 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %152, align 16, !tbaa !9
  %153 = add nuw i64 %132, 16
  %154 = add i64 %133, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %131, !llvm.loop !19

156:                                              ; preds = %131, %122
  %157 = phi i64 [ 0, %122 ], [ %153, %131 ]
  %158 = icmp eq i64 %127, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %166, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %167, %159 ], [ %127, %156 ]
  %162 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %117, i64 %160
  %163 = bitcast double* %162 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %163, align 16, !tbaa !9
  %164 = getelementptr inbounds double, double* %162, i64 2
  %165 = bitcast double* %164 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %165, align 16, !tbaa !9
  %166 = add nuw i64 %160, 4
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %159, !llvm.loop !20

169:                                              ; preds = %159, %156
  %170 = icmp eq i64 %123, %26
  br i1 %170, label %178, label %171

171:                                              ; preds = %118, %169
  %172 = phi i64 [ 0, %118 ], [ %123, %169 ]
  br label %189

173:                                              ; preds = %97, %173
  %174 = phi i64 [ %176, %173 ], [ %98, %97 ]
  %175 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %174
  store double 5.000000e-01, double* %175, align 8, !tbaa !9
  %176 = add nuw nsw i64 %174, 1
  %177 = icmp eq i64 %176, %26
  br i1 %177, label %115, label %173, !llvm.loop !21

178:                                              ; preds = %189, %169, %22, %115
  %179 = phi i32 [ %23, %22 ], [ %116, %115 ], [ %116, %169 ], [ %116, %189 ]
  %180 = icmp slt i32 %20, 1
  br i1 %180, label %235, label %181

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  %183 = add nsw i64 %182, -1
  %184 = add nsw i64 %182, -2
  %185 = and i64 %183, 3
  %186 = icmp ult i64 %184, 3
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = and i64 %183, -4
  br label %212

189:                                              ; preds = %171, %189
  %190 = phi i64 [ %192, %189 ], [ %172, %171 ]
  %191 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %117, i64 %190
  store double 5.000000e-01, double* %191, align 8, !tbaa !9
  %192 = add nuw nsw i64 %190, 1
  %193 = icmp eq i64 %192, %120
  br i1 %193, label %178, label %189, !llvm.loop !23

194:                                              ; preds = %212, %181
  %195 = phi i64 [ 1, %181 ], [ %222, %212 ]
  %196 = icmp eq i64 %185, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %201, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %202, %197 ], [ %185, %194 ]
  %200 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %198, i64 0
  store double 5.000000e-01, double* %200, align 16, !tbaa !9
  %201 = add nuw nsw i64 %198, 1
  %202 = add i64 %199, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %197, !llvm.loop !24

204:                                              ; preds = %197, %194
  %205 = add nsw i32 %19, 1
  %206 = sext i32 %205 to i64
  br i1 %180, label %235, label %207

207:                                              ; preds = %204
  %208 = and i64 %183, 3
  %209 = icmp ult i64 %184, 3
  br i1 %209, label %225, label %210

210:                                              ; preds = %207
  %211 = and i64 %183, -4
  br label %241

212:                                              ; preds = %212, %187
  %213 = phi i64 [ 1, %187 ], [ %222, %212 ]
  %214 = phi i64 [ %188, %187 ], [ %223, %212 ]
  %215 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %213, i64 0
  store double 5.000000e-01, double* %215, align 16, !tbaa !9
  %216 = add nuw nsw i64 %213, 1
  %217 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %216, i64 0
  store double 5.000000e-01, double* %217, align 16, !tbaa !9
  %218 = add nuw nsw i64 %213, 2
  %219 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %218, i64 0
  store double 5.000000e-01, double* %219, align 16, !tbaa !9
  %220 = add nuw nsw i64 %213, 3
  %221 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %220, i64 0
  store double 5.000000e-01, double* %221, align 16, !tbaa !9
  %222 = add nuw nsw i64 %213, 4
  %223 = add i64 %214, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %194, label %212, !llvm.loop !25

225:                                              ; preds = %241, %207
  %226 = phi i64 [ 1, %207 ], [ %251, %241 ]
  %227 = icmp eq i64 %208, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %232, %228 ], [ %226, %225 ]
  %230 = phi i64 [ %233, %228 ], [ %208, %225 ]
  %231 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %229, i64 %206
  store double 5.000000e-01, double* %231, align 8, !tbaa !9
  %232 = add nuw nsw i64 %229, 1
  %233 = add i64 %230, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %228, !llvm.loop !26

235:                                              ; preds = %225, %228, %178, %204
  %236 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 1, i64 1
  %237 = load double, double* %236, align 8, !tbaa !9
  %238 = call double @llvm.floor.f64(double %237)
  %239 = fsub double %237, %238
  %240 = fcmp oeq double %239, 0.000000e+00
  br i1 %240, label %254, label %317

241:                                              ; preds = %241, %210
  %242 = phi i64 [ 1, %210 ], [ %251, %241 ]
  %243 = phi i64 [ %211, %210 ], [ %252, %241 ]
  %244 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %242, i64 %206
  store double 5.000000e-01, double* %244, align 8, !tbaa !9
  %245 = add nuw nsw i64 %242, 1
  %246 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %245, i64 %206
  store double 5.000000e-01, double* %246, align 8, !tbaa !9
  %247 = add nuw nsw i64 %242, 2
  %248 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %247, i64 %206
  store double 5.000000e-01, double* %248, align 8, !tbaa !9
  %249 = add nuw nsw i64 %242, 3
  %250 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %249, i64 %206
  store double 5.000000e-01, double* %250, align 8, !tbaa !9
  %251 = add nuw nsw i64 %242, 4
  %252 = add i64 %243, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %225, label %241, !llvm.loop !27

254:                                              ; preds = %235, %307
  %255 = phi double [ %313, %307 ], [ %237, %235 ]
  %256 = phi double* [ %312, %307 ], [ %236, %235 ]
  %257 = phi i64 [ %311, %307 ], [ 1, %235 ]
  %258 = phi i64 [ %310, %307 ], [ 1, %235 ]
  %259 = phi i32 [ %309, %307 ], [ 1, %235 ]
  %260 = phi i32 [ %308, %307 ], [ 1, %235 ]
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %255)
  store double 5.000000e-01, double* %256, align 8, !tbaa !9
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %258, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !9
  %266 = call double @llvm.floor.f64(double %265)
  %267 = fsub double %265, %266
  %268 = fcmp oeq double %267, 0.000000e+00
  %269 = add nsw i32 %260, 1
  %270 = sext i32 %269 to i64
  br i1 %268, label %271, label %285

271:                                              ; preds = %254
  %272 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %270, i64 %257
  %273 = load double, double* %272, align 8, !tbaa !9
  %274 = call double @llvm.floor.f64(double %273)
  %275 = fsub double %273, %274
  %276 = fcmp oeq double %275, 0.000000e+00
  br i1 %276, label %307, label %277

277:                                              ; preds = %271
  %278 = add nsw i32 %260, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %279, i64 %257
  %281 = load double, double* %280, align 8, !tbaa !9
  %282 = call double @llvm.floor.f64(double %281)
  %283 = fsub double %281, %282
  %284 = fcmp une double %283, 0.000000e+00
  br i1 %284, label %307, label %285

285:                                              ; preds = %254, %277
  %286 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %270, i64 %257
  %287 = load double, double* %286, align 8, !tbaa !9
  %288 = call double @llvm.floor.f64(double %287)
  %289 = fsub double %287, %288
  %290 = fcmp oeq double %289, 0.000000e+00
  br i1 %290, label %307, label %291

291:                                              ; preds = %285
  %292 = add nsw i32 %259, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %258, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !9
  %296 = call double @llvm.floor.f64(double %295)
  %297 = fsub double %295, %296
  %298 = fcmp oeq double %297, 0.000000e+00
  br i1 %298, label %307, label %299

299:                                              ; preds = %291
  %300 = add nsw i32 %260, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %301, i64 %257
  %303 = load double, double* %302, align 8, !tbaa !9
  %304 = call double @llvm.floor.f64(double %303)
  %305 = fsub double %303, %304
  %306 = fcmp oeq double %305, 0.000000e+00
  br i1 %306, label %307, label %317

307:                                              ; preds = %299, %291, %285, %271, %277
  %308 = phi i32 [ %260, %277 ], [ %260, %271 ], [ %269, %285 ], [ %260, %291 ], [ %300, %299 ]
  %309 = phi i32 [ %262, %277 ], [ %262, %271 ], [ %259, %285 ], [ %292, %291 ], [ %259, %299 ]
  %310 = sext i32 %308 to i64
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %310, i64 %311
  %313 = load double, double* %312, align 8, !tbaa !9
  %314 = call double @llvm.floor.f64(double %313)
  %315 = fsub double %313, %314
  %316 = fcmp oeq double %315, 0.000000e+00
  br i1 %316, label %254, label %317, !llvm.loop !28

317:                                              ; preds = %307, %299, %235
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %319 = call i32 @getc(%struct._IO_FILE* %318) #4
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %321 = call i32 @getc(%struct._IO_FILE* %320) #4
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !12, !22, !13}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12, !22, !13}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"any pointer", !7, i64 0}
