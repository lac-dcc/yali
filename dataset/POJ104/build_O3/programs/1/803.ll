; ModuleID = 'source-C-CXX/1/803.c'
source_filename = "source-C-CXX/1/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 16
  %27 = alloca i32, align 4
  %28 = alloca [999 x i32], align 16
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30)
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31)
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35)
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37)
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40)
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41)
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42)
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  %47 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47)
  %48 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48)
  %49 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49)
  %50 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50)
  %51 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51)
  %52 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  %53 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  %54 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  %55 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55)
  store i32 0, i32* %2, align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 16
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 16
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 16
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 8
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 16
  store i32 0, i32* %27, align 4
  %56 = bitcast [999 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %56) #5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = call noalias align 16 i8* @calloc(i64 %59, i64 32) #5
  %61 = bitcast i8* %60 to %struct.book*
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %67, label %170

63:                                               ; preds = %86
  %64 = icmp sgt i32 %91, 0
  br i1 %64, label %65, label %170

65:                                               ; preds = %63
  %66 = zext i32 %91 to i64
  br label %94

67:                                               ; preds = %0, %86
  %68 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %69 = phi %struct.book* [ %90, %86 ], [ %61, %0 ]
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %70) #5
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %73 = call i32 @getc(%struct._IO_FILE* %72) #5
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %75 = call i32 @getc(%struct._IO_FILE* %74) #5
  br label %76

76:                                               ; preds = %76, %67
  %77 = phi i64 [ %81, %76 ], [ 0, %67 ]
  %78 = phi i32 [ %83, %76 ], [ %75, %67 ]
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 1, i64 %77
  store i8 %79, i8* %80, align 1, !tbaa !11
  %81 = add nuw i64 %77, 1
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %83 = call i32 @getc(%struct._IO_FILE* %82) #5
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %76, !llvm.loop !12

86:                                               ; preds = %76
  %87 = trunc i64 %81 to i32
  %88 = getelementptr inbounds [999 x i32], [999 x i32]* %28, i64 0, i64 %68
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %68, 1
  %90 = getelementptr inbounds %struct.book, %struct.book* %69, i64 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %67, label %63, !llvm.loop !14

94:                                               ; preds = %65, %139
  %95 = phi i64 [ 0, %65 ], [ %141, %139 ]
  %96 = phi %struct.book* [ %61, %65 ], [ %140, %139 ]
  %97 = getelementptr inbounds [999 x i32], [999 x i32]* %28, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %94
  %101 = zext i32 %98 to i64
  br label %102

102:                                              ; preds = %136, %100
  %103 = phi i64 [ 0, %100 ], [ %137, %136 ]
  %104 = getelementptr inbounds %struct.book, %struct.book* %96, i64 0, i32 1, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = sext i8 %105 to i32
  switch i32 %106, label %136 [
    i32 65, label %132
    i32 66, label %107
    i32 67, label %108
    i32 68, label %109
    i32 69, label %110
    i32 70, label %111
    i32 71, label %112
    i32 72, label %113
    i32 73, label %114
    i32 74, label %115
    i32 75, label %116
    i32 76, label %117
    i32 77, label %118
    i32 78, label %119
    i32 79, label %120
    i32 80, label %121
    i32 81, label %122
    i32 82, label %123
    i32 83, label %124
    i32 84, label %125
    i32 85, label %126
    i32 86, label %127
    i32 87, label %128
    i32 88, label %129
    i32 89, label %130
    i32 90, label %131
  ]

107:                                              ; preds = %102
  br label %132

108:                                              ; preds = %102
  br label %132

109:                                              ; preds = %102
  br label %132

110:                                              ; preds = %102
  br label %132

111:                                              ; preds = %102
  br label %132

112:                                              ; preds = %102
  br label %132

113:                                              ; preds = %102
  br label %132

114:                                              ; preds = %102
  br label %132

115:                                              ; preds = %102
  br label %132

116:                                              ; preds = %102
  br label %132

117:                                              ; preds = %102
  br label %132

118:                                              ; preds = %102
  br label %132

119:                                              ; preds = %102
  br label %132

120:                                              ; preds = %102
  br label %132

121:                                              ; preds = %102
  br label %132

122:                                              ; preds = %102
  br label %132

123:                                              ; preds = %102
  br label %132

124:                                              ; preds = %102
  br label %132

125:                                              ; preds = %102
  br label %132

126:                                              ; preds = %102
  br label %132

127:                                              ; preds = %102
  br label %132

128:                                              ; preds = %102
  br label %132

129:                                              ; preds = %102
  br label %132

130:                                              ; preds = %102
  br label %132

131:                                              ; preds = %102
  br label %132

132:                                              ; preds = %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %102
  %133 = phi i32* [ %3, %107 ], [ %4, %108 ], [ %5, %109 ], [ %6, %110 ], [ %7, %111 ], [ %8, %112 ], [ %9, %113 ], [ %10, %114 ], [ %11, %115 ], [ %12, %116 ], [ %13, %117 ], [ %14, %118 ], [ %15, %119 ], [ %16, %120 ], [ %17, %121 ], [ %18, %122 ], [ %19, %123 ], [ %20, %124 ], [ %21, %125 ], [ %22, %126 ], [ %23, %127 ], [ %24, %128 ], [ %25, %129 ], [ %26, %130 ], [ %27, %131 ], [ %2, %102 ]
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %102
  %137 = add nuw nsw i64 %103, 1
  %138 = icmp eq i64 %137, %101
  br i1 %138, label %139, label %102, !llvm.loop !15

139:                                              ; preds = %136, %94
  %140 = getelementptr inbounds %struct.book, %struct.book* %96, i64 1
  %141 = add nuw nsw i64 %95, 1
  %142 = icmp eq i64 %141, %66
  br i1 %142, label %143, label %94, !llvm.loop !16

143:                                              ; preds = %139
  %144 = load i32, i32* %2, align 16, !tbaa !5
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = load i32, i32* %4, align 8, !tbaa !5
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = load i32, i32* %6, align 16, !tbaa !5
  %149 = load i32, i32* %7, align 4, !tbaa !5
  %150 = load i32, i32* %8, align 8, !tbaa !5
  %151 = load i32, i32* %9, align 4, !tbaa !5
  %152 = load i32, i32* %10, align 16, !tbaa !5
  %153 = load i32, i32* %11, align 4, !tbaa !5
  %154 = load i32, i32* %12, align 8, !tbaa !5
  %155 = load i32, i32* %13, align 4, !tbaa !5
  %156 = load i32, i32* %14, align 16, !tbaa !5
  %157 = load i32, i32* %15, align 4, !tbaa !5
  %158 = load i32, i32* %16, align 8, !tbaa !5
  %159 = load i32, i32* %17, align 4, !tbaa !5
  %160 = load i32, i32* %18, align 16, !tbaa !5
  %161 = load i32, i32* %19, align 4, !tbaa !5
  %162 = load i32, i32* %20, align 8, !tbaa !5
  %163 = load i32, i32* %21, align 4, !tbaa !5
  %164 = load i32, i32* %22, align 16, !tbaa !5
  %165 = load i32, i32* %23, align 4, !tbaa !5
  %166 = load i32, i32* %24, align 8, !tbaa !5
  %167 = load i32, i32* %25, align 4, !tbaa !5
  %168 = load i32, i32* %26, align 16, !tbaa !5
  %169 = load i32, i32* %27, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %0, %143, %63
  %171 = phi i32 [ %169, %143 ], [ 0, %63 ], [ 0, %0 ]
  %172 = phi i32 [ %168, %143 ], [ 0, %63 ], [ 0, %0 ]
  %173 = phi i32 [ %167, %143 ], [ 0, %63 ], [ 0, %0 ]
  %174 = phi i32 [ %166, %143 ], [ 0, %63 ], [ 0, %0 ]
  %175 = phi i32 [ %165, %143 ], [ 0, %63 ], [ 0, %0 ]
  %176 = phi i32 [ %164, %143 ], [ 0, %63 ], [ 0, %0 ]
  %177 = phi i32 [ %163, %143 ], [ 0, %63 ], [ 0, %0 ]
  %178 = phi i32 [ %162, %143 ], [ 0, %63 ], [ 0, %0 ]
  %179 = phi i32 [ %161, %143 ], [ 0, %63 ], [ 0, %0 ]
  %180 = phi i32 [ %160, %143 ], [ 0, %63 ], [ 0, %0 ]
  %181 = phi i32 [ %159, %143 ], [ 0, %63 ], [ 0, %0 ]
  %182 = phi i32 [ %158, %143 ], [ 0, %63 ], [ 0, %0 ]
  %183 = phi i32 [ %157, %143 ], [ 0, %63 ], [ 0, %0 ]
  %184 = phi i32 [ %156, %143 ], [ 0, %63 ], [ 0, %0 ]
  %185 = phi i32 [ %155, %143 ], [ 0, %63 ], [ 0, %0 ]
  %186 = phi i32 [ %154, %143 ], [ 0, %63 ], [ 0, %0 ]
  %187 = phi i32 [ %153, %143 ], [ 0, %63 ], [ 0, %0 ]
  %188 = phi i32 [ %152, %143 ], [ 0, %63 ], [ 0, %0 ]
  %189 = phi i32 [ %151, %143 ], [ 0, %63 ], [ 0, %0 ]
  %190 = phi i32 [ %150, %143 ], [ 0, %63 ], [ 0, %0 ]
  %191 = phi i32 [ %149, %143 ], [ 0, %63 ], [ 0, %0 ]
  %192 = phi i32 [ %148, %143 ], [ 0, %63 ], [ 0, %0 ]
  %193 = phi i32 [ %147, %143 ], [ 0, %63 ], [ 0, %0 ]
  %194 = phi i32 [ %146, %143 ], [ 0, %63 ], [ 0, %0 ]
  %195 = phi i32 [ %145, %143 ], [ 0, %63 ], [ 0, %0 ]
  %196 = phi i32 [ %144, %143 ], [ 0, %63 ], [ 0, %0 ]
  %197 = icmp slt i32 %196, %195
  %198 = select i1 %197, i32 %195, i32 %196
  %199 = icmp slt i32 %198, %194
  %200 = select i1 %199, i32 %194, i32 %198
  %201 = icmp slt i32 %200, %193
  %202 = select i1 %201, i32 %193, i32 %200
  %203 = icmp slt i32 %202, %192
  %204 = select i1 %203, i32 %192, i32 %202
  %205 = icmp slt i32 %204, %191
  %206 = select i1 %205, i32 %191, i32 %204
  %207 = icmp slt i32 %206, %190
  %208 = select i1 %207, i32 %190, i32 %206
  %209 = icmp slt i32 %208, %189
  %210 = select i1 %209, i32 %189, i32 %208
  %211 = icmp slt i32 %210, %188
  %212 = select i1 %211, i32 %188, i32 %210
  %213 = icmp slt i32 %212, %187
  %214 = select i1 %213, i32 %187, i32 %212
  %215 = icmp slt i32 %214, %186
  %216 = select i1 %215, i32 %186, i32 %214
  %217 = icmp slt i32 %216, %185
  %218 = select i1 %217, i32 %185, i32 %216
  %219 = icmp slt i32 %218, %184
  %220 = select i1 %219, i32 %184, i32 %218
  %221 = icmp slt i32 %220, %183
  %222 = select i1 %221, i32 %183, i32 %220
  %223 = icmp slt i32 %222, %182
  %224 = select i1 %223, i32 %182, i32 %222
  %225 = icmp slt i32 %224, %181
  %226 = select i1 %225, i32 %181, i32 %224
  %227 = icmp slt i32 %226, %180
  %228 = select i1 %227, i32 %180, i32 %226
  %229 = icmp slt i32 %228, %179
  %230 = select i1 %229, i32 %179, i32 %228
  %231 = icmp slt i32 %230, %178
  %232 = select i1 %231, i32 %178, i32 %230
  %233 = icmp slt i32 %232, %177
  %234 = select i1 %233, i32 %177, i32 %232
  %235 = icmp slt i32 %234, %176
  %236 = select i1 %235, i32 %176, i32 %234
  %237 = icmp slt i32 %236, %175
  %238 = select i1 %237, i32 %175, i32 %236
  %239 = icmp slt i32 %238, %174
  %240 = select i1 %239, i32 %174, i32 %238
  %241 = icmp slt i32 %240, %173
  %242 = select i1 %241, i32 %173, i32 %240
  %243 = icmp slt i32 %242, %172
  %244 = select i1 %243, i32 %172, i32 %242
  %245 = icmp slt i32 %244, %171
  %246 = select i1 %245, i32 %171, i32 %244
  %247 = select i1 %197, i32 66, i32 65
  %248 = select i1 %199, i32 67, i32 %247
  %249 = select i1 %201, i32 68, i32 %248
  %250 = select i1 %203, i32 69, i32 %249
  %251 = select i1 %205, i32 70, i32 %250
  %252 = select i1 %207, i32 71, i32 %251
  %253 = select i1 %209, i32 72, i32 %252
  %254 = select i1 %211, i32 73, i32 %253
  %255 = select i1 %213, i32 74, i32 %254
  %256 = select i1 %215, i32 75, i32 %255
  %257 = select i1 %217, i32 76, i32 %256
  %258 = select i1 %219, i32 77, i32 %257
  %259 = select i1 %221, i32 78, i32 %258
  %260 = select i1 %223, i32 79, i32 %259
  %261 = select i1 %225, i32 80, i32 %260
  %262 = select i1 %227, i32 81, i32 %261
  %263 = select i1 %229, i32 82, i32 %262
  %264 = select i1 %231, i32 83, i32 %263
  %265 = select i1 %233, i32 84, i32 %264
  %266 = select i1 %235, i32 85, i32 %265
  %267 = select i1 %237, i32 86, i32 %266
  %268 = select i1 %239, i32 87, i32 %267
  %269 = select i1 %241, i32 88, i32 %268
  %270 = select i1 %243, i32 89, i32 %269
  %271 = select i1 %245, i32 90, i32 %270
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %305

276:                                              ; preds = %170, %299
  %277 = phi i32 [ %300, %299 ], [ %274, %170 ]
  %278 = phi i64 [ %302, %299 ], [ 0, %170 ]
  %279 = phi %struct.book* [ %301, %299 ], [ %61, %170 ]
  %280 = getelementptr inbounds [999 x i32], [999 x i32]* %28, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %276
  %284 = zext i32 %281 to i64
  br label %287

285:                                              ; preds = %287
  %286 = icmp eq i64 %293, %284
  br i1 %286, label %299, label %287, !llvm.loop !17

287:                                              ; preds = %283, %285
  %288 = phi i64 [ 0, %283 ], [ %293, %285 ]
  %289 = getelementptr inbounds %struct.book, %struct.book* %279, i64 0, i32 1, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !11
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %271, %291
  %293 = add nuw nsw i64 %288, 1
  br i1 %292, label %294, label %285

294:                                              ; preds = %287
  %295 = getelementptr inbounds %struct.book, %struct.book* %279, i64 0, i32 0
  %296 = load i32, i32* %295, align 4, !tbaa !18
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  %298 = load i32, i32* %1, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %285, %276, %294
  %300 = phi i32 [ %277, %276 ], [ %298, %294 ], [ %277, %285 ]
  %301 = getelementptr inbounds %struct.book, %struct.book* %279, i64 1
  %302 = add nuw nsw i64 %278, 1
  %303 = sext i32 %300 to i64
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %276, label %305, !llvm.loop !20

305:                                              ; preds = %299, %170
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %56) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read(%struct.book* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #5
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %10 = phi i32 [ %15, %8 ], [ %7, %1 ]
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 %9
  store i8 %11, i8* %12, align 1, !tbaa !11
  %13 = add nuw i64 %9, 1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %8, !llvm.loop !12

18:                                               ; preds = %8
  %19 = trunc i64 %13 to i32
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @count(i32* %0, %struct.book* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i32, i32* %0, i64 25
  %5 = getelementptr inbounds i32, i32* %0, i64 24
  %6 = getelementptr inbounds i32, i32* %0, i64 23
  %7 = getelementptr inbounds i32, i32* %0, i64 22
  %8 = getelementptr inbounds i32, i32* %0, i64 21
  %9 = getelementptr inbounds i32, i32* %0, i64 20
  %10 = getelementptr inbounds i32, i32* %0, i64 19
  %11 = getelementptr inbounds i32, i32* %0, i64 18
  %12 = getelementptr inbounds i32, i32* %0, i64 17
  %13 = getelementptr inbounds i32, i32* %0, i64 16
  %14 = getelementptr inbounds i32, i32* %0, i64 15
  %15 = getelementptr inbounds i32, i32* %0, i64 14
  %16 = getelementptr inbounds i32, i32* %0, i64 13
  %17 = getelementptr inbounds i32, i32* %0, i64 12
  %18 = getelementptr inbounds i32, i32* %0, i64 11
  %19 = getelementptr inbounds i32, i32* %0, i64 10
  %20 = getelementptr inbounds i32, i32* %0, i64 9
  %21 = getelementptr inbounds i32, i32* %0, i64 8
  %22 = getelementptr inbounds i32, i32* %0, i64 7
  %23 = getelementptr inbounds i32, i32* %0, i64 6
  %24 = getelementptr inbounds i32, i32* %0, i64 5
  %25 = getelementptr inbounds i32, i32* %0, i64 4
  %26 = getelementptr inbounds i32, i32* %0, i64 3
  %27 = getelementptr inbounds i32, i32* %0, i64 2
  %28 = getelementptr inbounds i32, i32* %0, i64 1
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %3
  %31 = zext i32 %2 to i64
  br label %32

32:                                               ; preds = %30, %66
  %33 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %34 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  switch i32 %36, label %66 [
    i32 65, label %62
    i32 66, label %37
    i32 67, label %38
    i32 68, label %39
    i32 69, label %40
    i32 70, label %41
    i32 71, label %42
    i32 72, label %43
    i32 73, label %44
    i32 74, label %45
    i32 75, label %46
    i32 76, label %47
    i32 77, label %48
    i32 78, label %49
    i32 79, label %50
    i32 80, label %51
    i32 81, label %52
    i32 82, label %53
    i32 83, label %54
    i32 84, label %55
    i32 85, label %56
    i32 86, label %57
    i32 87, label %58
    i32 88, label %59
    i32 89, label %60
    i32 90, label %61
  ]

37:                                               ; preds = %32
  br label %62

38:                                               ; preds = %32
  br label %62

39:                                               ; preds = %32
  br label %62

40:                                               ; preds = %32
  br label %62

41:                                               ; preds = %32
  br label %62

42:                                               ; preds = %32
  br label %62

43:                                               ; preds = %32
  br label %62

44:                                               ; preds = %32
  br label %62

45:                                               ; preds = %32
  br label %62

46:                                               ; preds = %32
  br label %62

47:                                               ; preds = %32
  br label %62

48:                                               ; preds = %32
  br label %62

49:                                               ; preds = %32
  br label %62

50:                                               ; preds = %32
  br label %62

51:                                               ; preds = %32
  br label %62

52:                                               ; preds = %32
  br label %62

53:                                               ; preds = %32
  br label %62

54:                                               ; preds = %32
  br label %62

55:                                               ; preds = %32
  br label %62

56:                                               ; preds = %32
  br label %62

57:                                               ; preds = %32
  br label %62

58:                                               ; preds = %32
  br label %62

59:                                               ; preds = %32
  br label %62

60:                                               ; preds = %32
  br label %62

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %32, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  %63 = phi i32* [ %28, %37 ], [ %27, %38 ], [ %26, %39 ], [ %25, %40 ], [ %24, %41 ], [ %23, %42 ], [ %22, %43 ], [ %21, %44 ], [ %20, %45 ], [ %19, %46 ], [ %18, %47 ], [ %17, %48 ], [ %16, %49 ], [ %15, %50 ], [ %14, %51 ], [ %13, %52 ], [ %12, %53 ], [ %11, %54 ], [ %10, %55 ], [ %9, %56 ], [ %8, %57 ], [ %7, %58 ], [ %6, %59 ], [ %5, %60 ], [ %4, %61 ], [ %0, %32 ]
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %32
  %67 = add nuw nsw i64 %33, 1
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %69, label %32, !llvm.loop !15

69:                                               ; preds = %66, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !6, i64 0}
!19 = !{!"book", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !13}
