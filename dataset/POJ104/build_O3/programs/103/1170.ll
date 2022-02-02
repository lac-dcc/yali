; ModuleID = 'source-C-CXX/103/1170.c'
source_filename = "source-C-CXX/103/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = and i32 %8, -2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = sdiv i32 %8, 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = and i32 %9, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %64

18:                                               ; preds = %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %13, %0
  %19 = load i32, i32* %6, align 16, !tbaa !5
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = and i32 %8, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = sdiv i32 %19, 4
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %147

30:                                               ; preds = %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %171, %165, %159, %153, %147, %24, %18
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %32 = bitcast i32* %31 to <16 x i32>*
  %33 = load <16 x i32>, <16 x i32>* %32, align 8
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 18
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 19
  %37 = load i32, i32* %36, align 4
  br label %38

38:                                               ; preds = %50, %30
  %39 = phi i32 [ %8, %30 ], [ %52, %50 ]
  %40 = phi i64 [ 0, %30 ], [ %48, %50 ]
  %41 = icmp eq i32 %19, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %20, %39
  br i1 %43, label %44, label %246

44:                                               ; preds = %246, %42, %38
  %45 = phi i32 [ %19, %38 ], [ %20, %42 ], [ %39, %246 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %246, %44
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, 20
  br i1 %49, label %53, label %50, !llvm.loop !9

50:                                               ; preds = %47
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %38

53:                                               ; preds = %44, %47
  %54 = phi i32 [ %45, %44 ], [ 0, %47 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %57 = call i32 @getc(%struct._IO_FILE* %56) #3
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %59 = call i32 @getc(%struct._IO_FILE* %58) #3
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %61 = call i32 @getc(%struct._IO_FILE* %60) #3
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %63 = call i32 @getc(%struct._IO_FILE* %62) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
  ret i32 0

64:                                               ; preds = %13
  %65 = sdiv i32 %8, 8
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 3
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = and i32 %14, -2
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %18, label %69

69:                                               ; preds = %64
  %70 = sdiv i32 %8, 16
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 4
  store i32 %70, i32* %71, align 16, !tbaa !5
  %72 = and i32 %65, -2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %18, label %74

74:                                               ; preds = %69
  %75 = sdiv i32 %8, 32
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 5
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = and i32 %70, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %18, label %79

79:                                               ; preds = %74
  %80 = sdiv i32 %8, 64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 6
  store i32 %80, i32* %81, align 8, !tbaa !5
  %82 = and i32 %75, -2
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %18, label %84

84:                                               ; preds = %79
  %85 = sdiv i32 %8, 128
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 7
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = and i32 %80, -2
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %18, label %89

89:                                               ; preds = %84
  %90 = sdiv i32 %8, 256
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 8
  store i32 %90, i32* %91, align 16, !tbaa !5
  %92 = and i32 %85, -2
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %18, label %94

94:                                               ; preds = %89
  %95 = sdiv i32 %8, 512
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 9
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = and i32 %90, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %18, label %99

99:                                               ; preds = %94
  %100 = sdiv i32 %8, 1024
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 10
  store i32 %100, i32* %101, align 8, !tbaa !5
  %102 = and i32 %95, -2
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %18, label %104

104:                                              ; preds = %99
  %105 = sdiv i32 %8, 2048
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 11
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = and i32 %100, -2
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %18, label %109

109:                                              ; preds = %104
  %110 = sdiv i32 %8, 4096
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 12
  store i32 %110, i32* %111, align 16, !tbaa !5
  %112 = and i32 %105, -2
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %18, label %114

114:                                              ; preds = %109
  %115 = sdiv i32 %8, 8192
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 13
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = and i32 %110, -2
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %18, label %119

119:                                              ; preds = %114
  %120 = sdiv i32 %8, 16384
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 14
  store i32 %120, i32* %121, align 8, !tbaa !5
  %122 = and i32 %115, -2
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %18, label %124

124:                                              ; preds = %119
  %125 = sdiv i32 %8, 32768
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 15
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = and i32 %120, -2
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %18, label %129

129:                                              ; preds = %124
  %130 = sdiv i32 %8, 65536
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 16
  store i32 %130, i32* %131, align 16, !tbaa !5
  %132 = and i32 %125, -2
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %18, label %134

134:                                              ; preds = %129
  %135 = sdiv i32 %8, 131072
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 17
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = and i32 %130, -2
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %18, label %139

139:                                              ; preds = %134
  %140 = sdiv i32 %8, 262144
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 18
  store i32 %140, i32* %141, align 8, !tbaa !5
  %142 = and i32 %135, -2
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %18, label %144

144:                                              ; preds = %139
  %145 = sdiv i32 %8, 524288
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 19
  store i32 %145, i32* %146, align 4, !tbaa !5
  br label %18

147:                                              ; preds = %24
  %148 = sdiv i32 %19, 8
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 3
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %30, label %153

153:                                              ; preds = %147
  %154 = sdiv i32 %19, 16
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  store i32 %154, i32* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 4
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %30, label %159

159:                                              ; preds = %153
  %160 = sdiv i32 %19, 32
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 5
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %30, label %165

165:                                              ; preds = %159
  %166 = sdiv i32 %19, 64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  store i32 %166, i32* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 6
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %30, label %171

171:                                              ; preds = %165
  %172 = sdiv i32 %19, 128
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 7
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %30, label %177

177:                                              ; preds = %171
  %178 = sdiv i32 %19, 256
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  store i32 %178, i32* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 8
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %30, label %183

183:                                              ; preds = %177
  %184 = sdiv i32 %19, 512
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 9
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %30, label %189

189:                                              ; preds = %183
  %190 = sdiv i32 %19, 1024
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  store i32 %190, i32* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 10
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %30, label %195

195:                                              ; preds = %189
  %196 = sdiv i32 %19, 2048
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 11
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 11
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %30, label %201

201:                                              ; preds = %195
  %202 = sdiv i32 %19, 4096
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 12
  store i32 %202, i32* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 12
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %30, label %207

207:                                              ; preds = %201
  %208 = sdiv i32 %19, 8192
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 13
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 13
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %30, label %213

213:                                              ; preds = %207
  %214 = sdiv i32 %19, 16384
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 14
  store i32 %214, i32* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 14
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %30, label %219

219:                                              ; preds = %213
  %220 = sdiv i32 %19, 32768
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 15
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 15
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %30, label %225

225:                                              ; preds = %219
  %226 = sdiv i32 %19, 65536
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 16
  store i32 %226, i32* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 16
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %30, label %231

231:                                              ; preds = %225
  %232 = sdiv i32 %19, 131072
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 17
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 17
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %30, label %237

237:                                              ; preds = %231
  %238 = sdiv i32 %19, 262144
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 18
  store i32 %238, i32* %239, align 8, !tbaa !5
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 18
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %30, label %243

243:                                              ; preds = %237
  %244 = sdiv i32 %19, 524288
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 19
  store i32 %244, i32* %245, align 4, !tbaa !5
  br label %30

246:                                              ; preds = %42
  %247 = insertelement <16 x i32> poison, i32 %39, i32 0
  %248 = shufflevector <16 x i32> %247, <16 x i32> poison, <16 x i32> zeroinitializer
  %249 = icmp eq <16 x i32> %33, %248
  %250 = freeze <16 x i1> %249
  %251 = bitcast <16 x i1> %250 to i16
  %252 = icmp ne i16 %251, 0
  %253 = icmp eq i32 %35, %39
  %254 = select i1 %252, i1 true, i1 %253
  %255 = icmp eq i32 %37, %39
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %44, label %47
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
