; ModuleID = 'source-C-CXX/13/270.c'
source_filename = "source-C-CXX/13/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.Student, i64 %6, align 16
  %9 = bitcast %struct.Student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %262

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %13, i32 1
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %13, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %26, !llvm.loop !13

26:                                               ; preds = %12
  %27 = icmp eq i32 %23, 2
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %262

30:                                               ; preds = %28
  %31 = zext i32 %23 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967292
  br label %83

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 1
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 1, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !15
  br label %46

46:                                               ; preds = %37, %44
  %47 = bitcast %struct.Student* %8 to i8*
  %48 = bitcast %struct.Student* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !15
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !16
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %52, i32 %54)
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %40, i64 0, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !16
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 1, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 1, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59, i32 %61)
  br label %262

63:                                               ; preds = %83, %30
  %64 = phi i32 [ undef, %30 ], [ %105, %83 ]
  %65 = phi i64 [ 0, %30 ], [ %106, %83 ]
  %66 = phi i32 [ 0, %30 ], [ %105, %83 ]
  %67 = icmp eq i64 %33, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %76, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %75, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %77, %68 ], [ %33, %63 ]
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %69, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !17

79:                                               ; preds = %68, %63
  %80 = phi i32 [ %64, %63 ], [ %75, %68 ]
  br i1 %29, label %81, label %123

81:                                               ; preds = %79
  %82 = zext i32 %23 to i64
  br label %109

83:                                               ; preds = %83, %35
  %84 = phi i64 [ 0, %35 ], [ %106, %83 ]
  %85 = phi i32 [ 0, %35 ], [ %105, %83 ]
  %86 = phi i64 [ %36, %35 ], [ %107, %83 ]
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %84, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = or i64 %84, 1
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %91, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = or i64 %84, 2
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %96, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = or i64 %84, 3
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %101, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nuw nsw i64 %84, 4
  %107 = add i64 %86, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %63, label %83, !llvm.loop !19

109:                                              ; preds = %81, %120
  %110 = phi i64 [ 0, %81 ], [ %121, %120 ]
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %110, i32 3
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = icmp eq i32 %112, %80
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = and i64 %110, 4294967295
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %115, i32 0
  %117 = load i32, i32* %116, align 16, !tbaa !16
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %117, i32 %80)
  store i32 0, i32* %111, align 4, !tbaa !12
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

120:                                              ; preds = %109
  %121 = add nuw nsw i64 %110, 1
  %122 = icmp eq i64 %121, %82
  br i1 %122, label %123, label %109, !llvm.loop !20

123:                                              ; preds = %120, %79, %114
  %124 = phi i32 [ %23, %79 ], [ %119, %114 ], [ %23, %120 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %262

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = add nsw i64 %127, -1
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, 4294967292
  br label %153

133:                                              ; preds = %153, %126
  %134 = phi i32 [ undef, %126 ], [ %175, %153 ]
  %135 = phi i64 [ 0, %126 ], [ %176, %153 ]
  %136 = phi i32 [ 0, %126 ], [ %175, %153 ]
  %137 = icmp eq i64 %129, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %146, %138 ], [ %135, %133 ]
  %140 = phi i32 [ %145, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %147, %138 ], [ %129, %133 ]
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %139, i32 3
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = add nuw nsw i64 %139, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !21

149:                                              ; preds = %138, %133
  %150 = phi i32 [ %134, %133 ], [ %145, %138 ]
  br i1 %125, label %151, label %193

151:                                              ; preds = %149
  %152 = zext i32 %124 to i64
  br label %179

153:                                              ; preds = %153, %131
  %154 = phi i64 [ 0, %131 ], [ %176, %153 ]
  %155 = phi i32 [ 0, %131 ], [ %175, %153 ]
  %156 = phi i64 [ %132, %131 ], [ %177, %153 ]
  %157 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %154, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = icmp sgt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = or i64 %154, 1
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %161, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = icmp sgt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = or i64 %154, 2
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %166, i32 3
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp sgt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = or i64 %154, 3
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %171, i32 3
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = icmp sgt i32 %173, %170
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = add nuw nsw i64 %154, 4
  %177 = add i64 %156, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %133, label %153, !llvm.loop !22

179:                                              ; preds = %151, %190
  %180 = phi i64 [ 0, %151 ], [ %191, %190 ]
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %180, i32 3
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = icmp eq i32 %182, %150
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = and i64 %180, 4294967295
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %185, i32 0
  %187 = load i32, i32* %186, align 16, !tbaa !16
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %187, i32 %150)
  store i32 0, i32* %181, align 4, !tbaa !12
  %189 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

190:                                              ; preds = %179
  %191 = add nuw nsw i64 %180, 1
  %192 = icmp eq i64 %191, %152
  br i1 %192, label %193, label %179, !llvm.loop !23

193:                                              ; preds = %190, %149, %184
  %194 = phi i32 [ %124, %149 ], [ %189, %184 ], [ %124, %190 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %262

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  %198 = add nsw i64 %197, -1
  %199 = and i64 %197, 3
  %200 = icmp ult i64 %198, 3
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = and i64 %197, 4294967292
  br label %223

203:                                              ; preds = %223, %196
  %204 = phi i32 [ undef, %196 ], [ %245, %223 ]
  %205 = phi i64 [ 0, %196 ], [ %246, %223 ]
  %206 = phi i32 [ 0, %196 ], [ %245, %223 ]
  %207 = icmp eq i64 %199, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %216, %208 ], [ %205, %203 ]
  %210 = phi i32 [ %215, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %217, %208 ], [ %199, %203 ]
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %209, i32 3
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = icmp sgt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %209, 1
  %217 = add i64 %211, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %208, !llvm.loop !24

219:                                              ; preds = %208, %203
  %220 = phi i32 [ %204, %203 ], [ %215, %208 ]
  br i1 %195, label %221, label %262

221:                                              ; preds = %219
  %222 = zext i32 %194 to i64
  br label %249

223:                                              ; preds = %223, %201
  %224 = phi i64 [ 0, %201 ], [ %246, %223 ]
  %225 = phi i32 [ 0, %201 ], [ %245, %223 ]
  %226 = phi i64 [ %202, %201 ], [ %247, %223 ]
  %227 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %224, i32 3
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = icmp sgt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = or i64 %224, 1
  %232 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %231, i32 3
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = icmp sgt i32 %233, %230
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = or i64 %224, 2
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %236, i32 3
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = icmp sgt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = or i64 %224, 3
  %242 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %241, i32 3
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = icmp sgt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %224, 4
  %247 = add i64 %226, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %203, label %223, !llvm.loop !25

249:                                              ; preds = %221, %259
  %250 = phi i64 [ 0, %221 ], [ %260, %259 ]
  %251 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %250, i32 3
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = icmp eq i32 %252, %220
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = and i64 %250, 4294967295
  %256 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %255, i32 0
  %257 = load i32, i32* %256, align 16, !tbaa !16
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %257, i32 %220)
  store i32 0, i32* %251, align 4, !tbaa !12
  br label %262

259:                                              ; preds = %249
  %260 = add nuw nsw i64 %250, 1
  %261 = icmp eq i64 %260, %222
  br i1 %261, label %262, label %249, !llvm.loop !26

262:                                              ; preds = %259, %193, %123, %28, %0, %219, %254, %46
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %264 = call i32 @getc(%struct._IO_FILE* %263) #5
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %266 = call i32 @getc(%struct._IO_FILE* %265) #5
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %268 = call i32 @getc(%struct._IO_FILE* %267) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
