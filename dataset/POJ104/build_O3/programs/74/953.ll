; ModuleID = 'source-C-CXX/74/953.c'
source_filename = "source-C-CXX/74/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %42, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %41, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %43, %11 ]
  %15 = mul nsw i32 %13, 10
  %16 = getelementptr inbounds i8, i8* %0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add i32 %15, -48
  %20 = add i32 %19, %18
  %21 = or i64 %12, 1
  %22 = mul nsw i32 %20, 10
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i32 %22, -48
  %27 = add i32 %26, %25
  %28 = or i64 %12, 2
  %29 = mul nsw i32 %27, 10
  %30 = getelementptr inbounds i8, i8* %0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i32 %29, -48
  %34 = add i32 %33, %32
  %35 = or i64 %12, 3
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds i8, i8* %0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, -48
  %41 = add i32 %40, %39
  %42 = add nuw nsw i64 %12, 4
  %43 = add i64 %14, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %11, !llvm.loop !8

45:                                               ; preds = %11, %4
  %46 = phi i32 [ undef, %4 ], [ %41, %11 ]
  %47 = phi i64 [ 0, %4 ], [ %42, %11 ]
  %48 = phi i32 [ 0, %4 ], [ %41, %11 ]
  %49 = icmp eq i64 %7, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %60, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %59, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %61, %50 ], [ %7, %45 ]
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds i8, i8* %0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add i32 %54, -48
  %59 = add i32 %58, %57
  %60 = add nuw nsw i64 %51, 1
  %61 = add i64 %53, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %50, !llvm.loop !10

63:                                               ; preds = %45, %50, %2
  %64 = phi i32 [ 0, %2 ], [ %46, %45 ], [ %59, %50 ]
  ret i32 %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @manzu(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %2
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %3, i8 0, i64 8000, i1 false)
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  br label %5

5:                                                ; preds = %122, %0
  %6 = phi i32 [ %124, %122 ], [ 0, %0 ]
  br label %49

7:                                                ; preds = %334, %43
  %8 = phi i32 [ %47, %43 ], [ 0, %334 ]
  %9 = phi i32 [ %46, %43 ], [ 0, %334 ]
  br i1 %341, label %29, label %10

10:                                               ; preds = %7, %355
  %11 = phi i64 [ %357, %355 ], [ 0, %7 ]
  %12 = phi i32 [ %356, %355 ], [ 0, %7 ]
  %13 = phi i64 [ %358, %355 ], [ %342, %7 ]
  %14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %11, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !12
  %16 = icmp sgt i32 %15, %8
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %11, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, %8
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %12, %21
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i32 [ %12, %10 ], [ %22, %17 ]
  %25 = or i64 %11, 1
  %26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !12
  %28 = icmp sgt i32 %27, %8
  br i1 %28, label %355, label %349

29:                                               ; preds = %355, %7
  %30 = phi i32 [ undef, %7 ], [ %356, %355 ]
  %31 = phi i64 [ 0, %7 ], [ %357, %355 ]
  %32 = phi i32 [ 0, %7 ], [ %356, %355 ]
  br i1 %343, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %31, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !12
  %36 = icmp sgt i32 %35, %8
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %31, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, %8
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  br label %43

43:                                               ; preds = %37, %33, %29
  %44 = phi i32 [ %30, %29 ], [ %32, %33 ], [ %42, %37 ]
  %45 = icmp sgt i32 %44, %9
  %46 = select i1 %45, i32 %44, i32 %9
  %47 = add nuw nsw i32 %8, 1
  %48 = icmp eq i32 %47, 1000
  br i1 %48, label %196, label %7, !llvm.loop !14

49:                                               ; preds = %5, %54
  %50 = phi i32 [ %56, %54 ], [ 0, %5 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #6
  %53 = shl i32 %52, 24
  switch i32 %53, label %54 [
    i32 167772160, label %127
    i32 738197504, label %59
  ]

54:                                               ; preds = %49
  %55 = trunc i32 %52 to i8
  %56 = add nuw nsw i32 %50, 1
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %57
  store i8 %55, i8* %58, align 1, !tbaa !5
  br label %49, !llvm.loop !17

59:                                               ; preds = %49
  %60 = zext i32 %50 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = icmp eq i32 %50, 0
  br i1 %62, label %122, label %63

63:                                               ; preds = %59
  %64 = zext i32 %50 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %104, label %68

68:                                               ; preds = %63
  %69 = and i64 %64, 2147483644
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %101, %70 ]
  %72 = phi i32 [ 0, %68 ], [ %100, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %102, %70 ]
  %74 = mul nsw i32 %72, 10
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add i32 %74, -48
  %79 = add i32 %78, %77
  %80 = or i64 %71, 1
  %81 = mul nsw i32 %79, 10
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add i32 %81, -48
  %86 = add i32 %85, %84
  %87 = or i64 %71, 2
  %88 = mul nsw i32 %86, 10
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add i32 %88, -48
  %93 = add i32 %92, %91
  %94 = or i64 %71, 3
  %95 = mul nsw i32 %93, 10
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add i32 %95, -48
  %100 = add i32 %99, %98
  %101 = add nuw nsw i64 %71, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %70, !llvm.loop !8

104:                                              ; preds = %70, %63
  %105 = phi i32 [ undef, %63 ], [ %100, %70 ]
  %106 = phi i64 [ 0, %63 ], [ %101, %70 ]
  %107 = phi i32 [ 0, %63 ], [ %100, %70 ]
  %108 = icmp eq i64 %66, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %119, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %118, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %120, %109 ], [ %66, %104 ]
  %113 = mul nsw i32 %111, 10
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = add i32 %113, -48
  %118 = add i32 %117, %116
  %119 = add nuw nsw i64 %110, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %109, !llvm.loop !18

122:                                              ; preds = %104, %109, %59
  %123 = phi i32 [ 0, %59 ], [ %105, %104 ], [ %118, %109 ]
  %124 = add nuw nsw i32 %6, 1
  %125 = zext i32 %6 to i64
  %126 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %125, i64 0
  store i32 %123, i32* %126, align 8, !tbaa !12
  br label %5, !llvm.loop !17

127:                                              ; preds = %49
  %128 = zext i32 %50 to i64
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !5
  %130 = icmp eq i32 %50, 0
  br i1 %130, label %190, label %131

131:                                              ; preds = %127
  %132 = zext i32 %50 to i64
  %133 = add nsw i64 %132, -1
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  br i1 %135, label %172, label %136

136:                                              ; preds = %131
  %137 = and i64 %132, 2147483644
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %169, %138 ]
  %140 = phi i32 [ 0, %136 ], [ %168, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %170, %138 ]
  %142 = mul nsw i32 %140, 10
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add i32 %142, -48
  %147 = add i32 %146, %145
  %148 = or i64 %139, 1
  %149 = mul nsw i32 %147, 10
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = add i32 %149, -48
  %154 = add i32 %153, %152
  %155 = or i64 %139, 2
  %156 = mul nsw i32 %154, 10
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add i32 %156, -48
  %161 = add i32 %160, %159
  %162 = or i64 %139, 3
  %163 = mul nsw i32 %161, 10
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add i32 %163, -48
  %168 = add i32 %167, %166
  %169 = add nuw nsw i64 %139, 4
  %170 = add i64 %141, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %138, !llvm.loop !8

172:                                              ; preds = %138, %131
  %173 = phi i32 [ undef, %131 ], [ %168, %138 ]
  %174 = phi i64 [ 0, %131 ], [ %169, %138 ]
  %175 = phi i32 [ 0, %131 ], [ %168, %138 ]
  %176 = icmp eq i64 %134, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %187, %177 ], [ %174, %172 ]
  %179 = phi i32 [ %186, %177 ], [ %175, %172 ]
  %180 = phi i64 [ %188, %177 ], [ %134, %172 ]
  %181 = mul nsw i32 %179, 10
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %178
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add i32 %181, -48
  %186 = add i32 %185, %184
  %187 = add nuw nsw i64 %178, 1
  %188 = add i64 %180, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %177, !llvm.loop !19

190:                                              ; preds = %172, %177, %127
  %191 = phi i32 [ 0, %127 ], [ %173, %172 ], [ %186, %177 ]
  %192 = zext i32 %6 to i64
  %193 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %192, i64 0
  store i32 %191, i32* %193, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %266, %190
  %195 = phi i32 [ %268, %266 ], [ 0, %190 ]
  br label %198

196:                                              ; preds = %43
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %338, i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #6
  ret void

198:                                              ; preds = %194, %344
  %199 = phi i32 [ %346, %344 ], [ 0, %194 ]
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %201 = tail call i32 @getc(%struct._IO_FILE* %200) #6
  %202 = shl i32 %201, 24
  switch i32 %202, label %344 [
    i32 167772160, label %271
    i32 738197504, label %203
  ]

203:                                              ; preds = %198
  %204 = zext i32 %199 to i64
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %204
  store i8 0, i8* %205, align 1, !tbaa !5
  %206 = icmp eq i32 %199, 0
  br i1 %206, label %266, label %207

207:                                              ; preds = %203
  %208 = zext i32 %199 to i64
  %209 = add nsw i64 %208, -1
  %210 = and i64 %208, 3
  %211 = icmp ult i64 %209, 3
  br i1 %211, label %248, label %212

212:                                              ; preds = %207
  %213 = and i64 %208, 2147483644
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %245, %214 ]
  %216 = phi i32 [ 0, %212 ], [ %244, %214 ]
  %217 = phi i64 [ %213, %212 ], [ %246, %214 ]
  %218 = mul nsw i32 %216, 10
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %215
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add i32 %218, -48
  %223 = add i32 %222, %221
  %224 = or i64 %215, 1
  %225 = mul nsw i32 %223, 10
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = sext i8 %227 to i32
  %229 = add i32 %225, -48
  %230 = add i32 %229, %228
  %231 = or i64 %215, 2
  %232 = mul nsw i32 %230, 10
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %231
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = sext i8 %234 to i32
  %236 = add i32 %232, -48
  %237 = add i32 %236, %235
  %238 = or i64 %215, 3
  %239 = mul nsw i32 %237, 10
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = sext i8 %241 to i32
  %243 = add i32 %239, -48
  %244 = add i32 %243, %242
  %245 = add nuw nsw i64 %215, 4
  %246 = add i64 %217, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %214, !llvm.loop !8

248:                                              ; preds = %214, %207
  %249 = phi i32 [ undef, %207 ], [ %244, %214 ]
  %250 = phi i64 [ 0, %207 ], [ %245, %214 ]
  %251 = phi i32 [ 0, %207 ], [ %244, %214 ]
  %252 = icmp eq i64 %210, 0
  br i1 %252, label %266, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %263, %253 ], [ %250, %248 ]
  %255 = phi i32 [ %262, %253 ], [ %251, %248 ]
  %256 = phi i64 [ %264, %253 ], [ %210, %248 ]
  %257 = mul nsw i32 %255, 10
  %258 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %254
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = sext i8 %259 to i32
  %261 = add i32 %257, -48
  %262 = add i32 %261, %260
  %263 = add nuw nsw i64 %254, 1
  %264 = add i64 %256, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %253, !llvm.loop !20

266:                                              ; preds = %248, %253, %203
  %267 = phi i32 [ 0, %203 ], [ %249, %248 ], [ %262, %253 ]
  %268 = add nuw nsw i32 %195, 1
  %269 = zext i32 %195 to i64
  %270 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %269, i64 1
  store i32 %267, i32* %270, align 4, !tbaa !12
  br label %194, !llvm.loop !17

271:                                              ; preds = %198
  %272 = zext i32 %199 to i64
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %272
  store i8 0, i8* %273, align 1, !tbaa !5
  %274 = icmp eq i32 %199, 0
  br i1 %274, label %334, label %275

275:                                              ; preds = %271
  %276 = zext i32 %199 to i64
  %277 = add nsw i64 %276, -1
  %278 = and i64 %276, 3
  %279 = icmp ult i64 %277, 3
  br i1 %279, label %316, label %280

280:                                              ; preds = %275
  %281 = and i64 %276, 2147483644
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %313, %282 ]
  %284 = phi i32 [ 0, %280 ], [ %312, %282 ]
  %285 = phi i64 [ %281, %280 ], [ %314, %282 ]
  %286 = mul nsw i32 %284, 10
  %287 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %283
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = sext i8 %288 to i32
  %290 = add i32 %286, -48
  %291 = add i32 %290, %289
  %292 = or i64 %283, 1
  %293 = mul nsw i32 %291, 10
  %294 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %292
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = sext i8 %295 to i32
  %297 = add i32 %293, -48
  %298 = add i32 %297, %296
  %299 = or i64 %283, 2
  %300 = mul nsw i32 %298, 10
  %301 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %299
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = sext i8 %302 to i32
  %304 = add i32 %300, -48
  %305 = add i32 %304, %303
  %306 = or i64 %283, 3
  %307 = mul nsw i32 %305, 10
  %308 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %306
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = sext i8 %309 to i32
  %311 = add i32 %307, -48
  %312 = add i32 %311, %310
  %313 = add nuw nsw i64 %283, 4
  %314 = add i64 %285, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %282, !llvm.loop !8

316:                                              ; preds = %282, %275
  %317 = phi i32 [ undef, %275 ], [ %312, %282 ]
  %318 = phi i64 [ 0, %275 ], [ %313, %282 ]
  %319 = phi i32 [ 0, %275 ], [ %312, %282 ]
  %320 = icmp eq i64 %278, 0
  br i1 %320, label %334, label %321

321:                                              ; preds = %316, %321
  %322 = phi i64 [ %331, %321 ], [ %318, %316 ]
  %323 = phi i32 [ %330, %321 ], [ %319, %316 ]
  %324 = phi i64 [ %332, %321 ], [ %278, %316 ]
  %325 = mul nsw i32 %323, 10
  %326 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %322
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = sext i8 %327 to i32
  %329 = add i32 %325, -48
  %330 = add i32 %329, %328
  %331 = add nuw nsw i64 %322, 1
  %332 = add i64 %324, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %321, !llvm.loop !21

334:                                              ; preds = %316, %321, %271
  %335 = phi i32 [ 0, %271 ], [ %317, %316 ], [ %330, %321 ]
  %336 = zext i32 %195 to i64
  %337 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %336, i64 1
  store i32 %335, i32* %337, align 4, !tbaa !12
  %338 = add nuw i32 %195, 1
  %339 = zext i32 %338 to i64
  %340 = and i64 %339, 1
  %341 = icmp eq i32 %195, 0
  %342 = and i64 %339, 4294967294
  %343 = icmp eq i64 %340, 0
  br label %7

344:                                              ; preds = %198
  %345 = trunc i32 %201 to i8
  %346 = add nuw nsw i32 %199, 1
  %347 = zext i32 %199 to i64
  %348 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %347
  store i8 %345, i8* %348, align 1, !tbaa !5
  br label %198, !llvm.loop !17

349:                                              ; preds = %23
  %350 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %25, i64 1
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = icmp sgt i32 %351, %8
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %24, %353
  br label %355

355:                                              ; preds = %349, %23
  %356 = phi i32 [ %24, %23 ], [ %354, %349 ]
  %357 = add nuw nsw i64 %11, 2
  %358 = add i64 %13, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %29, label %10, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !9}
