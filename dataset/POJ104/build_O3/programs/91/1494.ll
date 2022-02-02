; ModuleID = 'source-C-CXX/91/1494.c'
source_filename = "source-C-CXX/91/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #3
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %221, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %209
  %14 = phi i32 [ %8, %10 ], [ %219, %209 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %209

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %209

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = add nsw i32 %31, -2
  %36 = icmp sgt i32 %31, 1
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = add nsw i32 %31, -1
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  br label %44

41:                                               ; preds = %81
  br i1 %36, label %42, label %85

42:                                               ; preds = %41
  %43 = sub nsw i64 0, %39
  br label %93

44:                                               ; preds = %81, %37
  %45 = phi i64 [ %84, %81 ], [ 0, %37 ]
  %46 = phi i32 [ %82, %81 ], [ %35, %37 ]
  %47 = sub i64 %39, %45
  %48 = xor i64 %45, -1
  %49 = load i32, i32* %11, align 16, !tbaa !5
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %48, %40
  br i1 %51, label %70, label %52

52:                                               ; preds = %44
  %53 = and i64 %47, -2
  br label %54

54:                                               ; preds = %234, %52
  %55 = phi i32 [ %49, %52 ], [ %235, %234 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %234 ]
  %57 = phi i64 [ %53, %52 ], [ %236, %234 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %56
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %232, label %234

70:                                               ; preds = %234, %44
  %71 = phi i32 [ %49, %44 ], [ %235, %234 ]
  %72 = phi i64 [ 0, %44 ], [ %66, %234 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %72
  store i32 %71, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %74, %70
  %82 = add nsw i32 %46, -1
  %83 = icmp sgt i32 %46, 0
  %84 = add i64 %45, 1
  br i1 %83, label %44, label %41, !llvm.loop !12

85:                                               ; preds = %130, %34, %41
  %86 = icmp sgt i32 %31, 0
  br i1 %86, label %87, label %209

87:                                               ; preds = %85
  %88 = zext i32 %31 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %31, 1
  %91 = and i64 %88, 4294967294
  %92 = icmp eq i64 %89, 0
  br label %161

93:                                               ; preds = %130, %42
  %94 = phi i64 [ %133, %130 ], [ 0, %42 ]
  %95 = phi i32 [ %131, %130 ], [ %35, %42 ]
  %96 = sub i64 %39, %94
  %97 = xor i64 %94, -1
  %98 = load i32, i32* %12, align 16, !tbaa !5
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %97, %43
  br i1 %100, label %119, label %101

101:                                              ; preds = %93
  %102 = and i64 %96, -2
  br label %103

103:                                              ; preds = %240, %101
  %104 = phi i32 [ %98, %101 ], [ %241, %240 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %240 ]
  %106 = phi i64 [ %102, %101 ], [ %242, %240 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %105
  store i32 %104, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %112, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %238, label %240

119:                                              ; preds = %240, %93
  %120 = phi i32 [ %98, %93 ], [ %241, %240 ]
  %121 = phi i64 [ 0, %93 ], [ %115, %240 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %121
  store i32 %120, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %123, %119
  %131 = add nsw i32 %95, -1
  %132 = icmp sgt i32 %95, 0
  %133 = add i64 %94, 1
  br i1 %132, label %93, label %85, !llvm.loop !13

134:                                              ; preds = %205
  br i1 %86, label %135, label %209

135:                                              ; preds = %134
  %136 = zext i32 %31 to i64
  br label %137

137:                                              ; preds = %135, %157
  %138 = phi i64 [ 0, %135 ], [ %159, %157 ]
  %139 = phi i32 [ 0, %135 ], [ %158, %157 ]
  %140 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, -2
  br i1 %142, label %157, label %143

143:                                              ; preds = %137, %150
  %144 = phi i64 [ %151, %150 ], [ 0, %137 ]
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp ne i32 %146, 100000
  %148 = icmp eq i32 %141, %146
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = add nuw nsw i64 %144, 1
  %152 = icmp eq i64 %151, %136
  br i1 %152, label %157, label %143, !llvm.loop !14

153:                                              ; preds = %143
  %154 = and i64 %144, 4294967295
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %154
  store i32 -2, i32* %140, align 4, !tbaa !5
  store i32 100000, i32* %155, align 4, !tbaa !5
  %156 = add nsw i32 %139, 1
  br label %157

157:                                              ; preds = %150, %153, %137
  %158 = phi i32 [ %139, %137 ], [ %156, %153 ], [ %139, %150 ]
  %159 = add nuw nsw i64 %138, 1
  %160 = icmp eq i64 %159, %136
  br i1 %160, label %209, label %137, !llvm.loop !15

161:                                              ; preds = %205, %87
  %162 = phi i64 [ 0, %87 ], [ %207, %205 ]
  %163 = phi i32 [ 0, %87 ], [ %206, %205 ]
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %162
  br i1 %90, label %183, label %165

165:                                              ; preds = %161, %249
  %166 = phi i64 [ %251, %249 ], [ 0, %161 ]
  %167 = phi i32 [ %250, %249 ], [ 0, %161 ]
  %168 = phi i64 [ %252, %249 ], [ %91, %161 ]
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %166
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = icmp eq i32 %170, 100000
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = load i32, i32* %164, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %170
  %175 = trunc i64 %166 to i32
  %176 = select i1 %174, i32 %175, i32 %167
  br label %177

177:                                              ; preds = %172, %165
  %178 = phi i32 [ %167, %165 ], [ %176, %172 ]
  %179 = or i64 %166, 1
  %180 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 100000
  br i1 %182, label %249, label %244

183:                                              ; preds = %249, %161
  %184 = phi i32 [ undef, %161 ], [ %250, %249 ]
  %185 = phi i64 [ 0, %161 ], [ %251, %249 ]
  %186 = phi i32 [ 0, %161 ], [ %250, %249 ]
  br i1 %92, label %196, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 100000
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = load i32, i32* %164, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %189
  %194 = trunc i64 %185 to i32
  %195 = select i1 %193, i32 %194, i32 %186
  br label %196

196:                                              ; preds = %191, %187, %183
  %197 = phi i32 [ %184, %183 ], [ %186, %187 ], [ %195, %191 ]
  %198 = load i32, i32* %164, align 4, !tbaa !5
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = add nsw i32 %163, 1
  store i32 100000, i32* %200, align 4, !tbaa !5
  store i32 -2, i32* %164, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %196, %203
  %206 = phi i32 [ %204, %203 ], [ %163, %196 ]
  %207 = add nuw nsw i64 %162, 1
  %208 = icmp eq i64 %207, %88
  br i1 %208, label %134, label %161, !llvm.loop !16

209:                                              ; preds = %157, %16, %13, %85, %134
  %210 = phi i32 [ %206, %134 ], [ 0, %85 ], [ 0, %13 ], [ 0, %16 ], [ %206, %157 ]
  %211 = phi i32 [ %31, %134 ], [ %31, %85 ], [ %14, %13 ], [ %23, %16 ], [ %31, %157 ]
  %212 = phi i32 [ 0, %134 ], [ 0, %85 ], [ 0, %13 ], [ 0, %16 ], [ %158, %157 ]
  %213 = shl i32 %210, 1
  %214 = sub i32 %213, %211
  %215 = add i32 %214, %212
  %216 = mul nsw i32 %215, 200
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %13, !llvm.loop !17

221:                                              ; preds = %209, %0
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %223 = call i32 @getc(%struct._IO_FILE* %222) #3
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %225 = call i32 @getc(%struct._IO_FILE* %224) #3
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %227 = call i32 @getc(%struct._IO_FILE* %226) #3
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %229 = call i32 @getc(%struct._IO_FILE* %228) #3
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %231 = call i32 @getc(%struct._IO_FILE* %230) #3
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

232:                                              ; preds = %64
  %233 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %58
  store i32 %65, i32* %67, align 8, !tbaa !5
  store i32 %68, i32* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %232, %64
  %235 = phi i32 [ %68, %64 ], [ %65, %232 ]
  %236 = add i64 %57, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %70, label %54, !llvm.loop !20

238:                                              ; preds = %113
  %239 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %107
  store i32 %114, i32* %116, align 8, !tbaa !5
  store i32 %117, i32* %239, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %113
  %241 = phi i32 [ %117, %113 ], [ %114, %238 ]
  %242 = add i64 %106, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %119, label %103, !llvm.loop !21

244:                                              ; preds = %177
  %245 = load i32, i32* %164, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %181
  %247 = trunc i64 %179 to i32
  %248 = select i1 %246, i32 %247, i32 %178
  br label %249

249:                                              ; preds = %244, %177
  %250 = phi i32 [ %178, %177 ], [ %248, %244 ]
  %251 = add nuw nsw i64 %166, 2
  %252 = add i64 %168, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %183, label %165, !llvm.loop !22
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
