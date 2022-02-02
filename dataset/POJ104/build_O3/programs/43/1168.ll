; ModuleID = 'source-C-CXX/43/1168.c'
source_filename = "source-C-CXX/43/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cifang(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 1, %3 ], [ %40, %36 ]
  %44 = phi i32 [ 0, %3 ], [ %6, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %48, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %49, %45 ], [ %44, %42 ]
  %48 = mul nsw i32 %46, 10
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !10

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %250, label %7

5:                                                ; preds = %174
  %6 = zext i32 %76 to i64
  br label %181

7:                                                ; preds = %1, %174
  %8 = phi i32 [ %175, %174 ], [ 0, %1 ]
  %9 = phi i64 [ %75, %174 ], [ 0, %1 ]
  %10 = phi i32 [ %76, %174 ], [ 0, %1 ]
  %11 = phi i32 [ %179, %174 ], [ %0, %1 ]
  %12 = trunc i64 %9 to i32
  %13 = add i32 %12, -8
  %14 = lshr i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = trunc i64 %9 to i32
  %17 = add i32 %16, -8
  %18 = lshr i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = trunc i64 %9 to i32
  %21 = add i32 %20, -7
  %22 = lshr i32 %21, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = trunc i64 %9 to i32
  %25 = add i32 %24, 1
  %26 = trunc i64 %9 to i32
  %27 = trunc i64 %9 to i32
  %28 = icmp ult i32 %25, 8
  br i1 %28, label %63, label %29

29:                                               ; preds = %7
  %30 = and i32 %25, -8
  %31 = and i32 %23, 7
  %32 = icmp ult i32 %21, 56
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = and i32 %23, 1073741816
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %39, %35 ]
  %37 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %40, %35 ]
  %38 = phi i32 [ %34, %33 ], [ %41, %35 ]
  %39 = mul <4 x i32> %36, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %40 = mul <4 x i32> %37, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %41 = add i32 %38, -8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %35, %29
  %44 = phi <4 x i32> [ undef, %29 ], [ %39, %35 ]
  %45 = phi <4 x i32> [ undef, %29 ], [ %40, %35 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %39, %35 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %40, %35 ]
  %48 = icmp eq i32 %31, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43, %49
  %50 = phi <4 x i32> [ %53, %49 ], [ %46, %43 ]
  %51 = phi <4 x i32> [ %54, %49 ], [ %47, %43 ]
  %52 = phi i32 [ %55, %49 ], [ %31, %43 ]
  %53 = mul <4 x i32> %50, <i32 10, i32 10, i32 10, i32 10>
  %54 = mul <4 x i32> %51, <i32 10, i32 10, i32 10, i32 10>
  %55 = add i32 %52, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !13

57:                                               ; preds = %49, %43
  %58 = phi <4 x i32> [ %44, %43 ], [ %53, %49 ]
  %59 = phi <4 x i32> [ %45, %43 ], [ %54, %49 ]
  %60 = mul <4 x i32> %59, %58
  %61 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %25, %30
  br i1 %62, label %73, label %63

63:                                               ; preds = %7, %57
  %64 = phi i32 [ 1, %7 ], [ %61, %57 ]
  %65 = phi i32 [ 0, %7 ], [ %30, %57 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %69, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %70, %66 ], [ %65, %63 ]
  %69 = mul nsw i32 %67, 10
  %70 = add nuw nsw i32 %68, 1
  %71 = zext i32 %68 to i64
  %72 = icmp eq i64 %9, %71
  br i1 %72, label %73, label %66, !llvm.loop !14

73:                                               ; preds = %66, %57
  %74 = phi i32 [ %61, %57 ], [ %69, %66 ]
  %75 = add nuw i64 %9, 1
  %76 = add nuw nsw i32 %10, 1
  %77 = srem i32 %11, %74
  %78 = icmp eq i64 %9, 0
  br i1 %78, label %174, label %79

79:                                               ; preds = %73
  %80 = icmp ult i32 %26, 8
  br i1 %80, label %115, label %81

81:                                               ; preds = %79
  %82 = and i32 %26, -8
  %83 = and i32 %19, 7
  %84 = icmp ult i32 %17, 56
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = and i32 %19, 1073741816
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %85 ], [ %91, %87 ]
  %89 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %85 ], [ %92, %87 ]
  %90 = phi i32 [ %86, %85 ], [ %93, %87 ]
  %91 = mul <4 x i32> %88, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %92 = mul <4 x i32> %89, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %93 = add i32 %90, -8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %87, !llvm.loop !15

95:                                               ; preds = %87, %81
  %96 = phi <4 x i32> [ undef, %81 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ undef, %81 ], [ %92, %87 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %81 ], [ %91, %87 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %81 ], [ %92, %87 ]
  %100 = icmp eq i32 %83, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %101
  %102 = phi <4 x i32> [ %105, %101 ], [ %98, %95 ]
  %103 = phi <4 x i32> [ %106, %101 ], [ %99, %95 ]
  %104 = phi i32 [ %107, %101 ], [ %83, %95 ]
  %105 = mul <4 x i32> %102, <i32 10, i32 10, i32 10, i32 10>
  %106 = mul <4 x i32> %103, <i32 10, i32 10, i32 10, i32 10>
  %107 = add i32 %104, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !16

109:                                              ; preds = %101, %95
  %110 = phi <4 x i32> [ %96, %95 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %97, %95 ], [ %106, %101 ]
  %112 = mul <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %112)
  %114 = icmp eq i32 %82, %26
  br i1 %114, label %125, label %115

115:                                              ; preds = %79, %109
  %116 = phi i32 [ 1, %79 ], [ %113, %109 ]
  %117 = phi i32 [ 0, %79 ], [ %82, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %121, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %122, %118 ], [ %117, %115 ]
  %121 = mul nsw i32 %119, 10
  %122 = add nuw nsw i32 %120, 1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %9, %123
  br i1 %124, label %125, label %118, !llvm.loop !17

125:                                              ; preds = %118, %109
  %126 = phi i32 [ %113, %109 ], [ %121, %118 ]
  %127 = sdiv i32 %77, %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %127, i32* %128, align 4, !tbaa !18
  %129 = icmp ult i32 %27, 8
  br i1 %129, label %164, label %130

130:                                              ; preds = %125
  %131 = and i32 %27, -8
  %132 = and i32 %15, 7
  %133 = icmp ult i32 %13, 56
  br i1 %133, label %144, label %134

134:                                              ; preds = %130
  %135 = and i32 %15, 1073741816
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %140, %136 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %141, %136 ]
  %139 = phi i32 [ %135, %134 ], [ %142, %136 ]
  %140 = mul <4 x i32> %137, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %141 = mul <4 x i32> %138, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %142 = add i32 %139, -8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %136, !llvm.loop !22

144:                                              ; preds = %136, %130
  %145 = phi <4 x i32> [ undef, %130 ], [ %140, %136 ]
  %146 = phi <4 x i32> [ undef, %130 ], [ %141, %136 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %140, %136 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %141, %136 ]
  %149 = icmp eq i32 %132, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144, %150
  %151 = phi <4 x i32> [ %154, %150 ], [ %147, %144 ]
  %152 = phi <4 x i32> [ %155, %150 ], [ %148, %144 ]
  %153 = phi i32 [ %156, %150 ], [ %132, %144 ]
  %154 = mul <4 x i32> %151, <i32 10, i32 10, i32 10, i32 10>
  %155 = mul <4 x i32> %152, <i32 10, i32 10, i32 10, i32 10>
  %156 = add i32 %153, -1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %150, !llvm.loop !23

158:                                              ; preds = %150, %144
  %159 = phi <4 x i32> [ %145, %144 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %146, %144 ], [ %155, %150 ]
  %161 = mul <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %161)
  %163 = icmp eq i32 %131, %27
  br i1 %163, label %174, label %164

164:                                              ; preds = %125, %158
  %165 = phi i32 [ 1, %125 ], [ %162, %158 ]
  %166 = phi i32 [ 0, %125 ], [ %131, %158 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i32 [ %170, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %171, %167 ], [ %166, %164 ]
  %170 = mul nsw i32 %168, 10
  %171 = add nuw nsw i32 %169, 1
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %9, %172
  br i1 %173, label %174, label %167, !llvm.loop !24

174:                                              ; preds = %167, %158, %73
  %175 = phi i32 [ %77, %73 ], [ %8, %158 ], [ %8, %167 ]
  %176 = phi i32 [ %77, %73 ], [ %127, %158 ], [ %127, %167 ]
  %177 = phi i32 [ 1, %73 ], [ %162, %158 ], [ %170, %167 ]
  %178 = mul nsw i32 %177, %176
  %179 = sub nsw i32 %11, %178
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %5, label %7, !llvm.loop !25

181:                                              ; preds = %246, %5
  %182 = phi i32 [ %175, %5 ], [ %249, %246 ]
  %183 = phi i64 [ 0, %5 ], [ %244, %246 ]
  %184 = phi i32 [ 0, %5 ], [ %243, %246 ]
  %185 = phi i32 [ 0, %5 ], [ %247, %246 ]
  %186 = trunc i64 %183 to i32
  %187 = sub i32 %10, %186
  %188 = add i32 %187, -8
  %189 = lshr i32 %188, 3
  %190 = add nuw nsw i32 %189, 1
  %191 = trunc i64 %183 to i32
  %192 = sub i32 %10, %191
  %193 = sub nsw i32 %10, %185
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %240

195:                                              ; preds = %181
  %196 = icmp ult i32 %192, 8
  br i1 %196, label %231, label %197

197:                                              ; preds = %195
  %198 = and i32 %192, -8
  %199 = and i32 %190, 7
  %200 = icmp ult i32 %188, 56
  br i1 %200, label %211, label %201

201:                                              ; preds = %197
  %202 = and i32 %190, 1073741816
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %201 ], [ %207, %203 ]
  %205 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %201 ], [ %208, %203 ]
  %206 = phi i32 [ %202, %201 ], [ %209, %203 ]
  %207 = mul <4 x i32> %204, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %208 = mul <4 x i32> %205, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %209 = add i32 %206, -8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %203, !llvm.loop !26

211:                                              ; preds = %203, %197
  %212 = phi <4 x i32> [ undef, %197 ], [ %207, %203 ]
  %213 = phi <4 x i32> [ undef, %197 ], [ %208, %203 ]
  %214 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %197 ], [ %207, %203 ]
  %215 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %197 ], [ %208, %203 ]
  %216 = icmp eq i32 %199, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %211, %217
  %218 = phi <4 x i32> [ %221, %217 ], [ %214, %211 ]
  %219 = phi <4 x i32> [ %222, %217 ], [ %215, %211 ]
  %220 = phi i32 [ %223, %217 ], [ %199, %211 ]
  %221 = mul <4 x i32> %218, <i32 10, i32 10, i32 10, i32 10>
  %222 = mul <4 x i32> %219, <i32 10, i32 10, i32 10, i32 10>
  %223 = add i32 %220, -1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %217, !llvm.loop !27

225:                                              ; preds = %217, %211
  %226 = phi <4 x i32> [ %212, %211 ], [ %221, %217 ]
  %227 = phi <4 x i32> [ %213, %211 ], [ %222, %217 ]
  %228 = mul <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %228)
  %230 = icmp eq i32 %192, %198
  br i1 %230, label %240, label %231

231:                                              ; preds = %195, %225
  %232 = phi i32 [ 1, %195 ], [ %229, %225 ]
  %233 = phi i32 [ 0, %195 ], [ %198, %225 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i32 [ %237, %234 ], [ %232, %231 ]
  %236 = phi i32 [ %238, %234 ], [ %233, %231 ]
  %237 = mul nsw i32 %235, 10
  %238 = add nuw nsw i32 %236, 1
  %239 = icmp eq i32 %238, %193
  br i1 %239, label %240, label %234, !llvm.loop !28

240:                                              ; preds = %234, %225, %181
  %241 = phi i32 [ 1, %181 ], [ %229, %225 ], [ %237, %234 ]
  %242 = mul nsw i32 %241, %182
  %243 = add nsw i32 %242, %184
  %244 = add nuw nsw i64 %183, 1
  %245 = icmp eq i64 %244, %6
  br i1 %245, label %250, label %246, !llvm.loop !29

246:                                              ; preds = %240
  %247 = add nuw nsw i32 %185, 1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !18
  br label %181

250:                                              ; preds = %240, %1
  %251 = phi i32 [ 0, %1 ], [ %243, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 %251
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %246
  %6 = phi i32 [ 6, %0 ], [ %249, %246 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %246, label %12

10:                                               ; preds = %170
  %11 = zext i32 %74 to i64
  br label %177

12:                                               ; preds = %5, %170
  %13 = phi i32 [ %171, %170 ], [ 0, %5 ]
  %14 = phi i64 [ %73, %170 ], [ 0, %5 ]
  %15 = phi i32 [ %74, %170 ], [ 0, %5 ]
  %16 = phi i32 [ %175, %170 ], [ %8, %5 ]
  %17 = add i64 %14, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = add i64 %14, -8
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = add i64 %14, -7
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = add i64 %14, 1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %62, label %28

28:                                               ; preds = %12
  %29 = and i64 %26, -8
  %30 = and i64 %25, 7
  %31 = icmp ult i64 %23, 56
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = and i64 %25, 4611686018427387896
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %38, %34 ]
  %36 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %39, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %40, %34 ]
  %38 = mul <4 x i32> %35, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %39 = mul <4 x i32> %36, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %40 = add i64 %37, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !30

42:                                               ; preds = %34, %28
  %43 = phi <4 x i32> [ undef, %28 ], [ %38, %34 ]
  %44 = phi <4 x i32> [ undef, %28 ], [ %39, %34 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %38, %34 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %39, %34 ]
  %47 = icmp eq i64 %30, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i64 [ %54, %48 ], [ %30, %42 ]
  %52 = mul <4 x i32> %49, <i32 10, i32 10, i32 10, i32 10>
  %53 = mul <4 x i32> %50, <i32 10, i32 10, i32 10, i32 10>
  %54 = add i64 %51, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !31

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i64 %26, %29
  br i1 %61, label %71, label %62

62:                                               ; preds = %12, %56
  %63 = phi i64 [ 0, %12 ], [ %29, %56 ]
  %64 = phi i32 [ 1, %12 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %67, 10
  %69 = add nuw i64 %66, 1
  %70 = icmp eq i64 %14, %66
  br i1 %70, label %71, label %65, !llvm.loop !32

71:                                               ; preds = %65, %56
  %72 = phi i32 [ %60, %56 ], [ %68, %65 ]
  %73 = add nuw i64 %14, 1
  %74 = add nuw nsw i32 %15, 1
  %75 = srem i32 %16, %72
  %76 = icmp eq i64 %14, 0
  br i1 %76, label %170, label %77

77:                                               ; preds = %71
  %78 = icmp ult i64 %14, 8
  br i1 %78, label %113, label %79

79:                                               ; preds = %77
  %80 = and i64 %14, -8
  %81 = and i64 %22, 7
  %82 = icmp ult i64 %20, 56
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = and i64 %22, 4611686018427387896
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %83 ], [ %89, %85 ]
  %87 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %83 ], [ %90, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %91, %85 ]
  %89 = mul <4 x i32> %86, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %90 = mul <4 x i32> %87, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %91 = add i64 %88, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !33

93:                                               ; preds = %85, %79
  %94 = phi <4 x i32> [ undef, %79 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ undef, %79 ], [ %90, %85 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %79 ], [ %89, %85 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %79 ], [ %90, %85 ]
  %98 = icmp eq i64 %81, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93, %99
  %100 = phi <4 x i32> [ %103, %99 ], [ %96, %93 ]
  %101 = phi <4 x i32> [ %104, %99 ], [ %97, %93 ]
  %102 = phi i64 [ %105, %99 ], [ %81, %93 ]
  %103 = mul <4 x i32> %100, <i32 10, i32 10, i32 10, i32 10>
  %104 = mul <4 x i32> %101, <i32 10, i32 10, i32 10, i32 10>
  %105 = add i64 %102, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !34

107:                                              ; preds = %99, %93
  %108 = phi <4 x i32> [ %94, %93 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %95, %93 ], [ %104, %99 ]
  %110 = mul <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %14, %80
  br i1 %112, label %122, label %113

113:                                              ; preds = %77, %107
  %114 = phi i64 [ 0, %77 ], [ %80, %107 ]
  %115 = phi i32 [ 1, %77 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %120, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %119, %116 ], [ %115, %113 ]
  %119 = mul nsw i32 %118, 10
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %14, %120
  br i1 %121, label %122, label %116, !llvm.loop !35

122:                                              ; preds = %116, %107
  %123 = phi i32 [ %111, %107 ], [ %119, %116 ]
  %124 = sdiv i32 %75, %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  store i32 %124, i32* %125, align 4, !tbaa !18
  %126 = icmp ult i64 %14, 8
  br i1 %126, label %161, label %127

127:                                              ; preds = %122
  %128 = and i64 %14, -8
  %129 = and i64 %19, 7
  %130 = icmp ult i64 %17, 56
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = and i64 %19, 4611686018427387896
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %137, %133 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %138, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %139, %133 ]
  %137 = mul <4 x i32> %134, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %138 = mul <4 x i32> %135, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %139 = add i64 %136, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %133, !llvm.loop !36

141:                                              ; preds = %133, %127
  %142 = phi <4 x i32> [ undef, %127 ], [ %137, %133 ]
  %143 = phi <4 x i32> [ undef, %127 ], [ %138, %133 ]
  %144 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %127 ], [ %137, %133 ]
  %145 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %127 ], [ %138, %133 ]
  %146 = icmp eq i64 %129, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %141, %147
  %148 = phi <4 x i32> [ %151, %147 ], [ %144, %141 ]
  %149 = phi <4 x i32> [ %152, %147 ], [ %145, %141 ]
  %150 = phi i64 [ %153, %147 ], [ %129, %141 ]
  %151 = mul <4 x i32> %148, <i32 10, i32 10, i32 10, i32 10>
  %152 = mul <4 x i32> %149, <i32 10, i32 10, i32 10, i32 10>
  %153 = add i64 %150, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %147, !llvm.loop !37

155:                                              ; preds = %147, %141
  %156 = phi <4 x i32> [ %142, %141 ], [ %151, %147 ]
  %157 = phi <4 x i32> [ %143, %141 ], [ %152, %147 ]
  %158 = mul <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %14, %128
  br i1 %160, label %170, label %161

161:                                              ; preds = %122, %155
  %162 = phi i64 [ 0, %122 ], [ %128, %155 ]
  %163 = phi i32 [ 1, %122 ], [ %159, %155 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %168, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %167, %164 ], [ %163, %161 ]
  %167 = mul nsw i32 %166, 10
  %168 = add nuw nsw i64 %165, 1
  %169 = icmp eq i64 %14, %168
  br i1 %169, label %170, label %164, !llvm.loop !38

170:                                              ; preds = %164, %155, %71
  %171 = phi i32 [ %75, %71 ], [ %13, %155 ], [ %13, %164 ]
  %172 = phi i32 [ %75, %71 ], [ %124, %155 ], [ %124, %164 ]
  %173 = phi i32 [ 1, %71 ], [ %159, %155 ], [ %167, %164 ]
  %174 = mul nsw i32 %173, %172
  %175 = sub nsw i32 %16, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %10, label %12, !llvm.loop !25

177:                                              ; preds = %242, %10
  %178 = phi i32 [ %171, %10 ], [ %245, %242 ]
  %179 = phi i64 [ 0, %10 ], [ %240, %242 ]
  %180 = phi i32 [ 0, %10 ], [ %239, %242 ]
  %181 = phi i32 [ 0, %10 ], [ %243, %242 ]
  %182 = trunc i64 %179 to i32
  %183 = sub i32 %15, %182
  %184 = add i32 %183, -8
  %185 = lshr i32 %184, 3
  %186 = add nuw nsw i32 %185, 1
  %187 = trunc i64 %179 to i32
  %188 = sub i32 %15, %187
  %189 = sub nsw i32 %15, %181
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %236

191:                                              ; preds = %177
  %192 = icmp ult i32 %188, 8
  br i1 %192, label %227, label %193

193:                                              ; preds = %191
  %194 = and i32 %188, -8
  %195 = and i32 %186, 7
  %196 = icmp ult i32 %184, 56
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  %198 = and i32 %186, 1073741816
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %197 ], [ %203, %199 ]
  %201 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %197 ], [ %204, %199 ]
  %202 = phi i32 [ %198, %197 ], [ %205, %199 ]
  %203 = mul <4 x i32> %200, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %204 = mul <4 x i32> %201, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %205 = add i32 %202, -8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %199, !llvm.loop !39

207:                                              ; preds = %199, %193
  %208 = phi <4 x i32> [ undef, %193 ], [ %203, %199 ]
  %209 = phi <4 x i32> [ undef, %193 ], [ %204, %199 ]
  %210 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %193 ], [ %203, %199 ]
  %211 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %193 ], [ %204, %199 ]
  %212 = icmp eq i32 %195, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %207, %213
  %214 = phi <4 x i32> [ %217, %213 ], [ %210, %207 ]
  %215 = phi <4 x i32> [ %218, %213 ], [ %211, %207 ]
  %216 = phi i32 [ %219, %213 ], [ %195, %207 ]
  %217 = mul <4 x i32> %214, <i32 10, i32 10, i32 10, i32 10>
  %218 = mul <4 x i32> %215, <i32 10, i32 10, i32 10, i32 10>
  %219 = add i32 %216, -1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %213, !llvm.loop !40

221:                                              ; preds = %213, %207
  %222 = phi <4 x i32> [ %208, %207 ], [ %217, %213 ]
  %223 = phi <4 x i32> [ %209, %207 ], [ %218, %213 ]
  %224 = mul <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %224)
  %226 = icmp eq i32 %188, %194
  br i1 %226, label %236, label %227

227:                                              ; preds = %191, %221
  %228 = phi i32 [ 1, %191 ], [ %225, %221 ]
  %229 = phi i32 [ 0, %191 ], [ %194, %221 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i32 [ %233, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %234, %230 ], [ %229, %227 ]
  %233 = mul nsw i32 %231, 10
  %234 = add nuw nsw i32 %232, 1
  %235 = icmp eq i32 %234, %189
  br i1 %235, label %236, label %230, !llvm.loop !41

236:                                              ; preds = %230, %221, %177
  %237 = phi i32 [ 1, %177 ], [ %225, %221 ], [ %233, %230 ]
  %238 = mul nsw i32 %237, %178
  %239 = add nsw i32 %238, %180
  %240 = add nuw nsw i64 %179, 1
  %241 = icmp eq i64 %240, %11
  br i1 %241, label %246, label %242, !llvm.loop !29

242:                                              ; preds = %236
  %243 = add nuw nsw i32 %181, 1
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !18
  br label %177

246:                                              ; preds = %236, %5
  %247 = phi i32 [ 0, %5 ], [ %239, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = add nsw i32 %6, -1
  %250 = icmp ugt i32 %6, 1
  br i1 %250, label %5, label %251, !llvm.loop !42

251:                                              ; preds = %246
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !43
  %253 = call i32 @getc(%struct._IO_FILE* %252) #7
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !43
  %255 = call i32 @getc(%struct._IO_FILE* %254) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !6, !11, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !6, !11, !7}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C/C++ TBAA"}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !6, !11, !7}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !6, !11, !7}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !6, !11, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !6, !11, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !6, !11, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !6, !11, !7}
!42 = distinct !{!42, !6}
!43 = !{!44, !44, i64 0}
!44 = !{!"any pointer", !20, i64 0}
