; ModuleID = 'source-C-CXX/1/1299.c'
source_filename = "source-C-CXX/1/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [26 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = dso_local global [100 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %63, label %73

10:                                               ; preds = %63
  %11 = icmp sgt i32 %70, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %70 to i64
  br label %14

14:                                               ; preds = %12, %60
  %15 = phi i64 [ 0, %12 ], [ %61, %60 ]
  %16 = add nuw nsw i64 %15, 65
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  br label %51

18:                                               ; preds = %250, %58
  %19 = phi i64 [ 0, %58 ], [ %251, %250 ]
  %20 = phi i64 [ %59, %58 ], [ %252, %250 ]
  %21 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %52, i32 1, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !9
  %23 = sext i8 %22 to i64
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %16, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, i32* %17, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %17, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %18
  %30 = or i64 %19, 1
  %31 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %52, i32 1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %16, %34
  br i1 %35, label %247, label %250

36:                                               ; preds = %250, %51
  %37 = phi i64 [ 0, %51 ], [ %251, %250 ]
  %38 = icmp eq i64 %56, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %52, i32 1, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %16, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, i32* %17, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %17, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %39, %36
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %60, label %51, !llvm.loop !10

51:                                               ; preds = %14, %48
  %52 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %53 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %52, i32 1, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = add i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %36, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, -2
  br label %18

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %15, 1
  %62 = icmp eq i64 %61, 26
  br i1 %62, label %73, label %14, !llvm.loop !12

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %0 ]
  %65 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %64, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %64, i32 1, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %63, label %10, !llvm.loop !13

73:                                               ; preds = %60, %0, %10
  %74 = phi i1 [ false, %10 ], [ false, %0 ], [ %11, %60 ]
  %75 = phi i32 [ %70, %10 ], [ %8, %0 ], [ %70, %60 ]
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 %77, i32 0
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %82, i32 66, i32 65
  %180 = select i1 %86, i32 67, i32 %179
  %181 = select i1 %90, i32 68, i32 %180
  %182 = select i1 %94, i32 69, i32 %181
  %183 = select i1 %98, i32 70, i32 %182
  %184 = select i1 %102, i32 71, i32 %183
  %185 = select i1 %106, i32 72, i32 %184
  %186 = select i1 %110, i32 73, i32 %185
  %187 = select i1 %114, i32 74, i32 %186
  %188 = select i1 %118, i32 75, i32 %187
  %189 = select i1 %122, i32 76, i32 %188
  %190 = select i1 %126, i32 77, i32 %189
  %191 = select i1 %130, i32 78, i32 %190
  %192 = select i1 %134, i32 79, i32 %191
  %193 = select i1 %138, i32 80, i32 %192
  %194 = select i1 %142, i32 81, i32 %193
  %195 = select i1 %146, i32 82, i32 %194
  %196 = select i1 %150, i32 83, i32 %195
  %197 = select i1 %154, i32 84, i32 %196
  %198 = select i1 %158, i32 85, i32 %197
  %199 = select i1 %162, i32 86, i32 %198
  %200 = select i1 %166, i32 87, i32 %199
  %201 = select i1 %170, i32 88, i32 %200
  %202 = select i1 %174, i32 89, i32 %201
  %203 = select i1 %178, i32 90, i32 %202
  br i1 %74, label %204, label %230

204:                                              ; preds = %73
  %205 = zext i32 %75 to i64
  br label %206

206:                                              ; preds = %204, %226
  %207 = phi i64 [ 0, %204 ], [ %228, %226 ]
  %208 = phi i32 [ 0, %204 ], [ %227, %226 ]
  %209 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %207, i32 1, i64 0
  %210 = call i64 @strlen(i8* noundef nonnull %209) #6
  br label %214

211:                                              ; preds = %214
  %212 = add nuw i64 %215, 1
  %213 = icmp eq i64 %215, %210
  br i1 %213, label %226, label %214, !llvm.loop !14

214:                                              ; preds = %206, %211
  %215 = phi i64 [ 0, %206 ], [ %212, %211 ]
  %216 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %207, i32 1, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %203, %218
  br i1 %219, label %220, label %211

220:                                              ; preds = %214
  %221 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %207, i32 0
  %222 = load i32, i32* %221, align 16, !tbaa !15
  %223 = sext i32 %208 to i64
  %224 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %223
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = add nsw i32 %208, 1
  br label %226

226:                                              ; preds = %211, %220
  %227 = phi i32 [ %225, %220 ], [ %208, %211 ]
  %228 = add nuw nsw i64 %207, 1
  %229 = icmp eq i64 %228, %205
  br i1 %229, label %230, label %206, !llvm.loop !17

230:                                              ; preds = %226, %73
  %231 = phi i32 [ 0, %73 ], [ %227, %226 ]
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %231)
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = zext i32 %231 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ 0, %235 ], [ %242, %237 ]
  %239 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %240)
  %242 = add nuw nsw i64 %238, 1
  %243 = icmp eq i64 %242, %236
  br i1 %243, label %244, label %237, !llvm.loop !18

244:                                              ; preds = %237, %230
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %246 = call i32 @getc(%struct._IO_FILE* %245) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

247:                                              ; preds = %29
  %248 = load i32, i32* %17, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %247, %29
  %251 = add nuw nsw i64 %19, 2
  %252 = add i64 %20, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %36, label %18, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"author", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !11}
