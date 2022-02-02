; ModuleID = 'source-C-CXX/74/315.c'
source_filename = "source-C-CXX/74/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1005 x i32], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast [1005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %4, i8 0, i64 4020, i1 false)
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %5, i8 0, i64 4020, i1 false)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %8 = add nuw i64 %7, 1
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #6
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = add i64 %7, 2
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 1, %15 ], [ %24, %18 ]
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = call i32 @getc(%struct._IO_FILE* %22) #6
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %18, !llvm.loop !11

26:                                               ; preds = %18
  %27 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %27) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %27, i8 0, i64 4008, i1 false)
  %28 = icmp ult i64 %17, 8
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = and i64 %16, 7
  %31 = sub nsw i64 %17, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %46, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %44, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %45, %32 ]
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !12
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !12
  %42 = icmp sgt <4 x i32> %38, %34
  %43 = icmp sgt <4 x i32> %41, %35
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %34
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %35
  %46 = add nuw i64 %33, 8
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %32, !llvm.loop !14

48:                                               ; preds = %32
  %49 = icmp sgt <4 x i32> %44, %45
  %50 = select <4 x i1> %49, <4 x i32> %44, <4 x i32> %45
  %51 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %26, %48
  %54 = phi i64 [ 0, %26 ], [ %31, %48 ]
  %55 = phi i32 [ 0, %26 ], [ %51, %48 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %63, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %62, %56 ], [ %55, %53 ]
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %65, label %56, !llvm.loop !16

65:                                               ; preds = %56, %48
  %66 = phi i32 [ %51, %48 ], [ %62, %56 ]
  br label %67

67:                                               ; preds = %65, %145
  %68 = phi i64 [ 1, %65 ], [ %146, %145 ]
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %145

74:                                               ; preds = %67
  %75 = sext i32 %70 to i64
  %76 = sext i32 %72 to i64
  %77 = sext i32 %72 to i64
  %78 = sub nsw i64 %77, %75
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %136, label %80

80:                                               ; preds = %74
  %81 = and i64 %78, -8
  %82 = add nsw i64 %81, %75
  %83 = add nsw i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %119, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %116, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %117, %90 ]
  %93 = add i64 %91, %75
  %94 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !12
  %100 = add nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %101 = add nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !12
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !12
  %104 = or i64 %91, 8
  %105 = add i64 %104, %75
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !12
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !12
  %112 = add nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %113 = add nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %114 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !12
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !12
  %116 = add nuw i64 %91, 16
  %117 = add i64 %92, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %90, !llvm.loop !18

119:                                              ; preds = %90, %80
  %120 = phi i64 [ 0, %80 ], [ %116, %90 ]
  %121 = icmp eq i64 %86, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = add i64 %120, %75
  %124 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !12
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !12
  %130 = add nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %131 = add nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !12
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %119, %122
  %135 = icmp eq i64 %78, %81
  br i1 %135, label %145, label %136

136:                                              ; preds = %74, %134
  %137 = phi i64 [ %75, %74 ], [ %82, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %143, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !12
  %143 = add nsw i64 %139, 1
  %144 = icmp eq i64 %143, %76
  br i1 %144, label %145, label %138, !llvm.loop !19

145:                                              ; preds = %138, %134, %67
  %146 = add nuw nsw i64 %68, 1
  %147 = icmp eq i64 %146, %17
  br i1 %147, label %148, label %67, !llvm.loop !20

148:                                              ; preds = %145
  %149 = icmp slt i32 %66, 1
  br i1 %149, label %228, label %150

150:                                              ; preds = %148
  %151 = zext i32 %66 to i64
  %152 = icmp ult i32 %66, 8
  br i1 %152, label %216, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, 4294967288
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %191, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %188, %162 ]
  %164 = phi <4 x i32> [ zeroinitializer, %160 ], [ %186, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %187, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %189, %162 ]
  %167 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !12
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !12
  %173 = icmp sgt <4 x i32> %169, %164
  %174 = icmp sgt <4 x i32> %172, %165
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %164
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %165
  %177 = or i64 %163, 8
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !12
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !12
  %184 = icmp sgt <4 x i32> %180, %175
  %185 = icmp sgt <4 x i32> %183, %176
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %175
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %176
  %188 = add nuw i64 %163, 16
  %189 = add i64 %166, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %162, !llvm.loop !21

191:                                              ; preds = %162, %153
  %192 = phi <4 x i32> [ undef, %153 ], [ %186, %162 ]
  %193 = phi <4 x i32> [ undef, %153 ], [ %187, %162 ]
  %194 = phi i64 [ 0, %153 ], [ %188, %162 ]
  %195 = phi <4 x i32> [ zeroinitializer, %153 ], [ %186, %162 ]
  %196 = phi <4 x i32> [ zeroinitializer, %153 ], [ %187, %162 ]
  %197 = icmp eq i64 %158, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %194
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !12
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !12
  %205 = icmp sgt <4 x i32> %204, %196
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %196
  %207 = icmp sgt <4 x i32> %201, %195
  %208 = select <4 x i1> %207, <4 x i32> %201, <4 x i32> %195
  br label %209

209:                                              ; preds = %191, %198
  %210 = phi <4 x i32> [ %192, %191 ], [ %208, %198 ]
  %211 = phi <4 x i32> [ %193, %191 ], [ %206, %198 ]
  %212 = icmp sgt <4 x i32> %210, %211
  %213 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %211
  %214 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %154, %151
  br i1 %215, label %228, label %216

216:                                              ; preds = %150, %209
  %217 = phi i64 [ 0, %150 ], [ %154, %209 ]
  %218 = phi i32 [ 0, %150 ], [ %214, %209 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %225, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp sgt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %151
  br i1 %227, label %228, label %219, !llvm.loop !22

228:                                              ; preds = %219, %209, %148
  %229 = phi i32 [ 0, %148 ], [ %214, %209 ], [ %225, %219 ]
  %230 = trunc i64 %8 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 %229)
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @qiumax(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = icmp ult i32 %1, 7
  br i1 %7, label %71, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !12
  %28 = icmp sgt <4 x i32> %24, %19
  %29 = icmp sgt <4 x i32> %27, %20
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %19
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %20
  %32 = or i64 %18, 8
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !12
  %39 = icmp sgt <4 x i32> %35, %30
  %40 = icmp sgt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = add nuw i64 %18, 16
  %44 = add i64 %21, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !23

46:                                               ; preds = %17, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %41, %17 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %42, %17 ]
  %49 = phi i64 [ 0, %8 ], [ %43, %17 ]
  %50 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %17 ]
  %51 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, i32* %0, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !12
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !12
  %60 = icmp sgt <4 x i32> %59, %51
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %51
  %62 = icmp sgt <4 x i32> %56, %50
  %63 = select <4 x i1> %62, <4 x i32> %56, <4 x i32> %50
  br label %64

64:                                               ; preds = %46, %53
  %65 = phi <4 x i32> [ %47, %46 ], [ %63, %53 ]
  %66 = phi <4 x i32> [ %48, %46 ], [ %61, %53 ]
  %67 = icmp sgt <4 x i32> %65, %66
  %68 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %66
  %69 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %6
  br i1 %70, label %83, label %71

71:                                               ; preds = %4, %64
  %72 = phi i64 [ 0, %4 ], [ %9, %64 ]
  %73 = phi i32 [ 0, %4 ], [ %69, %64 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %80, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %6
  br i1 %82, label %83, label %74, !llvm.loop !24

83:                                               ; preds = %74, %64, %2
  %84 = phi i32 [ 0, %2 ], [ %69, %64 ], [ %80, %74 ]
  ret i32 %84
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !10, !17, !15}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !17, !15}
