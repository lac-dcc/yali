; ModuleID = 'source-C-CXX/79/266.c'
source_filename = "source-C-CXX/79/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %18, label %75

18:                                               ; preds = %0
  %19 = add i32 %14, -1
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %57, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = or i32 %22, 1
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i32 [ 0, %21 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %51, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %48, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %49, %24 ]
  %29 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %30 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %31 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %35 = urem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = and <4 x i1> %32, %36
  %39 = and <4 x i1> %33, %37
  %40 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %41 = urem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %44, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %47 = select <4 x i1> %45, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %48 = add <4 x i32> %46, %27
  %49 = add <4 x i32> %47, %28
  %50 = add nuw i32 %25, 8
  %51 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq i32 %50, %22
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %19, %22
  br i1 %56, label %75, label %57

57:                                               ; preds = %18, %53
  %58 = phi i32 [ 1, %18 ], [ %23, %53 ]
  %59 = phi i32 [ 0, %18 ], [ %55, %53 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %73, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %72, %60 ], [ %59, %57 ]
  %63 = and i32 %61, 3
  %64 = icmp eq i32 %63, 0
  %65 = urem i32 %61, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %64, %66
  %68 = urem i32 %61, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = select i1 %70, i32 366, i32 365
  %72 = add nuw nsw i32 %71, %62
  %73 = add nuw nsw i32 %61, 1
  %74 = icmp eq i32 %73, %14
  br i1 %74, label %75, label %60, !llvm.loop !12

75:                                               ; preds = %60, %53, %0
  %76 = phi i32 [ 0, %0 ], [ %55, %53 ], [ %72, %60 ]
  switch i32 %15, label %120 [
    i32 12, label %77
    i32 11, label %79
    i32 10, label %82
    i32 9, label %85
    i32 8, label %88
    i32 7, label %91
    i32 6, label %94
    i32 5, label %97
    i32 4, label %100
    i32 3, label %103
    i32 2, label %117
  ]

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %76, 30
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %81 = add nsw i32 %80, 31
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %76, %75 ], [ %81, %79 ]
  %84 = add nsw i32 %83, 30
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i32 [ %76, %75 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 31
  br label %88

88:                                               ; preds = %85, %75
  %89 = phi i32 [ %76, %75 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 31
  br label %91

91:                                               ; preds = %88, %75
  %92 = phi i32 [ %76, %75 ], [ %90, %88 ]
  %93 = add nsw i32 %92, 30
  br label %94

94:                                               ; preds = %91, %75
  %95 = phi i32 [ %76, %75 ], [ %93, %91 ]
  %96 = add nsw i32 %95, 31
  br label %97

97:                                               ; preds = %94, %75
  %98 = phi i32 [ %76, %75 ], [ %96, %94 ]
  %99 = add nsw i32 %98, 30
  br label %100

100:                                              ; preds = %97, %75
  %101 = phi i32 [ %76, %75 ], [ %99, %97 ]
  %102 = add nsw i32 %101, 31
  br label %103

103:                                              ; preds = %100, %75
  %104 = phi i32 [ %76, %75 ], [ %102, %100 ]
  %105 = and i32 %14, 3
  %106 = icmp eq i32 %105, 0
  %107 = srem i32 %14, 100
  %108 = icmp ne i32 %107, 0
  %109 = and i1 %106, %108
  %110 = srem i32 %14, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = add nsw i32 %104, 29
  br label %117

115:                                              ; preds = %103
  %116 = add nsw i32 %104, 28
  br label %117

117:                                              ; preds = %115, %113, %75
  %118 = phi i32 [ %76, %75 ], [ %114, %113 ], [ %116, %115 ]
  %119 = add nsw i32 %118, 31
  br label %120

120:                                              ; preds = %75, %117
  %121 = phi i32 [ %76, %75 ], [ %119, %117 ]
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, 1
  br i1 %125, label %126, label %183

126:                                              ; preds = %120
  %127 = add i32 %122, -1
  %128 = icmp ult i32 %127, 8
  br i1 %128, label %165, label %129

129:                                              ; preds = %126
  %130 = and i32 %127, -8
  %131 = or i32 %130, 1
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i32 [ 0, %129 ], [ %158, %132 ]
  %134 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %129 ], [ %159, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %129 ], [ %156, %132 ]
  %136 = phi <4 x i32> [ zeroinitializer, %129 ], [ %157, %132 ]
  %137 = add <4 x i32> %134, <i32 4, i32 4, i32 4, i32 4>
  %138 = and <4 x i32> %134, <i32 3, i32 3, i32 3, i32 3>
  %139 = and <4 x i32> %134, <i32 3, i32 3, i32 3, i32 3>
  %140 = icmp eq <4 x i32> %138, zeroinitializer
  %141 = icmp eq <4 x i32> %139, zeroinitializer
  %142 = urem <4 x i32> %134, <i32 100, i32 100, i32 100, i32 100>
  %143 = urem <4 x i32> %137, <i32 100, i32 100, i32 100, i32 100>
  %144 = icmp ne <4 x i32> %142, zeroinitializer
  %145 = icmp ne <4 x i32> %143, zeroinitializer
  %146 = and <4 x i1> %140, %144
  %147 = and <4 x i1> %141, %145
  %148 = urem <4 x i32> %134, <i32 400, i32 400, i32 400, i32 400>
  %149 = urem <4 x i32> %137, <i32 400, i32 400, i32 400, i32 400>
  %150 = icmp eq <4 x i32> %148, zeroinitializer
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = select <4 x i1> %146, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %150
  %153 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %151
  %154 = select <4 x i1> %152, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %155 = select <4 x i1> %153, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %156 = add <4 x i32> %154, %135
  %157 = add <4 x i32> %155, %136
  %158 = add nuw i32 %133, 8
  %159 = add <4 x i32> %134, <i32 8, i32 8, i32 8, i32 8>
  %160 = icmp eq i32 %158, %130
  br i1 %160, label %161, label %132, !llvm.loop !14

161:                                              ; preds = %132
  %162 = add <4 x i32> %157, %156
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i32 %127, %130
  br i1 %164, label %183, label %165

165:                                              ; preds = %126, %161
  %166 = phi i32 [ 1, %126 ], [ %131, %161 ]
  %167 = phi i32 [ 0, %126 ], [ %163, %161 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i32 [ %181, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %180, %168 ], [ %167, %165 ]
  %171 = and i32 %169, 3
  %172 = icmp eq i32 %171, 0
  %173 = urem i32 %169, 100
  %174 = icmp ne i32 %173, 0
  %175 = and i1 %172, %174
  %176 = urem i32 %169, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  %179 = select i1 %178, i32 366, i32 365
  %180 = add nuw nsw i32 %179, %170
  %181 = add nuw nsw i32 %169, 1
  %182 = icmp eq i32 %181, %122
  br i1 %182, label %183, label %168, !llvm.loop !15

183:                                              ; preds = %168, %161, %120
  %184 = phi i32 [ 0, %120 ], [ %163, %161 ], [ %180, %168 ]
  switch i32 %123, label %228 [
    i32 12, label %185
    i32 11, label %187
    i32 10, label %190
    i32 9, label %193
    i32 8, label %196
    i32 7, label %199
    i32 6, label %202
    i32 5, label %205
    i32 4, label %208
    i32 3, label %211
    i32 2, label %225
  ]

185:                                              ; preds = %183
  %186 = add nuw nsw i32 %184, 30
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  %189 = add nsw i32 %188, 31
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi i32 [ %184, %183 ], [ %189, %187 ]
  %192 = add nsw i32 %191, 30
  br label %193

193:                                              ; preds = %190, %183
  %194 = phi i32 [ %184, %183 ], [ %192, %190 ]
  %195 = add nsw i32 %194, 31
  br label %196

196:                                              ; preds = %193, %183
  %197 = phi i32 [ %184, %183 ], [ %195, %193 ]
  %198 = add nsw i32 %197, 31
  br label %199

199:                                              ; preds = %196, %183
  %200 = phi i32 [ %184, %183 ], [ %198, %196 ]
  %201 = add nsw i32 %200, 30
  br label %202

202:                                              ; preds = %199, %183
  %203 = phi i32 [ %184, %183 ], [ %201, %199 ]
  %204 = add nsw i32 %203, 31
  br label %205

205:                                              ; preds = %202, %183
  %206 = phi i32 [ %184, %183 ], [ %204, %202 ]
  %207 = add nsw i32 %206, 30
  br label %208

208:                                              ; preds = %205, %183
  %209 = phi i32 [ %184, %183 ], [ %207, %205 ]
  %210 = add nsw i32 %209, 31
  br label %211

211:                                              ; preds = %208, %183
  %212 = phi i32 [ %184, %183 ], [ %210, %208 ]
  %213 = and i32 %122, 3
  %214 = icmp eq i32 %213, 0
  %215 = srem i32 %122, 100
  %216 = icmp ne i32 %215, 0
  %217 = and i1 %214, %216
  %218 = srem i32 %122, 400
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  %222 = add nsw i32 %212, 29
  br label %225

223:                                              ; preds = %211
  %224 = add nsw i32 %212, 28
  br label %225

225:                                              ; preds = %223, %221, %183
  %226 = phi i32 [ %184, %183 ], [ %222, %221 ], [ %224, %223 ]
  %227 = add nsw i32 %226, 31
  br label %228

228:                                              ; preds = %183, %225
  %229 = phi i32 [ %184, %183 ], [ %227, %225 ]
  %230 = add i32 %121, %16
  %231 = add i32 %124, %229
  %232 = sub i32 %230, %231
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %235 = call i32 @getc(%struct._IO_FILE* %234) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @god(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %33, %14
  %36 = add <4 x i32> %34, %15
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !18

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %62, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 1, %5 ], [ %10, %40 ]
  %46 = phi i32 [ 0, %5 ], [ %42, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %60, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %59, %47 ], [ %46, %44 ]
  %50 = and i32 %48, 3
  %51 = icmp eq i32 %50, 0
  %52 = urem i32 %48, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = urem i32 %48, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = select i1 %57, i32 366, i32 365
  %59 = add nuw nsw i32 %58, %49
  %60 = add nuw nsw i32 %48, 1
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %62, label %47, !llvm.loop !19

62:                                               ; preds = %47, %40, %3
  %63 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %59, %47 ]
  switch i32 %1, label %107 [
    i32 12, label %64
    i32 11, label %66
    i32 10, label %69
    i32 9, label %72
    i32 8, label %75
    i32 7, label %78
    i32 6, label %81
    i32 5, label %84
    i32 4, label %87
    i32 3, label %90
    i32 2, label %104
  ]

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %63, 30
  br label %66

66:                                               ; preds = %62, %64
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = add nsw i32 %67, 31
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi i32 [ %63, %62 ], [ %68, %66 ]
  %71 = add nsw i32 %70, 30
  br label %72

72:                                               ; preds = %62, %69
  %73 = phi i32 [ %63, %62 ], [ %71, %69 ]
  %74 = add nsw i32 %73, 31
  br label %75

75:                                               ; preds = %62, %72
  %76 = phi i32 [ %63, %62 ], [ %74, %72 ]
  %77 = add nsw i32 %76, 31
  br label %78

78:                                               ; preds = %62, %75
  %79 = phi i32 [ %63, %62 ], [ %77, %75 ]
  %80 = add nsw i32 %79, 30
  br label %81

81:                                               ; preds = %62, %78
  %82 = phi i32 [ %63, %62 ], [ %80, %78 ]
  %83 = add nsw i32 %82, 31
  br label %84

84:                                               ; preds = %62, %81
  %85 = phi i32 [ %63, %62 ], [ %83, %81 ]
  %86 = add nsw i32 %85, 30
  br label %87

87:                                               ; preds = %62, %84
  %88 = phi i32 [ %63, %62 ], [ %86, %84 ]
  %89 = add nsw i32 %88, 31
  br label %90

90:                                               ; preds = %62, %87
  %91 = phi i32 [ %63, %62 ], [ %89, %87 ]
  %92 = and i32 %0, 3
  %93 = icmp eq i32 %92, 0
  %94 = srem i32 %0, 100
  %95 = icmp ne i32 %94, 0
  %96 = and i1 %93, %95
  %97 = srem i32 %0, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = add nsw i32 %91, 29
  br label %104

102:                                              ; preds = %90
  %103 = add nsw i32 %91, 28
  br label %104

104:                                              ; preds = %100, %102, %62
  %105 = phi i32 [ %63, %62 ], [ %101, %100 ], [ %103, %102 ]
  %106 = add nsw i32 %105, 31
  br label %107

107:                                              ; preds = %104, %62
  %108 = phi i32 [ %63, %62 ], [ %106, %104 ]
  %109 = add nsw i32 %108, %2
  ret i32 %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
