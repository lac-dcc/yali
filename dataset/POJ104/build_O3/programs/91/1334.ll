; ModuleID = 'source-C-CXX/91/1334.c'
source_filename = "source-C-CXX/91/1334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %15, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !7
  store i32 %23, i32* %24, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = load i32, i32* %15, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret i32 undef

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !7
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %251, label %10

10:                                               ; preds = %0, %242
  %11 = phi i32 [ %249, %242 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %242

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %242

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !12

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %242

33:                                               ; preds = %31
  %34 = zext i32 %28 to i64
  %35 = add nsw i64 %34, -2
  br label %41

36:                                               ; preds = %60, %257, %41
  %37 = add nuw nsw i64 %43, 1
  %38 = icmp eq i64 %44, %34
  br i1 %38, label %39, label %41, !llvm.loop !5

39:                                               ; preds = %36
  %40 = add nsw i64 %34, -2
  br label %79

41:                                               ; preds = %36, %33
  %42 = phi i64 [ 0, %33 ], [ %44, %36 ]
  %43 = phi i64 [ 1, %33 ], [ %37, %36 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %46 = icmp ult i64 %44, %34
  br i1 %46, label %47, label %36

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = add nsw i64 %48, %34
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %45, align 4, !tbaa !7
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %45, align 4, !tbaa !7
  store i32 %53, i32* %54, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nuw nsw i64 %43, 1
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi i64 [ %59, %58 ], [ %43, %47 ]
  %62 = icmp eq i64 %35, %42
  br i1 %62, label %36, label %63

63:                                               ; preds = %60, %257
  %64 = phi i64 [ %258, %257 ], [ %61, %60 ]
  %65 = load i32, i32* %45, align 4, !tbaa !7
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %45, align 4, !tbaa !7
  store i32 %65, i32* %66, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %64, 1
  %72 = load i32, i32* %45, align 4, !tbaa !7
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %256, label %257

76:                                               ; preds = %98, %261, %79
  %77 = add nuw nsw i64 %81, 1
  %78 = icmp eq i64 %82, %34
  br i1 %78, label %114, label %79, !llvm.loop !5

79:                                               ; preds = %39, %76
  %80 = phi i64 [ %82, %76 ], [ 0, %39 ]
  %81 = phi i64 [ %77, %76 ], [ 1, %39 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %84 = icmp ult i64 %82, %34
  br i1 %84, label %85, label %76

85:                                               ; preds = %79
  %86 = xor i64 %80, -1
  %87 = add nsw i64 %86, %34
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %83, align 4, !tbaa !7
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %93, i32* %83, align 4, !tbaa !7
  store i32 %91, i32* %92, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %81, 1
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i64 [ %97, %96 ], [ %81, %85 ]
  %100 = icmp eq i64 %40, %80
  br i1 %100, label %76, label %101

101:                                              ; preds = %98, %261
  %102 = phi i64 [ %262, %261 ], [ %99, %98 ]
  %103 = load i32, i32* %83, align 4, !tbaa !7
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 %105, i32* %83, align 4, !tbaa !7
  store i32 %103, i32* %104, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %107, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %83, align 4, !tbaa !7
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %260, label %261

114:                                              ; preds = %76
  br i1 %32, label %115, label %242

115:                                              ; preds = %114
  %116 = zext i32 %28 to i64
  br label %117

117:                                              ; preds = %227, %115
  %118 = phi i32 [ %28, %115 ], [ %240, %227 ]
  %119 = phi i64 [ 0, %115 ], [ %239, %227 ]
  %120 = phi i32 [ 0, %115 ], [ %237, %227 ]
  %121 = phi i32 [ 0, %115 ], [ %236, %227 ]
  %122 = phi i32 [ 0, %115 ], [ %238, %227 ]
  %123 = trunc i64 %119 to i32
  %124 = sub i32 %28, %123
  %125 = and i32 %124, -4
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %126, -4
  %128 = lshr exact i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = trunc i64 %119 to i32
  %131 = sub i32 %28, %130
  %132 = zext i32 %131 to i64
  %133 = zext i32 %118 to i64
  %134 = icmp ult i32 %131, 4
  br i1 %134, label %204, label %135

135:                                              ; preds = %117
  %136 = and i64 %132, 4294967292
  %137 = add nuw i64 %119, %136
  %138 = and i64 %129, 1
  %139 = icmp eq i64 %127, 0
  br i1 %139, label %177, label %140

140:                                              ; preds = %135
  %141 = and i64 %129, 9223372036854775806
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %174, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %173, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %171, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %175, %142 ]
  %147 = add i64 %119, %143
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !7
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !7
  %154 = icmp sgt <4 x i32> %150, %153
  %155 = icmp slt <4 x i32> %150, %153
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %145, %156
  %158 = zext <4 x i1> %155 to <4 x i32>
  %159 = add <4 x i32> %144, %158
  %160 = or i64 %143, 4
  %161 = add i64 %119, %160
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !7
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !7
  %168 = icmp sgt <4 x i32> %164, %167
  %169 = icmp slt <4 x i32> %164, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %157, %170
  %172 = zext <4 x i1> %169 to <4 x i32>
  %173 = add <4 x i32> %159, %172
  %174 = add nuw i64 %143, 8
  %175 = add i64 %146, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %142, !llvm.loop !14

177:                                              ; preds = %142, %135
  %178 = phi <4 x i32> [ undef, %135 ], [ %171, %142 ]
  %179 = phi <4 x i32> [ undef, %135 ], [ %173, %142 ]
  %180 = phi i64 [ 0, %135 ], [ %174, %142 ]
  %181 = phi <4 x i32> [ zeroinitializer, %135 ], [ %173, %142 ]
  %182 = phi <4 x i32> [ zeroinitializer, %135 ], [ %171, %142 ]
  %183 = icmp eq i64 %138, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %177
  %185 = add i64 %119, %180
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %180
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !7
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !7
  %192 = icmp slt <4 x i32> %188, %191
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %181, %193
  %195 = icmp sgt <4 x i32> %188, %191
  %196 = zext <4 x i1> %195 to <4 x i32>
  %197 = add <4 x i32> %182, %196
  br label %198

198:                                              ; preds = %177, %184
  %199 = phi <4 x i32> [ %178, %177 ], [ %197, %184 ]
  %200 = phi <4 x i32> [ %179, %177 ], [ %194, %184 ]
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %203 = icmp eq i64 %136, %132
  br i1 %203, label %227, label %204

204:                                              ; preds = %117, %198
  %205 = phi i64 [ %119, %117 ], [ %137, %198 ]
  %206 = phi i64 [ 0, %117 ], [ %136, %198 ]
  %207 = phi i32 [ 0, %117 ], [ %202, %198 ]
  %208 = phi i32 [ 0, %117 ], [ %201, %198 ]
  br label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %224, %209 ], [ %205, %204 ]
  %211 = phi i64 [ %225, %209 ], [ %206, %204 ]
  %212 = phi i32 [ %223, %209 ], [ %207, %204 ]
  %213 = phi i32 [ %221, %209 ], [ %208, %204 ]
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = icmp sgt i32 %215, %217
  %219 = icmp slt i32 %215, %217
  %220 = zext i1 %218 to i32
  %221 = add nuw nsw i32 %213, %220
  %222 = zext i1 %219 to i32
  %223 = add nuw nsw i32 %212, %222
  %224 = add nuw nsw i64 %210, 1
  %225 = add nuw nsw i64 %211, 1
  %226 = icmp eq i64 %225, %133
  br i1 %226, label %227, label %209, !llvm.loop !16

227:                                              ; preds = %209, %198
  %228 = phi i32 [ %201, %198 ], [ %221, %209 ]
  %229 = phi i32 [ %202, %198 ], [ %223, %209 ]
  %230 = add nuw nsw i32 %229, %122
  %231 = sub nsw i32 %228, %230
  %232 = sub nsw i32 %121, %120
  %233 = icmp sgt i32 %231, %232
  %234 = icmp eq i32 %122, 0
  %235 = select i1 %233, i1 true, i1 %234
  %236 = select i1 %235, i32 %228, i32 %121
  %237 = select i1 %235, i32 %230, i32 %120
  %238 = add nuw nsw i32 %122, 1
  %239 = add nuw nsw i64 %119, 1
  %240 = add i32 %118, -1
  %241 = icmp eq i64 %239, %116
  br i1 %241, label %242, label %117, !llvm.loop !18

242:                                              ; preds = %227, %31, %10, %13, %114
  %243 = phi i32 [ 0, %114 ], [ 0, %13 ], [ 0, %10 ], [ 0, %31 ], [ %236, %227 ]
  %244 = phi i32 [ 0, %114 ], [ 0, %13 ], [ 0, %10 ], [ 0, %31 ], [ %237, %227 ]
  %245 = sub nsw i32 %243, %244
  %246 = mul nsw i32 %245, 200
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %249 = load i32, i32* %1, align 4, !tbaa !7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %10

251:                                              ; preds = %242, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %253 = call i32 @getc(%struct._IO_FILE* %252) #5
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %255 = call i32 @getc(%struct._IO_FILE* %254) #5
  ret i32 0

256:                                              ; preds = %70
  store i32 %74, i32* %45, align 4, !tbaa !7
  store i32 %72, i32* %73, align 4, !tbaa !7
  br label %257

257:                                              ; preds = %256, %70
  %258 = add nuw nsw i64 %64, 2
  %259 = icmp eq i64 %258, %34
  br i1 %259, label %36, label %63, !llvm.loop !11

260:                                              ; preds = %108
  store i32 %112, i32* %83, align 4, !tbaa !7
  store i32 %110, i32* %111, align 4, !tbaa !7
  br label %261

261:                                              ; preds = %260, %108
  %262 = add nuw nsw i64 %102, 2
  %263 = icmp eq i64 %262, %34
  br i1 %263, label %76, label %101, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
