; ModuleID = 'source-C-CXX/21/224.c'
source_filename = "source-C-CXX/21/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %65

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %46, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %43, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %42, %11 ]
  %14 = phi i32 [ undef, %9 ], [ %41, %11 ]
  %15 = phi i64 [ %10, %9 ], [ %44, %11 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %13
  %19 = trunc i64 %12 to i32
  %20 = select i1 %18, i32 %19, i32 %14
  %21 = select i1 %18, i32 %17, i32 %13
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %21
  %26 = trunc i64 %22 to i32
  %27 = select i1 %25, i32 %26, i32 %20
  %28 = select i1 %25, i32 %24, i32 %21
  %29 = or i64 %12, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %28
  %33 = trunc i64 %29 to i32
  %34 = select i1 %32, i32 %33, i32 %27
  %35 = select i1 %32, i32 %31, i32 %28
  %36 = or i64 %12, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = trunc i64 %36 to i32
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = select i1 %39, i32 %38, i32 %35
  %43 = add nuw nsw i64 %12, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %11, %4
  %47 = phi i64 [ 0, %4 ], [ %43, %11 ]
  %48 = phi i32 [ 0, %4 ], [ %42, %11 ]
  %49 = phi i32 [ undef, %4 ], [ %41, %11 ]
  %50 = icmp eq i64 %7, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %62, %51 ], [ %47, %46 ]
  %53 = phi i32 [ %61, %51 ], [ %48, %46 ]
  %54 = phi i32 [ %60, %51 ], [ %49, %46 ]
  %55 = phi i64 [ %63, %51 ], [ %7, %46 ]
  %56 = getelementptr inbounds i32, i32* %0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = select i1 %58, i32 %57, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = add i64 %55, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !11

65:                                               ; preds = %46, %51, %2
  %66 = phi i32 [ undef, %2 ], [ %49, %46 ], [ %60, %51 ]
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %21

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw i64 %10, 1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %9, label %18

18:                                               ; preds = %9
  %19 = trunc i64 %13 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %0, %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %290

23:                                               ; preds = %18
  %24 = and i64 %13, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %13, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %65, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %24, %26
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %62, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %61, %30 ]
  %33 = phi i32 [ undef, %28 ], [ %60, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp sgt i32 %36, %32
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = select i1 %37, i32 %36, i32 %32
  %41 = or i64 %31, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = select i1 %44, i32 %43, i32 %40
  %48 = or i64 %31, 2
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = trunc i64 %48 to i32
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = select i1 %51, i32 %50, i32 %47
  %55 = or i64 %31, 3
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = select i1 %58, i32 %57, i32 %54
  %62 = add nuw nsw i64 %31, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !9

65:                                               ; preds = %30, %23
  %66 = phi i64 [ 0, %23 ], [ %62, %30 ]
  %67 = phi i32 [ 0, %23 ], [ %61, %30 ]
  %68 = phi i32 [ undef, %23 ], [ %60, %30 ]
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %81, %70 ], [ %66, %65 ]
  %72 = phi i32 [ %80, %70 ], [ %67, %65 ]
  %73 = phi i32 [ %79, %70 ], [ %68, %65 ]
  %74 = phi i64 [ %82, %70 ], [ %26, %65 ]
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %72
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = select i1 %77, i32 %76, i32 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !15

84:                                               ; preds = %70, %65
  %85 = phi i32 [ %68, %65 ], [ %79, %70 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 0, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %19, -1
  %90 = icmp ugt i32 %19, 1
  br i1 %90, label %91, label %290

91:                                               ; preds = %84
  %92 = and i64 %13, 3
  %93 = icmp ult i64 %25, 3
  %94 = sub nsw i64 %24, %92
  %95 = icmp eq i64 %92, 0
  %96 = and i64 %13, 3
  %97 = icmp ult i64 %25, 3
  %98 = sub nsw i64 %24, %96
  %99 = icmp eq i64 %96, 0
  br label %100

100:                                              ; preds = %91, %224
  %101 = phi i32 [ %228, %224 ], [ 1, %91 ]
  br i1 %93, label %137, label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %134, %102 ], [ 0, %100 ]
  %104 = phi i32 [ %133, %102 ], [ 0, %100 ]
  %105 = phi i32 [ %132, %102 ], [ undef, %100 ]
  %106 = phi i64 [ %135, %102 ], [ %94, %100 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %104
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %105
  %112 = select i1 %109, i32 %108, i32 %104
  %113 = or i64 %103, 1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = trunc i64 %113 to i32
  %118 = select i1 %116, i32 %117, i32 %111
  %119 = select i1 %116, i32 %115, i32 %112
  %120 = or i64 %103, 2
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = trunc i64 %120 to i32
  %125 = select i1 %123, i32 %124, i32 %118
  %126 = select i1 %123, i32 %122, i32 %119
  %127 = or i64 %103, 3
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = trunc i64 %127 to i32
  %132 = select i1 %130, i32 %131, i32 %125
  %133 = select i1 %130, i32 %129, i32 %126
  %134 = add nuw nsw i64 %103, 4
  %135 = add i64 %106, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %102, !llvm.loop !9

137:                                              ; preds = %102, %100
  %138 = phi i64 [ 0, %100 ], [ %134, %102 ]
  %139 = phi i32 [ 0, %100 ], [ %133, %102 ]
  %140 = phi i32 [ undef, %100 ], [ %132, %102 ]
  br i1 %95, label %155, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %152, %141 ], [ %138, %137 ]
  %143 = phi i32 [ %151, %141 ], [ %139, %137 ]
  %144 = phi i32 [ %150, %141 ], [ %140, %137 ]
  %145 = phi i64 [ %153, %141 ], [ %92, %137 ]
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %143
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %144
  %151 = select i1 %148, i32 %147, i32 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !16

155:                                              ; preds = %141, %137
  %156 = phi i32 [ %140, %137 ], [ %150, %141 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %88
  br i1 %160, label %166, label %161

161:                                              ; preds = %155
  %162 = and i64 %13, 3
  %163 = icmp ult i64 %25, 3
  br i1 %163, label %265, label %164

164:                                              ; preds = %161
  %165 = sub nsw i64 %24, %162
  br label %230

166:                                              ; preds = %155
  %167 = icmp eq i32 %101, %89
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %166
  br i1 %97, label %206, label %171

171:                                              ; preds = %170, %171
  %172 = phi i64 [ %203, %171 ], [ 0, %170 ]
  %173 = phi i32 [ %202, %171 ], [ 0, %170 ]
  %174 = phi i32 [ %201, %171 ], [ undef, %170 ]
  %175 = phi i64 [ %204, %171 ], [ %98, %170 ]
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, %173
  %179 = trunc i64 %172 to i32
  %180 = select i1 %178, i32 %179, i32 %174
  %181 = select i1 %178, i32 %177, i32 %173
  %182 = or i64 %172, 1
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %181
  %186 = trunc i64 %182 to i32
  %187 = select i1 %185, i32 %186, i32 %180
  %188 = select i1 %185, i32 %184, i32 %181
  %189 = or i64 %172, 2
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp sgt i32 %191, %188
  %193 = trunc i64 %189 to i32
  %194 = select i1 %192, i32 %193, i32 %187
  %195 = select i1 %192, i32 %191, i32 %188
  %196 = or i64 %172, 3
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %195
  %200 = trunc i64 %196 to i32
  %201 = select i1 %199, i32 %200, i32 %194
  %202 = select i1 %199, i32 %198, i32 %195
  %203 = add nuw nsw i64 %172, 4
  %204 = add i64 %175, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %171, !llvm.loop !9

206:                                              ; preds = %171, %170
  %207 = phi i64 [ 0, %170 ], [ %203, %171 ]
  %208 = phi i32 [ 0, %170 ], [ %202, %171 ]
  %209 = phi i32 [ undef, %170 ], [ %201, %171 ]
  br i1 %99, label %224, label %210

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %221, %210 ], [ %207, %206 ]
  %212 = phi i32 [ %220, %210 ], [ %208, %206 ]
  %213 = phi i32 [ %219, %210 ], [ %209, %206 ]
  %214 = phi i64 [ %222, %210 ], [ %96, %206 ]
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %212
  %218 = trunc i64 %211 to i32
  %219 = select i1 %217, i32 %218, i32 %213
  %220 = select i1 %217, i32 %216, i32 %212
  %221 = add nuw nsw i64 %211, 1
  %222 = add i64 %214, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %210, !llvm.loop !17

224:                                              ; preds = %210, %206
  %225 = phi i32 [ %209, %206 ], [ %219, %210 ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %226
  store i32 0, i32* %227, align 4, !tbaa !5
  %228 = add nuw i32 %101, 1
  %229 = icmp eq i32 %228, %19
  br i1 %229, label %290, label %100, !llvm.loop !18

230:                                              ; preds = %230, %164
  %231 = phi i64 [ 0, %164 ], [ %262, %230 ]
  %232 = phi i32 [ 0, %164 ], [ %261, %230 ]
  %233 = phi i32 [ undef, %164 ], [ %260, %230 ]
  %234 = phi i64 [ %165, %164 ], [ %263, %230 ]
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %231
  %236 = load i32, i32* %235, align 16, !tbaa !5
  %237 = icmp sgt i32 %236, %232
  %238 = trunc i64 %231 to i32
  %239 = select i1 %237, i32 %238, i32 %233
  %240 = select i1 %237, i32 %236, i32 %232
  %241 = or i64 %231, 1
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, %240
  %245 = trunc i64 %241 to i32
  %246 = select i1 %244, i32 %245, i32 %239
  %247 = select i1 %244, i32 %243, i32 %240
  %248 = or i64 %231, 2
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = icmp sgt i32 %250, %247
  %252 = trunc i64 %248 to i32
  %253 = select i1 %251, i32 %252, i32 %246
  %254 = select i1 %251, i32 %250, i32 %247
  %255 = or i64 %231, 3
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %254
  %259 = trunc i64 %255 to i32
  %260 = select i1 %258, i32 %259, i32 %253
  %261 = select i1 %258, i32 %257, i32 %254
  %262 = add nuw nsw i64 %231, 4
  %263 = add i64 %234, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %230, !llvm.loop !9

265:                                              ; preds = %230, %161
  %266 = phi i64 [ 0, %161 ], [ %262, %230 ]
  %267 = phi i32 [ 0, %161 ], [ %261, %230 ]
  %268 = phi i32 [ undef, %161 ], [ %260, %230 ]
  %269 = icmp eq i64 %162, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ %281, %270 ], [ %266, %265 ]
  %272 = phi i32 [ %280, %270 ], [ %267, %265 ]
  %273 = phi i32 [ %279, %270 ], [ %268, %265 ]
  %274 = phi i64 [ %282, %270 ], [ %162, %265 ]
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, %272
  %278 = trunc i64 %271 to i32
  %279 = select i1 %277, i32 %278, i32 %273
  %280 = select i1 %277, i32 %276, i32 %272
  %281 = add nuw nsw i64 %271, 1
  %282 = add i64 %274, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %270, !llvm.loop !19

284:                                              ; preds = %270, %265
  %285 = phi i32 [ %268, %265 ], [ %279, %270 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %288)
  br label %290

290:                                              ; preds = %224, %84, %284, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
