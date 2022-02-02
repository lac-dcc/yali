; ModuleID = 'source-C-CXX/103/1023.c'
source_filename = "source-C-CXX/103/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @times2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %4, 7
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 1, %7 ], [ %12, %9 ]
  %11 = phi i32 [ %8, %7 ], [ %13, %9 ]
  %12 = shl i32 %10, 8
  %13 = add i32 %11, -8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9, %3
  %16 = phi i32 [ undef, %3 ], [ %12, %9 ]
  %17 = phi i32 [ 1, %3 ], [ %12, %9 ]
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %22, %19 ], [ %17, %15 ]
  %21 = phi i32 [ %23, %19 ], [ %5, %15 ]
  %22 = shl nsw i32 %20, 1
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !7

25:                                               ; preds = %15, %19, %1
  %26 = phi i32 [ 1, %1 ], [ %16, %15 ], [ %22, %19 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @level(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %57, %1
  %3 = phi i32 [ %59, %57 ], [ 0, %1 ]
  %4 = phi i32 [ %58, %57 ], [ 1, %1 ]
  %5 = add i32 %3, 1
  %6 = icmp ult i32 %4, 2
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = add i32 %3, -1
  %9 = and i32 %3, 7
  %10 = icmp ult i32 %8, 7
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = and i32 %3, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 1, %11 ], [ %16, %13 ]
  %15 = phi i32 [ %12, %11 ], [ %17, %13 ]
  %16 = shl i32 %14, 8
  %17 = add i32 %15, -8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13, %7
  %20 = phi i32 [ undef, %7 ], [ %16, %13 ]
  %21 = phi i32 [ 1, %7 ], [ %16, %13 ]
  %22 = icmp eq i32 %9, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %26, %23 ], [ %21, %19 ]
  %25 = phi i32 [ %27, %23 ], [ %9, %19 ]
  %26 = shl nsw i32 %24, 1
  %27 = add i32 %25, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %23, !llvm.loop !9

29:                                               ; preds = %19, %23, %2
  %30 = phi i32 [ 1, %2 ], [ %20, %19 ], [ %26, %23 ]
  %31 = icmp sgt i32 %30, %0
  br i1 %31, label %57, label %32

32:                                               ; preds = %29
  %33 = and i32 %5, 7
  %34 = icmp ult i32 %3, 7
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = and i32 %5, -8
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ 1, %35 ], [ %40, %37 ]
  %39 = phi i32 [ %36, %35 ], [ %41, %37 ]
  %40 = shl i32 %38, 8
  %41 = add i32 %39, -8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %37, !llvm.loop !5

43:                                               ; preds = %37, %32
  %44 = phi i32 [ undef, %32 ], [ %40, %37 ]
  %45 = phi i32 [ 1, %32 ], [ %40, %37 ]
  %46 = icmp eq i32 %33, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %43 ]
  %49 = phi i32 [ %51, %47 ], [ %33, %43 ]
  %50 = shl nsw i32 %48, 1
  %51 = add i32 %49, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %47, !llvm.loop !10

53:                                               ; preds = %47, %43
  %54 = phi i32 [ %44, %43 ], [ %50, %47 ]
  %55 = icmp sgt i32 %54, %0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  ret i32 %4

57:                                               ; preds = %29, %53
  %58 = add nuw nsw i32 %4, 1
  %59 = add i32 %3, 1
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @up(i32 %0) local_unnamed_addr #2 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %61, %0
  %8 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %9 = phi i32 [ %62, %61 ], [ 1, %0 ]
  %10 = add i32 %8, 1
  %11 = icmp ult i32 %9, 2
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = add i32 %8, -1
  %14 = and i32 %8, 7
  %15 = icmp ult i32 %13, 7
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = and i32 %8, -8
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 1, %16 ], [ %21, %18 ]
  %20 = phi i32 [ %17, %16 ], [ %22, %18 ]
  %21 = shl i32 %19, 8
  %22 = add i32 %20, -8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %18, !llvm.loop !5

24:                                               ; preds = %18, %12
  %25 = phi i32 [ undef, %12 ], [ %21, %18 ]
  %26 = phi i32 [ 1, %12 ], [ %21, %18 ]
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %31, %28 ], [ %26, %24 ]
  %30 = phi i32 [ %32, %28 ], [ %14, %24 ]
  %31 = shl nsw i32 %29, 1
  %32 = add i32 %30, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28, !llvm.loop !15

34:                                               ; preds = %24, %28, %7
  %35 = phi i32 [ 1, %7 ], [ %25, %24 ], [ %31, %28 ]
  %36 = icmp sgt i32 %35, %6
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = and i32 %10, 7
  %39 = icmp ult i32 %8, 7
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = and i32 %10, -8
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ 1, %40 ], [ %45, %42 ]
  %44 = phi i32 [ %41, %40 ], [ %46, %42 ]
  %45 = shl i32 %43, 8
  %46 = add i32 %44, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %42, !llvm.loop !5

48:                                               ; preds = %42, %37
  %49 = phi i32 [ undef, %37 ], [ %45, %42 ]
  %50 = phi i32 [ 1, %37 ], [ %45, %42 ]
  %51 = icmp eq i32 %38, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %55, %52 ], [ %50, %48 ]
  %54 = phi i32 [ %56, %52 ], [ %38, %48 ]
  %55 = shl nsw i32 %53, 1
  %56 = add i32 %54, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !16

58:                                               ; preds = %52, %48
  %59 = phi i32 [ %49, %48 ], [ %55, %52 ]
  %60 = icmp sgt i32 %59, %6
  br i1 %60, label %64, label %61

61:                                               ; preds = %58, %34
  %62 = add nuw nsw i32 %9, 1
  %63 = add i32 %8, 1
  br label %7

64:                                               ; preds = %58
  %65 = load i32, i32* %2, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %120, %64
  %67 = phi i32 [ %122, %120 ], [ 0, %64 ]
  %68 = phi i32 [ %121, %120 ], [ 1, %64 ]
  %69 = add i32 %67, 1
  %70 = icmp ult i32 %68, 2
  br i1 %70, label %93, label %71

71:                                               ; preds = %66
  %72 = add i32 %67, -1
  %73 = and i32 %67, 7
  %74 = icmp ult i32 %72, 7
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = and i32 %67, -8
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ 1, %75 ], [ %80, %77 ]
  %79 = phi i32 [ %76, %75 ], [ %81, %77 ]
  %80 = shl i32 %78, 8
  %81 = add i32 %79, -8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %77, !llvm.loop !5

83:                                               ; preds = %77, %71
  %84 = phi i32 [ undef, %71 ], [ %80, %77 ]
  %85 = phi i32 [ 1, %71 ], [ %80, %77 ]
  %86 = icmp eq i32 %73, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83, %87
  %88 = phi i32 [ %90, %87 ], [ %85, %83 ]
  %89 = phi i32 [ %91, %87 ], [ %73, %83 ]
  %90 = shl nsw i32 %88, 1
  %91 = add i32 %89, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %87, !llvm.loop !17

93:                                               ; preds = %83, %87, %66
  %94 = phi i32 [ 1, %66 ], [ %84, %83 ], [ %90, %87 ]
  %95 = icmp sgt i32 %94, %65
  br i1 %95, label %120, label %96

96:                                               ; preds = %93
  %97 = and i32 %69, 7
  %98 = icmp ult i32 %67, 7
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = and i32 %69, -8
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ 1, %99 ], [ %104, %101 ]
  %103 = phi i32 [ %100, %99 ], [ %105, %101 ]
  %104 = shl i32 %102, 8
  %105 = add i32 %103, -8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %101, !llvm.loop !5

107:                                              ; preds = %101, %96
  %108 = phi i32 [ undef, %96 ], [ %104, %101 ]
  %109 = phi i32 [ 1, %96 ], [ %104, %101 ]
  %110 = icmp eq i32 %97, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107, %111
  %112 = phi i32 [ %114, %111 ], [ %109, %107 ]
  %113 = phi i32 [ %115, %111 ], [ %97, %107 ]
  %114 = shl nsw i32 %112, 1
  %115 = add i32 %113, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %111, !llvm.loop !18

117:                                              ; preds = %111, %107
  %118 = phi i32 [ %108, %107 ], [ %114, %111 ]
  %119 = icmp sgt i32 %118, %65
  br i1 %119, label %123, label %120

120:                                              ; preds = %117, %93
  %121 = add nuw nsw i32 %68, 1
  %122 = add i32 %67, 1
  br label %66

123:                                              ; preds = %117
  %124 = icmp eq i32 %9, %68
  br i1 %124, label %125, label %139

125:                                              ; preds = %123
  %126 = icmp eq i32 %6, %65
  br i1 %126, label %534, label %127

127:                                              ; preds = %125
  %128 = insertelement <2 x i32> poison, i32 %6, i32 0
  %129 = insertelement <2 x i32> %128, i32 %65, i32 1
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi <2 x i32> [ %135, %130 ], [ %129, %127 ]
  %132 = shl <2 x i32> %131, <i32 31, i32 31>
  %133 = ashr exact <2 x i32> %132, <i32 31, i32 31>
  %134 = add nsw <2 x i32> %133, %131
  %135 = sdiv <2 x i32> %134, <i32 2, i32 2>
  %136 = shufflevector <2 x i32> %135, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %137 = icmp eq <2 x i32> %135, %136
  %138 = extractelement <2 x i1> %137, i32 0
  br i1 %138, label %529, label %130, !llvm.loop !19

139:                                              ; preds = %123, %193
  %140 = phi i32 [ %195, %193 ], [ 0, %123 ]
  %141 = phi i32 [ %194, %193 ], [ 1, %123 ]
  %142 = add i32 %140, 1
  %143 = icmp ult i32 %141, 2
  br i1 %143, label %166, label %144

144:                                              ; preds = %139
  %145 = add i32 %140, -1
  %146 = and i32 %140, 7
  %147 = icmp ult i32 %145, 7
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = and i32 %140, -8
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i32 [ 1, %148 ], [ %153, %150 ]
  %152 = phi i32 [ %149, %148 ], [ %154, %150 ]
  %153 = shl i32 %151, 8
  %154 = add i32 %152, -8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %150, !llvm.loop !5

156:                                              ; preds = %150, %144
  %157 = phi i32 [ undef, %144 ], [ %153, %150 ]
  %158 = phi i32 [ 1, %144 ], [ %153, %150 ]
  %159 = icmp eq i32 %146, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %156, %160
  %161 = phi i32 [ %163, %160 ], [ %158, %156 ]
  %162 = phi i32 [ %164, %160 ], [ %146, %156 ]
  %163 = shl nsw i32 %161, 1
  %164 = add i32 %162, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %160, !llvm.loop !20

166:                                              ; preds = %156, %160, %139
  %167 = phi i32 [ 1, %139 ], [ %157, %156 ], [ %163, %160 ]
  %168 = icmp sgt i32 %167, %6
  br i1 %168, label %193, label %169

169:                                              ; preds = %166
  %170 = and i32 %142, 7
  %171 = icmp ult i32 %140, 7
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = and i32 %142, -8
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i32 [ 1, %172 ], [ %177, %174 ]
  %176 = phi i32 [ %173, %172 ], [ %178, %174 ]
  %177 = shl i32 %175, 8
  %178 = add i32 %176, -8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %174, !llvm.loop !5

180:                                              ; preds = %174, %169
  %181 = phi i32 [ undef, %169 ], [ %177, %174 ]
  %182 = phi i32 [ 1, %169 ], [ %177, %174 ]
  %183 = icmp eq i32 %170, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180, %184
  %185 = phi i32 [ %187, %184 ], [ %182, %180 ]
  %186 = phi i32 [ %188, %184 ], [ %170, %180 ]
  %187 = shl nsw i32 %185, 1
  %188 = add i32 %186, -1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %184, !llvm.loop !21

190:                                              ; preds = %184, %180
  %191 = phi i32 [ %181, %180 ], [ %187, %184 ]
  %192 = icmp sgt i32 %191, %6
  br i1 %192, label %196, label %193

193:                                              ; preds = %190, %166
  %194 = add nuw nsw i32 %141, 1
  %195 = add i32 %140, 1
  br label %139

196:                                              ; preds = %190, %250
  %197 = phi i32 [ %252, %250 ], [ 0, %190 ]
  %198 = phi i32 [ %251, %250 ], [ 1, %190 ]
  %199 = add i32 %197, 1
  %200 = icmp ult i32 %198, 2
  br i1 %200, label %223, label %201

201:                                              ; preds = %196
  %202 = add i32 %197, -1
  %203 = and i32 %197, 7
  %204 = icmp ult i32 %202, 7
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = and i32 %197, -8
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i32 [ 1, %205 ], [ %210, %207 ]
  %209 = phi i32 [ %206, %205 ], [ %211, %207 ]
  %210 = shl i32 %208, 8
  %211 = add i32 %209, -8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %207, !llvm.loop !5

213:                                              ; preds = %207, %201
  %214 = phi i32 [ undef, %201 ], [ %210, %207 ]
  %215 = phi i32 [ 1, %201 ], [ %210, %207 ]
  %216 = icmp eq i32 %203, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213, %217
  %218 = phi i32 [ %220, %217 ], [ %215, %213 ]
  %219 = phi i32 [ %221, %217 ], [ %203, %213 ]
  %220 = shl nsw i32 %218, 1
  %221 = add i32 %219, -1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %217, !llvm.loop !22

223:                                              ; preds = %213, %217, %196
  %224 = phi i32 [ 1, %196 ], [ %214, %213 ], [ %220, %217 ]
  %225 = icmp sgt i32 %224, %65
  br i1 %225, label %250, label %226

226:                                              ; preds = %223
  %227 = and i32 %199, 7
  %228 = icmp ult i32 %197, 7
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = and i32 %199, -8
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i32 [ 1, %229 ], [ %234, %231 ]
  %233 = phi i32 [ %230, %229 ], [ %235, %231 ]
  %234 = shl i32 %232, 8
  %235 = add i32 %233, -8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %231, !llvm.loop !5

237:                                              ; preds = %231, %226
  %238 = phi i32 [ undef, %226 ], [ %234, %231 ]
  %239 = phi i32 [ 1, %226 ], [ %234, %231 ]
  %240 = icmp eq i32 %227, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %237, %241
  %242 = phi i32 [ %244, %241 ], [ %239, %237 ]
  %243 = phi i32 [ %245, %241 ], [ %227, %237 ]
  %244 = shl nsw i32 %242, 1
  %245 = add i32 %243, -1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %241, !llvm.loop !23

247:                                              ; preds = %241, %237
  %248 = phi i32 [ %238, %237 ], [ %244, %241 ]
  %249 = icmp sgt i32 %248, %65
  br i1 %249, label %253, label %250

250:                                              ; preds = %247, %223
  %251 = add nuw nsw i32 %198, 1
  %252 = add i32 %197, 1
  br label %196

253:                                              ; preds = %247
  %254 = icmp ult i32 %141, %198
  br i1 %254, label %255, label %392

255:                                              ; preds = %253, %378
  %256 = phi i32 [ %382, %378 ], [ %65, %253 ]
  br label %257

257:                                              ; preds = %311, %255
  %258 = phi i32 [ %313, %311 ], [ 0, %255 ]
  %259 = phi i32 [ %312, %311 ], [ 1, %255 ]
  %260 = add i32 %258, 1
  %261 = icmp ult i32 %259, 2
  br i1 %261, label %284, label %262

262:                                              ; preds = %257
  %263 = add i32 %258, -1
  %264 = and i32 %258, 7
  %265 = icmp ult i32 %263, 7
  br i1 %265, label %274, label %266

266:                                              ; preds = %262
  %267 = and i32 %258, -8
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i32 [ 1, %266 ], [ %271, %268 ]
  %270 = phi i32 [ %267, %266 ], [ %272, %268 ]
  %271 = shl i32 %269, 8
  %272 = add i32 %270, -8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %268, !llvm.loop !5

274:                                              ; preds = %268, %262
  %275 = phi i32 [ undef, %262 ], [ %271, %268 ]
  %276 = phi i32 [ 1, %262 ], [ %271, %268 ]
  %277 = icmp eq i32 %264, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %274, %278
  %279 = phi i32 [ %281, %278 ], [ %276, %274 ]
  %280 = phi i32 [ %282, %278 ], [ %264, %274 ]
  %281 = shl nsw i32 %279, 1
  %282 = add i32 %280, -1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %278, !llvm.loop !24

284:                                              ; preds = %274, %278, %257
  %285 = phi i32 [ 1, %257 ], [ %275, %274 ], [ %281, %278 ]
  %286 = icmp sgt i32 %285, %6
  br i1 %286, label %311, label %287

287:                                              ; preds = %284
  %288 = and i32 %260, 7
  %289 = icmp ult i32 %258, 7
  br i1 %289, label %298, label %290

290:                                              ; preds = %287
  %291 = and i32 %260, -8
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i32 [ 1, %290 ], [ %295, %292 ]
  %294 = phi i32 [ %291, %290 ], [ %296, %292 ]
  %295 = shl i32 %293, 8
  %296 = add i32 %294, -8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %292, !llvm.loop !5

298:                                              ; preds = %292, %287
  %299 = phi i32 [ undef, %287 ], [ %295, %292 ]
  %300 = phi i32 [ 1, %287 ], [ %295, %292 ]
  %301 = icmp eq i32 %288, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %298, %302
  %303 = phi i32 [ %305, %302 ], [ %300, %298 ]
  %304 = phi i32 [ %306, %302 ], [ %288, %298 ]
  %305 = shl nsw i32 %303, 1
  %306 = add i32 %304, -1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %302, !llvm.loop !25

308:                                              ; preds = %302, %298
  %309 = phi i32 [ %299, %298 ], [ %305, %302 ]
  %310 = icmp sgt i32 %309, %6
  br i1 %310, label %314, label %311

311:                                              ; preds = %308, %284
  %312 = add nuw nsw i32 %259, 1
  %313 = add i32 %258, 1
  br label %257

314:                                              ; preds = %308, %368
  %315 = phi i32 [ %370, %368 ], [ 0, %308 ]
  %316 = phi i32 [ %369, %368 ], [ 1, %308 ]
  %317 = add i32 %315, 1
  %318 = icmp ult i32 %316, 2
  br i1 %318, label %341, label %319

319:                                              ; preds = %314
  %320 = add i32 %315, -1
  %321 = and i32 %315, 7
  %322 = icmp ult i32 %320, 7
  br i1 %322, label %331, label %323

323:                                              ; preds = %319
  %324 = and i32 %315, -8
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i32 [ 1, %323 ], [ %328, %325 ]
  %327 = phi i32 [ %324, %323 ], [ %329, %325 ]
  %328 = shl i32 %326, 8
  %329 = add i32 %327, -8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %325, !llvm.loop !5

331:                                              ; preds = %325, %319
  %332 = phi i32 [ undef, %319 ], [ %328, %325 ]
  %333 = phi i32 [ 1, %319 ], [ %328, %325 ]
  %334 = icmp eq i32 %321, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %331, %335
  %336 = phi i32 [ %338, %335 ], [ %333, %331 ]
  %337 = phi i32 [ %339, %335 ], [ %321, %331 ]
  %338 = shl nsw i32 %336, 1
  %339 = add i32 %337, -1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %335, !llvm.loop !26

341:                                              ; preds = %331, %335, %314
  %342 = phi i32 [ 1, %314 ], [ %332, %331 ], [ %338, %335 ]
  %343 = icmp sgt i32 %342, %256
  br i1 %343, label %368, label %344

344:                                              ; preds = %341
  %345 = and i32 %317, 7
  %346 = icmp ult i32 %315, 7
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  %348 = and i32 %317, -8
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi i32 [ 1, %347 ], [ %352, %349 ]
  %351 = phi i32 [ %348, %347 ], [ %353, %349 ]
  %352 = shl i32 %350, 8
  %353 = add i32 %351, -8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %349, !llvm.loop !5

355:                                              ; preds = %349, %344
  %356 = phi i32 [ undef, %344 ], [ %352, %349 ]
  %357 = phi i32 [ 1, %344 ], [ %352, %349 ]
  %358 = icmp eq i32 %345, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %355, %359
  %360 = phi i32 [ %362, %359 ], [ %357, %355 ]
  %361 = phi i32 [ %363, %359 ], [ %345, %355 ]
  %362 = shl nsw i32 %360, 1
  %363 = add i32 %361, -1
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %359, !llvm.loop !27

365:                                              ; preds = %359, %355
  %366 = phi i32 [ %356, %355 ], [ %362, %359 ]
  %367 = icmp sgt i32 %366, %256
  br i1 %367, label %371, label %368

368:                                              ; preds = %365, %341
  %369 = add nuw nsw i32 %316, 1
  %370 = add i32 %315, 1
  br label %314

371:                                              ; preds = %365
  %372 = icmp ult i32 %259, %316
  br i1 %372, label %378, label %373

373:                                              ; preds = %371
  %374 = icmp eq i32 %6, %256
  br i1 %374, label %534, label %375

375:                                              ; preds = %373
  %376 = insertelement <2 x i32> poison, i32 %6, i32 0
  %377 = insertelement <2 x i32> %376, i32 %256, i32 1
  br label %383

378:                                              ; preds = %371
  %379 = shl i32 %256, 31
  %380 = ashr exact i32 %379, 31
  %381 = add nsw i32 %380, %256
  %382 = sdiv i32 %381, 2
  store i32 %382, i32* %2, align 4, !tbaa !11
  br label %255, !llvm.loop !28

383:                                              ; preds = %375, %383
  %384 = phi <2 x i32> [ %388, %383 ], [ %377, %375 ]
  %385 = shl <2 x i32> %384, <i32 31, i32 31>
  %386 = ashr exact <2 x i32> %385, <i32 31, i32 31>
  %387 = add nsw <2 x i32> %386, %384
  %388 = sdiv <2 x i32> %387, <i32 2, i32 2>
  %389 = shufflevector <2 x i32> %388, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %390 = icmp eq <2 x i32> %388, %389
  %391 = extractelement <2 x i1> %390, i32 0
  br i1 %391, label %531, label %383, !llvm.loop !29

392:                                              ; preds = %253, %515
  %393 = phi i32 [ %519, %515 ], [ %6, %253 ]
  br label %394

394:                                              ; preds = %448, %392
  %395 = phi i32 [ %450, %448 ], [ 0, %392 ]
  %396 = phi i32 [ %449, %448 ], [ 1, %392 ]
  %397 = add i32 %395, 1
  %398 = icmp ult i32 %396, 2
  br i1 %398, label %421, label %399

399:                                              ; preds = %394
  %400 = add i32 %395, -1
  %401 = and i32 %395, 7
  %402 = icmp ult i32 %400, 7
  br i1 %402, label %411, label %403

403:                                              ; preds = %399
  %404 = and i32 %395, -8
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i32 [ 1, %403 ], [ %408, %405 ]
  %407 = phi i32 [ %404, %403 ], [ %409, %405 ]
  %408 = shl i32 %406, 8
  %409 = add i32 %407, -8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %405, !llvm.loop !5

411:                                              ; preds = %405, %399
  %412 = phi i32 [ undef, %399 ], [ %408, %405 ]
  %413 = phi i32 [ 1, %399 ], [ %408, %405 ]
  %414 = icmp eq i32 %401, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %411, %415
  %416 = phi i32 [ %418, %415 ], [ %413, %411 ]
  %417 = phi i32 [ %419, %415 ], [ %401, %411 ]
  %418 = shl nsw i32 %416, 1
  %419 = add i32 %417, -1
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %415, !llvm.loop !30

421:                                              ; preds = %411, %415, %394
  %422 = phi i32 [ 1, %394 ], [ %412, %411 ], [ %418, %415 ]
  %423 = icmp sgt i32 %422, %65
  br i1 %423, label %448, label %424

424:                                              ; preds = %421
  %425 = and i32 %397, 7
  %426 = icmp ult i32 %395, 7
  br i1 %426, label %435, label %427

427:                                              ; preds = %424
  %428 = and i32 %397, -8
  br label %429

429:                                              ; preds = %429, %427
  %430 = phi i32 [ 1, %427 ], [ %432, %429 ]
  %431 = phi i32 [ %428, %427 ], [ %433, %429 ]
  %432 = shl i32 %430, 8
  %433 = add i32 %431, -8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %429, !llvm.loop !5

435:                                              ; preds = %429, %424
  %436 = phi i32 [ undef, %424 ], [ %432, %429 ]
  %437 = phi i32 [ 1, %424 ], [ %432, %429 ]
  %438 = icmp eq i32 %425, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %435, %439
  %440 = phi i32 [ %442, %439 ], [ %437, %435 ]
  %441 = phi i32 [ %443, %439 ], [ %425, %435 ]
  %442 = shl nsw i32 %440, 1
  %443 = add i32 %441, -1
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %439, !llvm.loop !31

445:                                              ; preds = %439, %435
  %446 = phi i32 [ %436, %435 ], [ %442, %439 ]
  %447 = icmp sgt i32 %446, %65
  br i1 %447, label %451, label %448

448:                                              ; preds = %445, %421
  %449 = add nuw nsw i32 %396, 1
  %450 = add i32 %395, 1
  br label %394

451:                                              ; preds = %445, %505
  %452 = phi i32 [ %507, %505 ], [ 0, %445 ]
  %453 = phi i32 [ %506, %505 ], [ 1, %445 ]
  %454 = add i32 %452, 1
  %455 = icmp ult i32 %453, 2
  br i1 %455, label %478, label %456

456:                                              ; preds = %451
  %457 = add i32 %452, -1
  %458 = and i32 %452, 7
  %459 = icmp ult i32 %457, 7
  br i1 %459, label %468, label %460

460:                                              ; preds = %456
  %461 = and i32 %452, -8
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i32 [ 1, %460 ], [ %465, %462 ]
  %464 = phi i32 [ %461, %460 ], [ %466, %462 ]
  %465 = shl i32 %463, 8
  %466 = add i32 %464, -8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %462, !llvm.loop !5

468:                                              ; preds = %462, %456
  %469 = phi i32 [ undef, %456 ], [ %465, %462 ]
  %470 = phi i32 [ 1, %456 ], [ %465, %462 ]
  %471 = icmp eq i32 %458, 0
  br i1 %471, label %478, label %472

472:                                              ; preds = %468, %472
  %473 = phi i32 [ %475, %472 ], [ %470, %468 ]
  %474 = phi i32 [ %476, %472 ], [ %458, %468 ]
  %475 = shl nsw i32 %473, 1
  %476 = add i32 %474, -1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %472, !llvm.loop !32

478:                                              ; preds = %468, %472, %451
  %479 = phi i32 [ 1, %451 ], [ %469, %468 ], [ %475, %472 ]
  %480 = icmp sgt i32 %479, %393
  br i1 %480, label %505, label %481

481:                                              ; preds = %478
  %482 = and i32 %454, 7
  %483 = icmp ult i32 %452, 7
  br i1 %483, label %492, label %484

484:                                              ; preds = %481
  %485 = and i32 %454, -8
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi i32 [ 1, %484 ], [ %489, %486 ]
  %488 = phi i32 [ %485, %484 ], [ %490, %486 ]
  %489 = shl i32 %487, 8
  %490 = add i32 %488, -8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %486, !llvm.loop !5

492:                                              ; preds = %486, %481
  %493 = phi i32 [ undef, %481 ], [ %489, %486 ]
  %494 = phi i32 [ 1, %481 ], [ %489, %486 ]
  %495 = icmp eq i32 %482, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %492, %496
  %497 = phi i32 [ %499, %496 ], [ %494, %492 ]
  %498 = phi i32 [ %500, %496 ], [ %482, %492 ]
  %499 = shl nsw i32 %497, 1
  %500 = add i32 %498, -1
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %496, !llvm.loop !33

502:                                              ; preds = %496, %492
  %503 = phi i32 [ %493, %492 ], [ %499, %496 ]
  %504 = icmp sgt i32 %503, %393
  br i1 %504, label %508, label %505

505:                                              ; preds = %502, %478
  %506 = add nuw nsw i32 %453, 1
  %507 = add i32 %452, 1
  br label %451

508:                                              ; preds = %502
  %509 = icmp ult i32 %396, %453
  br i1 %509, label %515, label %510

510:                                              ; preds = %508
  %511 = icmp eq i32 %393, %65
  br i1 %511, label %534, label %512

512:                                              ; preds = %510
  %513 = insertelement <2 x i32> poison, i32 %65, i32 0
  %514 = insertelement <2 x i32> %513, i32 %393, i32 1
  br label %520

515:                                              ; preds = %508
  %516 = shl i32 %393, 31
  %517 = ashr exact i32 %516, 31
  %518 = add nsw i32 %517, %393
  %519 = sdiv i32 %518, 2
  store i32 %519, i32* %1, align 4, !tbaa !11
  br label %392, !llvm.loop !34

520:                                              ; preds = %512, %520
  %521 = phi <2 x i32> [ %525, %520 ], [ %514, %512 ]
  %522 = shl <2 x i32> %521, <i32 31, i32 31>
  %523 = ashr exact <2 x i32> %522, <i32 31, i32 31>
  %524 = add nsw <2 x i32> %523, %521
  %525 = sdiv <2 x i32> %524, <i32 2, i32 2>
  %526 = extractelement <2 x i32> %525, i32 0
  %527 = extractelement <2 x i32> %525, i32 1
  %528 = icmp eq i32 %527, %526
  br i1 %528, label %533, label %520, !llvm.loop !35

529:                                              ; preds = %130
  %530 = extractelement <2 x i32> %135, i32 0
  store i32 %530, i32* %1, align 4, !tbaa !11
  store i32 %530, i32* %2, align 4, !tbaa !11
  br label %534

531:                                              ; preds = %383
  %532 = extractelement <2 x i32> %388, i32 0
  store i32 %532, i32* %1, align 4, !tbaa !11
  store i32 %532, i32* %2, align 4, !tbaa !11
  br label %534

533:                                              ; preds = %520
  store i32 %527, i32* %1, align 4, !tbaa !11
  store i32 %527, i32* %2, align 4, !tbaa !11
  br label %534

534:                                              ; preds = %510, %533, %373, %531, %125, %529
  %535 = phi i32 [ %65, %510 ], [ %527, %533 ], [ %6, %373 ], [ %532, %531 ], [ %6, %125 ], [ %530, %529 ]
  %536 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %535)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
