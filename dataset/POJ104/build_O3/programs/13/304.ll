; ModuleID = 'source-C-CXX/13/304.c'
source_filename = "source-C-CXX/13/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gpa = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.gpa], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast [100000 x %struct.gpa]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %12 = load i64, i64* %5, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %203, label %22

14:                                               ; preds = %22
  %15 = icmp slt i64 %36, 1
  br i1 %15, label %203, label %16

16:                                               ; preds = %14
  %17 = add i64 %36, -1
  %18 = and i64 %36, 1
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = and i64 %36, -2
  br label %60

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %35, %22 ], [ 1, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %27 = load i32, i32* %2, align 4, !tbaa !9
  %28 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %23, i32 0
  store i32 %27, i32* %28, align 16, !tbaa !11
  %29 = load i32, i32* %3, align 4, !tbaa !9
  %30 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %23, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !13
  %31 = load i32, i32* %4, align 4, !tbaa !9
  %32 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %23, i32 2
  store i32 %31, i32* %32, align 8, !tbaa !14
  %33 = add nsw i32 %31, %29
  %34 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %23, i32 3
  store i32 %33, i32* %34, align 4, !tbaa !15
  %35 = add nuw nsw i64 %23, 1
  %36 = load i64, i64* %5, align 8, !tbaa !5
  %37 = icmp slt i64 %23, %36
  br i1 %37, label %22, label %14, !llvm.loop !16

38:                                               ; preds = %224, %16
  %39 = phi i32 [ undef, %16 ], [ %225, %224 ]
  %40 = phi i32 [ undef, %16 ], [ %226, %224 ]
  %41 = phi i64 [ 1, %16 ], [ %227, %224 ]
  %42 = phi i32 [ 0, %16 ], [ %226, %224 ]
  %43 = phi i32 [ 0, %16 ], [ %225, %224 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %41, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, %42
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %41, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !11
  br label %52

52:                                               ; preds = %49, %45, %38
  %53 = phi i32 [ %39, %38 ], [ %51, %49 ], [ %43, %45 ]
  %54 = phi i32 [ %40, %38 ], [ %47, %49 ], [ %42, %45 ]
  br i1 %15, label %203, label %55

55:                                               ; preds = %52
  %56 = and i64 %36, 1
  %57 = icmp eq i64 %17, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %55
  %59 = and i64 %36, -2
  br label %78

60:                                               ; preds = %224, %20
  %61 = phi i64 [ 1, %20 ], [ %227, %224 ]
  %62 = phi i32 [ 0, %20 ], [ %226, %224 ]
  %63 = phi i32 [ 0, %20 ], [ %225, %224 ]
  %64 = phi i64 [ %21, %20 ], [ %228, %224 ]
  %65 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %61, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp sgt i32 %66, %62
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %61, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !11
  br label %71

71:                                               ; preds = %60, %68
  %72 = phi i32 [ %70, %68 ], [ %63, %60 ]
  %73 = phi i32 [ %66, %68 ], [ %62, %60 ]
  %74 = add nuw i64 %61, 1
  %75 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %74, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp sgt i32 %76, %73
  br i1 %77, label %221, label %224

78:                                               ; preds = %232, %58
  %79 = phi i64 [ 1, %58 ], [ %233, %232 ]
  %80 = phi i64 [ %59, %58 ], [ %234, %232 ]
  %81 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %79, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !11
  %83 = icmp eq i32 %82, %53
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %79, i32 3
  store i32 0, i32* %85, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %78, %84
  %87 = add nuw i64 %79, 1
  %88 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !11
  %90 = icmp eq i32 %89, %53
  br i1 %90, label %230, label %232

91:                                               ; preds = %232, %55
  %92 = phi i64 [ 1, %55 ], [ %233, %232 ]
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %92, i32 0
  %96 = load i32, i32* %95, align 16, !tbaa !11
  %97 = icmp eq i32 %96, %53
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %92, i32 3
  store i32 0, i32* %99, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %98, %94, %91
  %101 = and i64 %36, 1
  %102 = icmp eq i64 %17, 0
  br i1 %102, label %123, label %103

103:                                              ; preds = %100
  %104 = and i64 %36, -2
  br label %105

105:                                              ; preds = %239, %103
  %106 = phi i64 [ 1, %103 ], [ %242, %239 ]
  %107 = phi i32 [ 0, %103 ], [ %241, %239 ]
  %108 = phi i32 [ 0, %103 ], [ %240, %239 ]
  %109 = phi i64 [ %104, %103 ], [ %243, %239 ]
  %110 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %106, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = icmp sgt i32 %111, %108
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %106, i32 0
  %115 = load i32, i32* %114, align 16, !tbaa !11
  br label %116

116:                                              ; preds = %105, %113
  %117 = phi i32 [ %111, %113 ], [ %108, %105 ]
  %118 = phi i32 [ %115, %113 ], [ %107, %105 ]
  %119 = add nuw i64 %106, 1
  %120 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %119, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = icmp sgt i32 %121, %117
  br i1 %122, label %236, label %239

123:                                              ; preds = %239, %100
  %124 = phi i32 [ undef, %100 ], [ %240, %239 ]
  %125 = phi i32 [ undef, %100 ], [ %241, %239 ]
  %126 = phi i64 [ 1, %100 ], [ %242, %239 ]
  %127 = phi i32 [ 0, %100 ], [ %241, %239 ]
  %128 = phi i32 [ 0, %100 ], [ %240, %239 ]
  %129 = icmp eq i64 %101, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %126, i32 3
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = icmp sgt i32 %132, %128
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %126, i32 0
  %136 = load i32, i32* %135, align 16, !tbaa !11
  br label %137

137:                                              ; preds = %134, %130, %123
  %138 = phi i32 [ %124, %123 ], [ %132, %134 ], [ %128, %130 ]
  %139 = phi i32 [ %125, %123 ], [ %136, %134 ], [ %127, %130 ]
  %140 = and i64 %36, 1
  %141 = icmp eq i64 %17, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137
  %143 = and i64 %36, -2
  br label %144

144:                                              ; preds = %247, %142
  %145 = phi i64 [ 1, %142 ], [ %248, %247 ]
  %146 = phi i64 [ %143, %142 ], [ %249, %247 ]
  %147 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %145, i32 0
  %148 = load i32, i32* %147, align 16, !tbaa !11
  %149 = icmp eq i32 %148, %139
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %145, i32 3
  store i32 0, i32* %151, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %144, %150
  %153 = add nuw i64 %145, 1
  %154 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %153, i32 0
  %155 = load i32, i32* %154, align 16, !tbaa !11
  %156 = icmp eq i32 %155, %139
  br i1 %156, label %245, label %247

157:                                              ; preds = %247, %137
  %158 = phi i64 [ 1, %137 ], [ %248, %247 ]
  %159 = icmp eq i64 %140, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %158, i32 0
  %162 = load i32, i32* %161, align 16, !tbaa !11
  %163 = icmp eq i32 %162, %139
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %158, i32 3
  store i32 0, i32* %165, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %164, %160, %157
  %167 = and i64 %36, 1
  %168 = icmp eq i64 %17, 0
  br i1 %168, label %189, label %169

169:                                              ; preds = %166
  %170 = and i64 %36, -2
  br label %171

171:                                              ; preds = %254, %169
  %172 = phi i64 [ 1, %169 ], [ %257, %254 ]
  %173 = phi i32 [ 0, %169 ], [ %256, %254 ]
  %174 = phi i32 [ 0, %169 ], [ %255, %254 ]
  %175 = phi i64 [ %170, %169 ], [ %258, %254 ]
  %176 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %172, i32 3
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = icmp sgt i32 %177, %174
  br i1 %178, label %179, label %182

179:                                              ; preds = %171
  %180 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %172, i32 0
  %181 = load i32, i32* %180, align 16, !tbaa !11
  br label %182

182:                                              ; preds = %171, %179
  %183 = phi i32 [ %177, %179 ], [ %174, %171 ]
  %184 = phi i32 [ %181, %179 ], [ %173, %171 ]
  %185 = add nuw i64 %172, 1
  %186 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %185, i32 3
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = icmp sgt i32 %187, %183
  br i1 %188, label %251, label %254

189:                                              ; preds = %254, %166
  %190 = phi i32 [ undef, %166 ], [ %255, %254 ]
  %191 = phi i32 [ undef, %166 ], [ %256, %254 ]
  %192 = phi i64 [ 1, %166 ], [ %257, %254 ]
  %193 = phi i32 [ 0, %166 ], [ %256, %254 ]
  %194 = phi i32 [ 0, %166 ], [ %255, %254 ]
  %195 = icmp eq i64 %167, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %192, i32 3
  %198 = load i32, i32* %197, align 4, !tbaa !15
  %199 = icmp sgt i32 %198, %194
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %192, i32 0
  %202 = load i32, i32* %201, align 16, !tbaa !11
  br label %203

203:                                              ; preds = %189, %196, %200, %14, %0, %52
  %204 = phi i32 [ %53, %52 ], [ 0, %0 ], [ 0, %14 ], [ %53, %200 ], [ %53, %196 ], [ %53, %189 ]
  %205 = phi i32 [ %54, %52 ], [ 0, %0 ], [ 0, %14 ], [ %54, %200 ], [ %54, %196 ], [ %54, %189 ]
  %206 = phi i32 [ 0, %52 ], [ 0, %0 ], [ 0, %14 ], [ %138, %200 ], [ %138, %196 ], [ %138, %189 ]
  %207 = phi i32 [ 0, %52 ], [ 0, %0 ], [ 0, %14 ], [ %139, %200 ], [ %139, %196 ], [ %139, %189 ]
  %208 = phi i32 [ 0, %52 ], [ 0, %0 ], [ 0, %14 ], [ %190, %189 ], [ %198, %200 ], [ %194, %196 ]
  %209 = phi i32 [ 0, %52 ], [ 0, %0 ], [ 0, %14 ], [ %191, %189 ], [ %202, %200 ], [ %193, %196 ]
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 %205)
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %206)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 %208)
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %214 = call i32 @getc(%struct._IO_FILE* %213) #3
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %216 = call i32 @getc(%struct._IO_FILE* %215) #3
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %218 = call i32 @getc(%struct._IO_FILE* %217) #3
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %220 = call i32 @getc(%struct._IO_FILE* %219) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #3
  ret i32 0

221:                                              ; preds = %71
  %222 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %74, i32 0
  %223 = load i32, i32* %222, align 16, !tbaa !11
  br label %224

224:                                              ; preds = %221, %71
  %225 = phi i32 [ %223, %221 ], [ %72, %71 ]
  %226 = phi i32 [ %76, %221 ], [ %73, %71 ]
  %227 = add nuw i64 %61, 2
  %228 = add i64 %64, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %38, label %60, !llvm.loop !20

230:                                              ; preds = %86
  %231 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %87, i32 3
  store i32 0, i32* %231, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %230, %86
  %233 = add nuw i64 %79, 2
  %234 = add i64 %80, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %91, label %78, !llvm.loop !21

236:                                              ; preds = %116
  %237 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %119, i32 0
  %238 = load i32, i32* %237, align 16, !tbaa !11
  br label %239

239:                                              ; preds = %236, %116
  %240 = phi i32 [ %121, %236 ], [ %117, %116 ]
  %241 = phi i32 [ %238, %236 ], [ %118, %116 ]
  %242 = add nuw i64 %106, 2
  %243 = add i64 %109, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %123, label %105, !llvm.loop !22

245:                                              ; preds = %152
  %246 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %153, i32 3
  store i32 0, i32* %246, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %245, %152
  %248 = add nuw i64 %145, 2
  %249 = add i64 %146, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %157, label %144, !llvm.loop !23

251:                                              ; preds = %182
  %252 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %1, i64 0, i64 %185, i32 0
  %253 = load i32, i32* %252, align 16, !tbaa !11
  br label %254

254:                                              ; preds = %251, %182
  %255 = phi i32 [ %187, %251 ], [ %183, %182 ]
  %256 = phi i32 [ %253, %251 ], [ %184, %182 ]
  %257 = add nuw i64 %172, 2
  %258 = add i64 %175, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %189, label %171, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"gpa", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!12, !10, i64 4}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
