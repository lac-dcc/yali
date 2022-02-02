; ModuleID = 'source-C-CXX/57/247.c'
source_filename = "source-C-CXX/57/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [80 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  br label %20

13:                                               ; preds = %81, %0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

20:                                               ; preds = %11, %81
  %21 = phi i32 [ %82, %81 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %23 = call i64 @strlen(i8* noundef nonnull %8) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  %29 = and i64 %23, 4294967295
  %30 = load i8, i8* %12, align 16, !tbaa !11
  %31 = icmp slt i8 %30, 48
  %32 = add i8 %30, -58
  %33 = icmp ult i8 %32, 7
  %34 = or i1 %31, %33
  br i1 %34, label %57, label %47

35:                                               ; preds = %60, %20
  %36 = phi i1 [ false, %20 ], [ %62, %60 ]
  %37 = load i8, i8* %8, align 16, !tbaa !11
  %38 = and i8 %37, -33
  %39 = icmp eq i8 %38, 65
  br i1 %39, label %64, label %67

40:                                               ; preds = %60
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp slt i8 %42, 48
  %44 = add i8 %42, -58
  %45 = icmp ult i8 %44, 7
  %46 = or i1 %43, %45
  br i1 %46, label %57, label %47, !llvm.loop !12

47:                                               ; preds = %26, %40
  %48 = phi i8 [ %42, %40 ], [ %30, %26 ]
  %49 = phi i1 [ %62, %40 ], [ true, %26 ]
  %50 = phi i64 [ %61, %40 ], [ 0, %26 ]
  %51 = add nsw i8 %48, -91
  %52 = icmp ult i8 %51, 6
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = icmp sgt i8 %48, 122
  br i1 %54, label %57, label %60

55:                                               ; preds = %47
  %56 = icmp eq i8 %48, 95
  br i1 %56, label %60, label %57

57:                                               ; preds = %40, %53, %55, %26
  %58 = phi i1 [ true, %26 ], [ %62, %40 ], [ %49, %53 ], [ %49, %55 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %72

60:                                               ; preds = %53, %55
  %61 = add nuw nsw i64 %50, 1
  %62 = icmp slt i64 %61, %28
  %63 = icmp eq i64 %61, %29
  br i1 %63, label %35, label %40, !llvm.loop !12

64:                                               ; preds = %35
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %66 = load i8, i8* %8, align 16, !tbaa !11
  br label %67

67:                                               ; preds = %35, %64
  %68 = phi i8 [ %37, %35 ], [ %66, %64 ]
  %69 = phi i32 [ 0, %35 ], [ 1, %64 ]
  %70 = and i8 %68, -33
  %71 = icmp eq i8 %70, 66
  br i1 %71, label %85, label %88

72:                                               ; preds = %57, %280
  %73 = phi i1 [ %36, %280 ], [ %58, %57 ]
  %74 = phi i32 [ %282, %280 ], [ 0, %57 ]
  %75 = xor i1 %73, true
  %76 = icmp eq i32 %74, 0
  %77 = select i1 %76, i1 %75, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %72, %280
  %79 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %280 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %72 ]
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  %82 = add nuw nsw i32 %21, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %20, label %13, !llvm.loop !14

85:                                               ; preds = %67
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %87 = load i8, i8* %8, align 16, !tbaa !11
  br label %88

88:                                               ; preds = %85, %67
  %89 = phi i8 [ %87, %85 ], [ %68, %67 ]
  %90 = phi i32 [ 1, %85 ], [ %69, %67 ]
  %91 = and i8 %89, -33
  %92 = icmp eq i8 %91, 67
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %95 = load i8, i8* %8, align 16, !tbaa !11
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i8 [ %95, %93 ], [ %89, %88 ]
  %98 = phi i32 [ 1, %93 ], [ %90, %88 ]
  %99 = and i8 %97, -33
  %100 = icmp eq i8 %99, 68
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %103 = load i8, i8* %8, align 16, !tbaa !11
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i8 [ %103, %101 ], [ %97, %96 ]
  %106 = phi i32 [ 1, %101 ], [ %98, %96 ]
  %107 = and i8 %105, -33
  %108 = icmp eq i8 %107, 69
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %111 = load i8, i8* %8, align 16, !tbaa !11
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i8 [ %111, %109 ], [ %105, %104 ]
  %114 = phi i32 [ 1, %109 ], [ %106, %104 ]
  %115 = and i8 %113, -33
  %116 = icmp eq i8 %115, 70
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %119 = load i8, i8* %8, align 16, !tbaa !11
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i8 [ %119, %117 ], [ %113, %112 ]
  %122 = phi i32 [ 1, %117 ], [ %114, %112 ]
  %123 = and i8 %121, -33
  %124 = icmp eq i8 %123, 71
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %127 = load i8, i8* %8, align 16, !tbaa !11
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i8 [ %127, %125 ], [ %121, %120 ]
  %130 = phi i32 [ 1, %125 ], [ %122, %120 ]
  %131 = and i8 %129, -33
  %132 = icmp eq i8 %131, 72
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %135 = load i8, i8* %8, align 16, !tbaa !11
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i8 [ %135, %133 ], [ %129, %128 ]
  %138 = phi i32 [ 1, %133 ], [ %130, %128 ]
  %139 = and i8 %137, -33
  %140 = icmp eq i8 %139, 73
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %143 = load i8, i8* %8, align 16, !tbaa !11
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i8 [ %143, %141 ], [ %137, %136 ]
  %146 = phi i32 [ 1, %141 ], [ %138, %136 ]
  %147 = and i8 %145, -33
  %148 = icmp eq i8 %147, 74
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %151 = load i8, i8* %8, align 16, !tbaa !11
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i8 [ %151, %149 ], [ %145, %144 ]
  %154 = phi i32 [ 1, %149 ], [ %146, %144 ]
  %155 = and i8 %153, -33
  %156 = icmp eq i8 %155, 75
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %159 = load i8, i8* %8, align 16, !tbaa !11
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i8 [ %159, %157 ], [ %153, %152 ]
  %162 = phi i32 [ 1, %157 ], [ %154, %152 ]
  %163 = and i8 %161, -33
  %164 = icmp eq i8 %163, 76
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %167 = load i8, i8* %8, align 16, !tbaa !11
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i8 [ %167, %165 ], [ %161, %160 ]
  %170 = phi i32 [ 1, %165 ], [ %162, %160 ]
  %171 = and i8 %169, -33
  %172 = icmp eq i8 %171, 77
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %175 = load i8, i8* %8, align 16, !tbaa !11
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i8 [ %175, %173 ], [ %169, %168 ]
  %178 = phi i32 [ 1, %173 ], [ %170, %168 ]
  %179 = and i8 %177, -33
  %180 = icmp eq i8 %179, 78
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %183 = load i8, i8* %8, align 16, !tbaa !11
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i8 [ %183, %181 ], [ %177, %176 ]
  %186 = phi i32 [ 1, %181 ], [ %178, %176 ]
  %187 = and i8 %185, -33
  %188 = icmp eq i8 %187, 79
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %191 = load i8, i8* %8, align 16, !tbaa !11
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i8 [ %191, %189 ], [ %185, %184 ]
  %194 = phi i32 [ 1, %189 ], [ %186, %184 ]
  %195 = and i8 %193, -33
  %196 = icmp eq i8 %195, 80
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %199 = load i8, i8* %8, align 16, !tbaa !11
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i8 [ %199, %197 ], [ %193, %192 ]
  %202 = phi i32 [ 1, %197 ], [ %194, %192 ]
  %203 = and i8 %201, -33
  %204 = icmp eq i8 %203, 81
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %207 = load i8, i8* %8, align 16, !tbaa !11
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i8 [ %207, %205 ], [ %201, %200 ]
  %210 = phi i32 [ 1, %205 ], [ %202, %200 ]
  %211 = and i8 %209, -33
  %212 = icmp eq i8 %211, 82
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %215 = load i8, i8* %8, align 16, !tbaa !11
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i8 [ %215, %213 ], [ %209, %208 ]
  %218 = phi i32 [ 1, %213 ], [ %210, %208 ]
  %219 = and i8 %217, -33
  %220 = icmp eq i8 %219, 83
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %223 = load i8, i8* %8, align 16, !tbaa !11
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i8 [ %223, %221 ], [ %217, %216 ]
  %226 = phi i32 [ 1, %221 ], [ %218, %216 ]
  %227 = and i8 %225, -33
  %228 = icmp eq i8 %227, 84
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %231 = load i8, i8* %8, align 16, !tbaa !11
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i8 [ %231, %229 ], [ %225, %224 ]
  %234 = phi i32 [ 1, %229 ], [ %226, %224 ]
  %235 = and i8 %233, -33
  %236 = icmp eq i8 %235, 85
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %239 = load i8, i8* %8, align 16, !tbaa !11
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i8 [ %239, %237 ], [ %233, %232 ]
  %242 = phi i32 [ 1, %237 ], [ %234, %232 ]
  %243 = and i8 %241, -33
  %244 = icmp eq i8 %243, 86
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %247 = load i8, i8* %8, align 16, !tbaa !11
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i8 [ %247, %245 ], [ %241, %240 ]
  %250 = phi i32 [ 1, %245 ], [ %242, %240 ]
  %251 = and i8 %249, -33
  %252 = icmp eq i8 %251, 87
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %255 = load i8, i8* %8, align 16, !tbaa !11
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi i8 [ %255, %253 ], [ %249, %248 ]
  %258 = phi i32 [ 1, %253 ], [ %250, %248 ]
  %259 = and i8 %257, -33
  %260 = icmp eq i8 %259, 88
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %263 = load i8, i8* %8, align 16, !tbaa !11
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i8 [ %263, %261 ], [ %257, %256 ]
  %266 = phi i32 [ 1, %261 ], [ %258, %256 ]
  %267 = and i8 %265, -33
  %268 = icmp eq i8 %267, 89
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %271 = load i8, i8* %8, align 16, !tbaa !11
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi i8 [ %271, %269 ], [ %265, %264 ]
  %274 = phi i32 [ 1, %269 ], [ %266, %264 ]
  %275 = and i8 %273, -33
  %276 = icmp eq i8 %275, 90
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %279 = load i8, i8* %8, align 16, !tbaa !11
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi i8 [ %279, %277 ], [ %273, %272 ]
  %282 = phi i32 [ 1, %277 ], [ %274, %272 ]
  %283 = icmp eq i8 %281, 95
  br i1 %283, label %78, label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
