; ModuleID = 'source-C-CXX/43/184.c'
source_filename = "source-C-CXX/43/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @MI(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br label %7

3:                                                ; preds = %58
  br i1 %9, label %239, label %4

4:                                                ; preds = %3
  %5 = add nuw i32 %8, 1
  %6 = add i32 %8, -1
  br label %66

7:                                                ; preds = %63, %1
  %8 = phi i32 [ 0, %1 ], [ %64, %63 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = icmp ult i32 %8, 8
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = and i32 %8, -8
  %14 = add i32 %13, -8
  %15 = lshr exact i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = and i32 %16, 7
  %18 = icmp ult i32 %14, 56
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = and i32 %16, 1073741816
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %25, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %26, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %27, %21 ]
  %25 = mul <4 x i32> %22, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %26 = mul <4 x i32> %23, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %27 = add i32 %24, -8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !12

29:                                               ; preds = %21, %12
  %30 = phi <4 x i32> [ undef, %12 ], [ %25, %21 ]
  %31 = phi <4 x i32> [ undef, %12 ], [ %26, %21 ]
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %25, %21 ]
  %33 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %26, %21 ]
  %34 = icmp eq i32 %17, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %29, %35
  %36 = phi <4 x i32> [ %39, %35 ], [ %32, %29 ]
  %37 = phi <4 x i32> [ %40, %35 ], [ %33, %29 ]
  %38 = phi i32 [ %41, %35 ], [ %17, %29 ]
  %39 = mul <4 x i32> %36, <i32 10, i32 10, i32 10, i32 10>
  %40 = mul <4 x i32> %37, <i32 10, i32 10, i32 10, i32 10>
  %41 = add i32 %38, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !13

43:                                               ; preds = %35, %29
  %44 = phi <4 x i32> [ %30, %29 ], [ %39, %35 ]
  %45 = phi <4 x i32> [ %31, %29 ], [ %40, %35 ]
  %46 = mul <4 x i32> %45, %44
  %47 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %8, %13
  br i1 %48, label %58, label %49

49:                                               ; preds = %10, %43
  %50 = phi i32 [ 1, %10 ], [ %47, %43 ]
  %51 = phi i32 [ 0, %10 ], [ %13, %43 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %55, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %56, %52 ], [ %51, %49 ]
  %55 = mul nsw i32 %53, 10
  %56 = add nuw nsw i32 %54, 1
  %57 = icmp eq i32 %56, %8
  br i1 %57, label %58, label %52, !llvm.loop !14

58:                                               ; preds = %52, %43
  %59 = phi i32 [ %47, %43 ], [ %55, %52 ]
  %60 = sdiv i32 %0, %59
  %61 = add nuw nsw i32 %8, 1
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %3, label %63

63:                                               ; preds = %58, %65
  %64 = phi i32 [ %61, %58 ], [ 1, %65 ]
  br label %7, !llvm.loop !15

65:                                               ; preds = %7
  br i1 %2, label %239, label %63

66:                                               ; preds = %4, %231
  %67 = phi i32 [ 0, %4 ], [ %238, %231 ]
  %68 = phi i32 [ %0, %4 ], [ %234, %231 ]
  %69 = phi i32 [ 2, %4 ], [ %235, %231 ]
  %70 = phi i32 [ 0, %4 ], [ %185, %231 ]
  %71 = phi i32 [ 1, %4 ], [ %236, %231 ]
  %72 = sub i32 %6, %67
  %73 = add i32 %72, -8
  %74 = lshr i32 %73, 3
  %75 = add nuw nsw i32 %74, 1
  %76 = add i32 %67, -8
  %77 = lshr i32 %76, 3
  %78 = add nuw nsw i32 %77, 1
  %79 = sub i32 %6, %67
  %80 = add i32 %79, -8
  %81 = lshr i32 %80, 3
  %82 = add nuw nsw i32 %81, 1
  %83 = sub i32 %6, %67
  %84 = sub i32 %6, %67
  %85 = sub nsw i32 %61, %69
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %132

87:                                               ; preds = %66
  %88 = icmp ult i32 %83, 8
  br i1 %88, label %123, label %89

89:                                               ; preds = %87
  %90 = and i32 %83, -8
  %91 = and i32 %82, 7
  %92 = icmp ult i32 %80, 56
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  %94 = and i32 %82, 1073741816
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %93 ], [ %99, %95 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %93 ], [ %100, %95 ]
  %98 = phi i32 [ %94, %93 ], [ %101, %95 ]
  %99 = mul <4 x i32> %96, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %100 = mul <4 x i32> %97, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %101 = add i32 %98, -8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %95, !llvm.loop !16

103:                                              ; preds = %95, %89
  %104 = phi <4 x i32> [ undef, %89 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ undef, %89 ], [ %100, %95 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %99, %95 ]
  %107 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %100, %95 ]
  %108 = icmp eq i32 %91, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %103, %109
  %110 = phi <4 x i32> [ %113, %109 ], [ %106, %103 ]
  %111 = phi <4 x i32> [ %114, %109 ], [ %107, %103 ]
  %112 = phi i32 [ %115, %109 ], [ %91, %103 ]
  %113 = mul <4 x i32> %110, <i32 10, i32 10, i32 10, i32 10>
  %114 = mul <4 x i32> %111, <i32 10, i32 10, i32 10, i32 10>
  %115 = add i32 %112, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109, !llvm.loop !17

117:                                              ; preds = %109, %103
  %118 = phi <4 x i32> [ %104, %103 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %105, %103 ], [ %114, %109 ]
  %120 = mul <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %120)
  %122 = icmp eq i32 %83, %90
  br i1 %122, label %132, label %123

123:                                              ; preds = %87, %117
  %124 = phi i32 [ 1, %87 ], [ %121, %117 ]
  %125 = phi i32 [ 0, %87 ], [ %90, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i32 [ %129, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %130, %126 ], [ %125, %123 ]
  %129 = mul nsw i32 %127, 10
  %130 = add nuw nsw i32 %128, 1
  %131 = icmp eq i32 %130, %85
  br i1 %131, label %132, label %126, !llvm.loop !18

132:                                              ; preds = %126, %117, %66
  %133 = phi i32 [ 1, %66 ], [ %121, %117 ], [ %129, %126 ]
  %134 = sdiv i32 %68, %133
  %135 = add nsw i32 %71, -1
  %136 = icmp ugt i32 %71, 1
  br i1 %136, label %137, label %182

137:                                              ; preds = %132
  %138 = icmp ult i32 %67, 8
  br i1 %138, label %173, label %139

139:                                              ; preds = %137
  %140 = and i32 %67, -8
  %141 = and i32 %78, 7
  %142 = icmp ult i32 %76, 56
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = and i32 %78, 1073741816
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %143 ], [ %149, %145 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %143 ], [ %150, %145 ]
  %148 = phi i32 [ %144, %143 ], [ %151, %145 ]
  %149 = mul <4 x i32> %146, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %150 = mul <4 x i32> %147, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %151 = add i32 %148, -8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %145, !llvm.loop !19

153:                                              ; preds = %145, %139
  %154 = phi <4 x i32> [ undef, %139 ], [ %149, %145 ]
  %155 = phi <4 x i32> [ undef, %139 ], [ %150, %145 ]
  %156 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %139 ], [ %149, %145 ]
  %157 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %139 ], [ %150, %145 ]
  %158 = icmp eq i32 %141, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %153, %159
  %160 = phi <4 x i32> [ %163, %159 ], [ %156, %153 ]
  %161 = phi <4 x i32> [ %164, %159 ], [ %157, %153 ]
  %162 = phi i32 [ %165, %159 ], [ %141, %153 ]
  %163 = mul <4 x i32> %160, <i32 10, i32 10, i32 10, i32 10>
  %164 = mul <4 x i32> %161, <i32 10, i32 10, i32 10, i32 10>
  %165 = add i32 %162, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %159, !llvm.loop !20

167:                                              ; preds = %159, %153
  %168 = phi <4 x i32> [ %154, %153 ], [ %163, %159 ]
  %169 = phi <4 x i32> [ %155, %153 ], [ %164, %159 ]
  %170 = mul <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %170)
  %172 = icmp eq i32 %67, %140
  br i1 %172, label %182, label %173

173:                                              ; preds = %137, %167
  %174 = phi i32 [ 1, %137 ], [ %171, %167 ]
  %175 = phi i32 [ 0, %137 ], [ %140, %167 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i32 [ %179, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %180, %176 ], [ %175, %173 ]
  %179 = mul nsw i32 %177, 10
  %180 = add nuw nsw i32 %178, 1
  %181 = icmp eq i32 %180, %135
  br i1 %181, label %182, label %176, !llvm.loop !21

182:                                              ; preds = %176, %167, %132
  %183 = phi i32 [ 1, %132 ], [ %171, %167 ], [ %179, %176 ]
  %184 = mul nsw i32 %183, %134
  %185 = add nsw i32 %184, %70
  br i1 %86, label %186, label %231

186:                                              ; preds = %182
  %187 = icmp ult i32 %84, 8
  br i1 %187, label %222, label %188

188:                                              ; preds = %186
  %189 = and i32 %84, -8
  %190 = and i32 %75, 7
  %191 = icmp ult i32 %73, 56
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  %193 = and i32 %75, 1073741816
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %192 ], [ %198, %194 ]
  %196 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %192 ], [ %199, %194 ]
  %197 = phi i32 [ %193, %192 ], [ %200, %194 ]
  %198 = mul <4 x i32> %195, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %199 = mul <4 x i32> %196, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %200 = add i32 %197, -8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %194, !llvm.loop !22

202:                                              ; preds = %194, %188
  %203 = phi <4 x i32> [ undef, %188 ], [ %198, %194 ]
  %204 = phi <4 x i32> [ undef, %188 ], [ %199, %194 ]
  %205 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %188 ], [ %198, %194 ]
  %206 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %188 ], [ %199, %194 ]
  %207 = icmp eq i32 %190, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %202, %208
  %209 = phi <4 x i32> [ %212, %208 ], [ %205, %202 ]
  %210 = phi <4 x i32> [ %213, %208 ], [ %206, %202 ]
  %211 = phi i32 [ %214, %208 ], [ %190, %202 ]
  %212 = mul <4 x i32> %209, <i32 10, i32 10, i32 10, i32 10>
  %213 = mul <4 x i32> %210, <i32 10, i32 10, i32 10, i32 10>
  %214 = add i32 %211, -1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %208, !llvm.loop !23

216:                                              ; preds = %208, %202
  %217 = phi <4 x i32> [ %203, %202 ], [ %212, %208 ]
  %218 = phi <4 x i32> [ %204, %202 ], [ %213, %208 ]
  %219 = mul <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %219)
  %221 = icmp eq i32 %84, %189
  br i1 %221, label %231, label %222

222:                                              ; preds = %186, %216
  %223 = phi i32 [ 1, %186 ], [ %220, %216 ]
  %224 = phi i32 [ 0, %186 ], [ %189, %216 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i32 [ %228, %225 ], [ %223, %222 ]
  %227 = phi i32 [ %229, %225 ], [ %224, %222 ]
  %228 = mul nsw i32 %226, 10
  %229 = add nuw nsw i32 %227, 1
  %230 = icmp eq i32 %229, %85
  br i1 %230, label %231, label %225, !llvm.loop !24

231:                                              ; preds = %225, %216, %182
  %232 = phi i32 [ 1, %182 ], [ %220, %216 ], [ %228, %225 ]
  %233 = mul nsw i32 %232, %134
  %234 = sub nsw i32 %68, %233
  %235 = add nuw i32 %69, 1
  %236 = add nuw nsw i32 %71, 1
  %237 = icmp eq i32 %69, %5
  %238 = add i32 %67, 1
  br i1 %237, label %239, label %66, !llvm.loop !25

239:                                              ; preds = %65, %231, %3
  %240 = phi i32 [ 0, %3 ], [ %185, %231 ], [ 0, %65 ]
  ret i32 %240
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #5
  %4 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %245
  %6 = phi i64 [ 1, %0 ], [ %248, %245 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %245, label %14

12:                                               ; preds = %67
  %13 = add i32 %15, -1
  br label %72

14:                                               ; preds = %5, %17
  %15 = phi i32 [ %18, %17 ], [ 0, %5 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %67
  %18 = phi i32 [ %70, %67 ], [ 1, %14 ]
  br label %14, !llvm.loop !15

19:                                               ; preds = %14
  %20 = icmp ult i32 %15, 8
  br i1 %20, label %58, label %21

21:                                               ; preds = %19
  %22 = and i32 %15, -8
  %23 = add i32 %22, -8
  %24 = lshr exact i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = and i32 %25, 7
  %27 = icmp ult i32 %23, 56
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = and i32 %25, 1073741816
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %34, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %35, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %36, %30 ]
  %34 = mul <4 x i32> %31, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %35 = mul <4 x i32> %32, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %36 = add i32 %33, -8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !30

38:                                               ; preds = %30, %21
  %39 = phi <4 x i32> [ undef, %21 ], [ %34, %30 ]
  %40 = phi <4 x i32> [ undef, %21 ], [ %35, %30 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %34, %30 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %35, %30 ]
  %43 = icmp eq i32 %26, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38, %44
  %45 = phi <4 x i32> [ %48, %44 ], [ %41, %38 ]
  %46 = phi <4 x i32> [ %49, %44 ], [ %42, %38 ]
  %47 = phi i32 [ %50, %44 ], [ %26, %38 ]
  %48 = mul <4 x i32> %45, <i32 10, i32 10, i32 10, i32 10>
  %49 = mul <4 x i32> %46, <i32 10, i32 10, i32 10, i32 10>
  %50 = add i32 %47, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !31

52:                                               ; preds = %44, %38
  %53 = phi <4 x i32> [ %39, %38 ], [ %48, %44 ]
  %54 = phi <4 x i32> [ %40, %38 ], [ %49, %44 ]
  %55 = mul <4 x i32> %54, %53
  %56 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %15, %22
  br i1 %57, label %67, label %58

58:                                               ; preds = %19, %52
  %59 = phi i32 [ 1, %19 ], [ %56, %52 ]
  %60 = phi i32 [ 0, %19 ], [ %22, %52 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %64, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %65, %61 ], [ %60, %58 ]
  %64 = mul nsw i32 %62, 10
  %65 = add nuw nsw i32 %63, 1
  %66 = icmp eq i32 %65, %15
  br i1 %66, label %67, label %61, !llvm.loop !32

67:                                               ; preds = %61, %52
  %68 = phi i32 [ %56, %52 ], [ %64, %61 ]
  %69 = sdiv i32 %10, %68
  %70 = add nuw i32 %15, 1
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %12, label %17

72:                                               ; preds = %12, %237
  %73 = phi i32 [ 0, %12 ], [ %244, %237 ]
  %74 = phi i32 [ %10, %12 ], [ %240, %237 ]
  %75 = phi i32 [ 2, %12 ], [ %241, %237 ]
  %76 = phi i32 [ 0, %12 ], [ %191, %237 ]
  %77 = phi i32 [ 1, %12 ], [ %242, %237 ]
  %78 = sub i32 %13, %73
  %79 = add i32 %78, -8
  %80 = lshr i32 %79, 3
  %81 = add nuw nsw i32 %80, 1
  %82 = add i32 %73, -8
  %83 = lshr i32 %82, 3
  %84 = add nuw nsw i32 %83, 1
  %85 = sub i32 %13, %73
  %86 = add i32 %85, -8
  %87 = lshr i32 %86, 3
  %88 = add nuw nsw i32 %87, 1
  %89 = sub i32 %13, %73
  %90 = sub i32 %13, %73
  %91 = sub nsw i32 %70, %75
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %138

93:                                               ; preds = %72
  %94 = icmp ult i32 %89, 8
  br i1 %94, label %129, label %95

95:                                               ; preds = %93
  %96 = and i32 %89, -8
  %97 = and i32 %88, 7
  %98 = icmp ult i32 %86, 56
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = and i32 %88, 1073741816
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %99 ], [ %105, %101 ]
  %103 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %99 ], [ %106, %101 ]
  %104 = phi i32 [ %100, %99 ], [ %107, %101 ]
  %105 = mul <4 x i32> %102, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %106 = mul <4 x i32> %103, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %107 = add i32 %104, -8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !33

109:                                              ; preds = %101, %95
  %110 = phi <4 x i32> [ undef, %95 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ undef, %95 ], [ %106, %101 ]
  %112 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %95 ], [ %105, %101 ]
  %113 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %95 ], [ %106, %101 ]
  %114 = icmp eq i32 %97, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109, %115
  %116 = phi <4 x i32> [ %119, %115 ], [ %112, %109 ]
  %117 = phi <4 x i32> [ %120, %115 ], [ %113, %109 ]
  %118 = phi i32 [ %121, %115 ], [ %97, %109 ]
  %119 = mul <4 x i32> %116, <i32 10, i32 10, i32 10, i32 10>
  %120 = mul <4 x i32> %117, <i32 10, i32 10, i32 10, i32 10>
  %121 = add i32 %118, -1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %115, !llvm.loop !34

123:                                              ; preds = %115, %109
  %124 = phi <4 x i32> [ %110, %109 ], [ %119, %115 ]
  %125 = phi <4 x i32> [ %111, %109 ], [ %120, %115 ]
  %126 = mul <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %126)
  %128 = icmp eq i32 %89, %96
  br i1 %128, label %138, label %129

129:                                              ; preds = %93, %123
  %130 = phi i32 [ 1, %93 ], [ %127, %123 ]
  %131 = phi i32 [ 0, %93 ], [ %96, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i32 [ %135, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %136, %132 ], [ %131, %129 ]
  %135 = mul nsw i32 %133, 10
  %136 = add nuw nsw i32 %134, 1
  %137 = icmp eq i32 %136, %91
  br i1 %137, label %138, label %132, !llvm.loop !35

138:                                              ; preds = %132, %123, %72
  %139 = phi i32 [ 1, %72 ], [ %127, %123 ], [ %135, %132 ]
  %140 = sdiv i32 %74, %139
  %141 = add nsw i32 %77, -1
  %142 = icmp ugt i32 %77, 1
  br i1 %142, label %143, label %188

143:                                              ; preds = %138
  %144 = icmp ult i32 %73, 8
  br i1 %144, label %179, label %145

145:                                              ; preds = %143
  %146 = and i32 %73, -8
  %147 = and i32 %84, 7
  %148 = icmp ult i32 %82, 56
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  %150 = and i32 %84, 1073741816
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %149 ], [ %155, %151 ]
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %149 ], [ %156, %151 ]
  %154 = phi i32 [ %150, %149 ], [ %157, %151 ]
  %155 = mul <4 x i32> %152, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %156 = mul <4 x i32> %153, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %157 = add i32 %154, -8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %151, !llvm.loop !36

159:                                              ; preds = %151, %145
  %160 = phi <4 x i32> [ undef, %145 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ undef, %145 ], [ %156, %151 ]
  %162 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %155, %151 ]
  %163 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %156, %151 ]
  %164 = icmp eq i32 %147, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %159, %165
  %166 = phi <4 x i32> [ %169, %165 ], [ %162, %159 ]
  %167 = phi <4 x i32> [ %170, %165 ], [ %163, %159 ]
  %168 = phi i32 [ %171, %165 ], [ %147, %159 ]
  %169 = mul <4 x i32> %166, <i32 10, i32 10, i32 10, i32 10>
  %170 = mul <4 x i32> %167, <i32 10, i32 10, i32 10, i32 10>
  %171 = add i32 %168, -1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %165, !llvm.loop !37

173:                                              ; preds = %165, %159
  %174 = phi <4 x i32> [ %160, %159 ], [ %169, %165 ]
  %175 = phi <4 x i32> [ %161, %159 ], [ %170, %165 ]
  %176 = mul <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %176)
  %178 = icmp eq i32 %73, %146
  br i1 %178, label %188, label %179

179:                                              ; preds = %143, %173
  %180 = phi i32 [ 1, %143 ], [ %177, %173 ]
  %181 = phi i32 [ 0, %143 ], [ %146, %173 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i32 [ %185, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %186, %182 ], [ %181, %179 ]
  %185 = mul nsw i32 %183, 10
  %186 = add nuw nsw i32 %184, 1
  %187 = icmp eq i32 %186, %141
  br i1 %187, label %188, label %182, !llvm.loop !38

188:                                              ; preds = %182, %173, %138
  %189 = phi i32 [ 1, %138 ], [ %177, %173 ], [ %185, %182 ]
  %190 = mul nsw i32 %189, %140
  %191 = add nsw i32 %190, %76
  br i1 %92, label %192, label %237

192:                                              ; preds = %188
  %193 = icmp ult i32 %90, 8
  br i1 %193, label %228, label %194

194:                                              ; preds = %192
  %195 = and i32 %90, -8
  %196 = and i32 %81, 7
  %197 = icmp ult i32 %79, 56
  br i1 %197, label %208, label %198

198:                                              ; preds = %194
  %199 = and i32 %81, 1073741816
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %198 ], [ %204, %200 ]
  %202 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %198 ], [ %205, %200 ]
  %203 = phi i32 [ %199, %198 ], [ %206, %200 ]
  %204 = mul <4 x i32> %201, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %205 = mul <4 x i32> %202, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %206 = add i32 %203, -8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !39

208:                                              ; preds = %200, %194
  %209 = phi <4 x i32> [ undef, %194 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ undef, %194 ], [ %205, %200 ]
  %211 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %194 ], [ %204, %200 ]
  %212 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %194 ], [ %205, %200 ]
  %213 = icmp eq i32 %196, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %208, %214
  %215 = phi <4 x i32> [ %218, %214 ], [ %211, %208 ]
  %216 = phi <4 x i32> [ %219, %214 ], [ %212, %208 ]
  %217 = phi i32 [ %220, %214 ], [ %196, %208 ]
  %218 = mul <4 x i32> %215, <i32 10, i32 10, i32 10, i32 10>
  %219 = mul <4 x i32> %216, <i32 10, i32 10, i32 10, i32 10>
  %220 = add i32 %217, -1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %214, !llvm.loop !40

222:                                              ; preds = %214, %208
  %223 = phi <4 x i32> [ %209, %208 ], [ %218, %214 ]
  %224 = phi <4 x i32> [ %210, %208 ], [ %219, %214 ]
  %225 = mul <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %225)
  %227 = icmp eq i32 %90, %195
  br i1 %227, label %237, label %228

228:                                              ; preds = %192, %222
  %229 = phi i32 [ 1, %192 ], [ %226, %222 ]
  %230 = phi i32 [ 0, %192 ], [ %195, %222 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i32 [ %234, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %235, %231 ], [ %230, %228 ]
  %234 = mul nsw i32 %232, 10
  %235 = add nuw nsw i32 %233, 1
  %236 = icmp eq i32 %235, %91
  br i1 %236, label %237, label %231, !llvm.loop !41

237:                                              ; preds = %231, %222, %188
  %238 = phi i32 [ 1, %188 ], [ %226, %222 ], [ %234, %231 ]
  %239 = mul nsw i32 %238, %140
  %240 = sub nsw i32 %74, %239
  %241 = add nuw i32 %75, 1
  %242 = add nuw nsw i32 %77, 1
  %243 = icmp eq i32 %70, %75
  %244 = add i32 %73, 1
  br i1 %243, label %245, label %72, !llvm.loop !25

245:                                              ; preds = %237, %5
  %246 = phi i32 [ 0, %5 ], [ %191, %237 ]
  %247 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %7
  store i32 %246, i32* %247, align 4, !tbaa !26
  %248 = add nuw nsw i64 %6, 1
  %249 = icmp eq i64 %248, 7
  br i1 %249, label %250, label %5, !llvm.loop !42

250:                                              ; preds = %245
  %251 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  %252 = load i32, i32* %251, align 16, !tbaa !26
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  %254 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %255 = load i32, i32* %254, align 4, !tbaa !26
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %257 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %258 = load i32, i32* %257, align 8, !tbaa !26
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %261 = load i32, i32* %260, align 4, !tbaa !26
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %263 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %264 = load i32, i32* %263, align 16, !tbaa !26
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  %266 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %267 = load i32, i32* %266, align 4, !tbaa !26
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !43
  %270 = call i32 @getc(%struct._IO_FILE* %269) #5
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !43
  %272 = call i32 @getc(%struct._IO_FILE* %271) #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !11, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !6, !11, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !6, !11, !7}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C/C++ TBAA"}
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
!44 = !{!"any pointer", !28, i64 0}
