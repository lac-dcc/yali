; ModuleID = 'source-C-CXX/79/1340.c'
source_filename = "source-C-CXX/79/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @RY(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %4, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @NO(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %39, %9 ]
  %11 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %40, %9 ]
  %12 = phi <4 x i32> [ zeroinitializer, %7 ], [ %35, %9 ]
  %13 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %9 ]
  %14 = add <4 x i32> %11, <i32 4, i32 4, i32 4, i32 4>
  %15 = and <4 x i32> %11, <i32 3, i32 3, i32 3, i32 3>
  %16 = and <4 x i32> %11, <i32 3, i32 3, i32 3, i32 3>
  %17 = icmp eq <4 x i32> %15, zeroinitializer
  %18 = icmp eq <4 x i32> %16, zeroinitializer
  %19 = urem <4 x i32> %11, <i32 100, i32 100, i32 100, i32 100>
  %20 = urem <4 x i32> %14, <i32 100, i32 100, i32 100, i32 100>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = urem <4 x i32> %11, <i32 400, i32 400, i32 400, i32 400>
  %24 = urem <4 x i32> %14, <i32 400, i32 400, i32 400, i32 400>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = and <4 x i1> %17, %21
  %28 = select <4 x i1> %18, <4 x i1> %22, <4 x i1> zeroinitializer
  %29 = select <4 x i1> %27, <4 x i1> %25, <4 x i1> zeroinitializer
  %30 = select <4 x i1> %28, <4 x i1> %26, <4 x i1> zeroinitializer
  %31 = xor <4 x i1> %17, <i1 true, i1 true, i1 true, i1 true>
  %32 = xor <4 x i1> %18, <i1 true, i1 true, i1 true, i1 true>
  %33 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %34 = select <4 x i1> %33, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %35 = add <4 x i32> %12, %34
  %36 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %37 = select <4 x i1> %36, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %38 = add <4 x i32> %13, %37
  %39 = add nuw i32 %10, 8
  %40 = add <4 x i32> %11, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %8
  br i1 %41, label %42, label %9, !llvm.loop !5

42:                                               ; preds = %9
  %43 = add <4 x i32> %38, %35
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %8, %0
  br i1 %45, label %49, label %46

46:                                               ; preds = %5, %42
  %47 = phi i32 [ 0, %5 ], [ %8, %42 ]
  %48 = phi i32 [ 0, %5 ], [ %44, %42 ]
  br label %240

49:                                               ; preds = %256, %42, %3
  %50 = phi i32 [ 0, %3 ], [ %44, %42 ], [ %257, %256 ]
  %51 = srem i32 %0, 100
  %52 = icmp ne i32 %51, 0
  %53 = srem i32 %0, 400
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  %56 = icmp sgt i32 %1, 1
  br i1 %56, label %57, label %278

57:                                               ; preds = %49
  %58 = and i32 %0, 3
  %59 = icmp eq i32 %58, 0
  %60 = add i32 %1, -1
  %61 = icmp ult i32 %60, 8
  br i1 %59, label %109, label %62

62:                                               ; preds = %57
  br i1 %61, label %106, label %63

63:                                               ; preds = %62
  %64 = and i32 %60, -8
  %65 = or i32 %64, 1
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi i32 [ 0, %63 ], [ %99, %67 ]
  %69 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %63 ], [ %100, %67 ]
  %70 = phi <4 x i32> [ %66, %63 ], [ %97, %67 ]
  %71 = phi <4 x i32> [ zeroinitializer, %63 ], [ %98, %67 ]
  %72 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %73 = and <4 x i32> %69, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %74 = and <4 x i32> %72, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %75 = icmp eq <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = and <4 x i32> %69, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %78 = and <4 x i32> %72, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %79 = icmp eq <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %81 = or <4 x i1> %79, %75
  %82 = or <4 x i1> %80, %76
  %83 = icmp eq <4 x i32> %69, <i32 12, i32 12, i32 12, i32 12>
  %84 = icmp eq <4 x i32> %72, <i32 12, i32 12, i32 12, i32 12>
  %85 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %83
  %86 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = icmp eq <4 x i32> %77, <i32 9, i32 9, i32 9, i32 9>
  %88 = icmp eq <4 x i32> %78, <i32 9, i32 9, i32 9, i32 9>
  %89 = icmp eq <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %90 = icmp eq <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %91 = or <4 x i1> %87, %89
  %92 = or <4 x i1> %88, %90
  %93 = select <4 x i1> %91, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %94 = select <4 x i1> %92, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %95 = select <4 x i1> %85, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %93
  %96 = select <4 x i1> %86, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %94
  %97 = add <4 x i32> %70, %95
  %98 = add <4 x i32> %71, %96
  %99 = add nuw i32 %68, 8
  %100 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %101 = icmp eq i32 %99, %64
  br i1 %101, label %102, label %67, !llvm.loop !8

102:                                              ; preds = %67
  %103 = add <4 x i32> %98, %97
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i32 %60, %64
  br i1 %105, label %278, label %106

106:                                              ; preds = %62, %102
  %107 = phi i32 [ 1, %62 ], [ %65, %102 ]
  %108 = phi i32 [ %50, %62 ], [ %104, %102 ]
  br label %260

109:                                              ; preds = %57
  br i1 %55, label %157, label %110

110:                                              ; preds = %109
  br i1 %61, label %154, label %111

111:                                              ; preds = %110
  %112 = and i32 %60, -8
  %113 = or i32 %112, 1
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i32 [ 0, %111 ], [ %147, %115 ]
  %117 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %111 ], [ %148, %115 ]
  %118 = phi <4 x i32> [ %114, %111 ], [ %145, %115 ]
  %119 = phi <4 x i32> [ zeroinitializer, %111 ], [ %146, %115 ]
  %120 = add <4 x i32> %117, <i32 4, i32 4, i32 4, i32 4>
  %121 = and <4 x i32> %117, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %122 = and <4 x i32> %120, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %123 = icmp eq <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %124 = icmp eq <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %125 = and <4 x i32> %117, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %126 = and <4 x i32> %120, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %127 = icmp eq <4 x i32> %125, <i32 8, i32 8, i32 8, i32 8>
  %128 = icmp eq <4 x i32> %126, <i32 8, i32 8, i32 8, i32 8>
  %129 = or <4 x i1> %127, %123
  %130 = or <4 x i1> %128, %124
  %131 = icmp eq <4 x i32> %117, <i32 12, i32 12, i32 12, i32 12>
  %132 = icmp eq <4 x i32> %120, <i32 12, i32 12, i32 12, i32 12>
  %133 = select <4 x i1> %129, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %131
  %134 = select <4 x i1> %130, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %132
  %135 = icmp eq <4 x i32> %125, <i32 9, i32 9, i32 9, i32 9>
  %136 = icmp eq <4 x i32> %126, <i32 9, i32 9, i32 9, i32 9>
  %137 = icmp eq <4 x i32> %125, <i32 4, i32 4, i32 4, i32 4>
  %138 = icmp eq <4 x i32> %126, <i32 4, i32 4, i32 4, i32 4>
  %139 = or <4 x i1> %135, %137
  %140 = or <4 x i1> %136, %138
  %141 = select <4 x i1> %139, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %142 = select <4 x i1> %140, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %143 = select <4 x i1> %133, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %141
  %144 = select <4 x i1> %134, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %142
  %145 = add <4 x i32> %118, %143
  %146 = add <4 x i32> %119, %144
  %147 = add nuw i32 %116, 8
  %148 = add <4 x i32> %117, <i32 8, i32 8, i32 8, i32 8>
  %149 = icmp eq i32 %147, %112
  br i1 %149, label %150, label %115, !llvm.loop !9

150:                                              ; preds = %115
  %151 = add <4 x i32> %146, %145
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i32 %60, %112
  br i1 %153, label %278, label %154

154:                                              ; preds = %110, %150
  %155 = phi i32 [ 1, %110 ], [ %113, %150 ]
  %156 = phi i32 [ %50, %110 ], [ %152, %150 ]
  br label %222

157:                                              ; preds = %109
  br i1 %61, label %201, label %158

158:                                              ; preds = %157
  %159 = and i32 %60, -8
  %160 = or i32 %159, 1
  %161 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br label %162

162:                                              ; preds = %162, %158
  %163 = phi i32 [ 0, %158 ], [ %194, %162 ]
  %164 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %158 ], [ %195, %162 ]
  %165 = phi <4 x i32> [ %161, %158 ], [ %192, %162 ]
  %166 = phi <4 x i32> [ zeroinitializer, %158 ], [ %193, %162 ]
  %167 = add <4 x i32> %164, <i32 4, i32 4, i32 4, i32 4>
  %168 = and <4 x i32> %164, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %169 = and <4 x i32> %167, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %170 = icmp eq <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %171 = icmp eq <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = and <4 x i32> %164, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %173 = and <4 x i32> %167, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %174 = icmp eq <4 x i32> %172, <i32 8, i32 8, i32 8, i32 8>
  %175 = icmp eq <4 x i32> %173, <i32 8, i32 8, i32 8, i32 8>
  %176 = or <4 x i1> %174, %170
  %177 = or <4 x i1> %175, %171
  %178 = icmp eq <4 x i32> %164, <i32 12, i32 12, i32 12, i32 12>
  %179 = icmp eq <4 x i32> %167, <i32 12, i32 12, i32 12, i32 12>
  %180 = select <4 x i1> %176, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %178
  %181 = select <4 x i1> %177, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %179
  %182 = icmp eq <4 x i32> %172, <i32 9, i32 9, i32 9, i32 9>
  %183 = icmp eq <4 x i32> %173, <i32 9, i32 9, i32 9, i32 9>
  %184 = icmp eq <4 x i32> %172, <i32 4, i32 4, i32 4, i32 4>
  %185 = icmp eq <4 x i32> %173, <i32 4, i32 4, i32 4, i32 4>
  %186 = or <4 x i1> %182, %184
  %187 = or <4 x i1> %183, %185
  %188 = select <4 x i1> %186, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %189 = select <4 x i1> %187, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %190 = select <4 x i1> %180, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %188
  %191 = select <4 x i1> %181, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %189
  %192 = add <4 x i32> %165, %190
  %193 = add <4 x i32> %166, %191
  %194 = add nuw i32 %163, 8
  %195 = add <4 x i32> %164, <i32 8, i32 8, i32 8, i32 8>
  %196 = icmp eq i32 %194, %159
  br i1 %196, label %197, label %162, !llvm.loop !10

197:                                              ; preds = %162
  %198 = add <4 x i32> %193, %192
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i32 %60, %159
  br i1 %200, label %278, label %201

201:                                              ; preds = %157, %197
  %202 = phi i32 [ 1, %157 ], [ %160, %197 ]
  %203 = phi i32 [ %50, %157 ], [ %199, %197 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i32 [ %220, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %219, %204 ], [ %203, %201 ]
  %207 = and i32 %205, 2147483641
  %208 = icmp eq i32 %207, 1
  %209 = and i32 %205, 2147483645
  %210 = icmp eq i32 %209, 8
  %211 = or i1 %210, %208
  %212 = icmp eq i32 %205, 12
  %213 = select i1 %211, i1 true, i1 %212
  %214 = icmp eq i32 %209, 9
  %215 = icmp eq i32 %209, 4
  %216 = or i1 %214, %215
  %217 = select i1 %216, i32 30, i32 29
  %218 = select i1 %213, i32 31, i32 %217
  %219 = add nsw i32 %206, %218
  %220 = add nuw nsw i32 %205, 1
  %221 = icmp eq i32 %220, %1
  br i1 %221, label %278, label %204, !llvm.loop !11

222:                                              ; preds = %154, %222
  %223 = phi i32 [ %238, %222 ], [ %155, %154 ]
  %224 = phi i32 [ %237, %222 ], [ %156, %154 ]
  %225 = and i32 %223, 2147483641
  %226 = icmp eq i32 %225, 1
  %227 = and i32 %223, 2147483645
  %228 = icmp eq i32 %227, 8
  %229 = or i1 %228, %226
  %230 = icmp eq i32 %223, 12
  %231 = select i1 %229, i1 true, i1 %230
  %232 = icmp eq i32 %227, 9
  %233 = icmp eq i32 %227, 4
  %234 = or i1 %232, %233
  %235 = select i1 %234, i32 30, i32 28
  %236 = select i1 %231, i32 31, i32 %235
  %237 = add nsw i32 %224, %236
  %238 = add nuw nsw i32 %223, 1
  %239 = icmp eq i32 %238, %1
  br i1 %239, label %278, label %222, !llvm.loop !13

240:                                              ; preds = %46, %256
  %241 = phi i32 [ %258, %256 ], [ %47, %46 ]
  %242 = phi i32 [ %257, %256 ], [ %48, %46 ]
  %243 = and i32 %241, 3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = add nsw i32 %242, 365
  br label %256

247:                                              ; preds = %240
  %248 = urem i32 %241, 100
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = urem i32 %241, 400
  %252 = icmp eq i32 %251, 0
  %253 = add nsw i32 %242, 365
  br i1 %252, label %254, label %256

254:                                              ; preds = %247, %250
  %255 = add nsw i32 %242, 366
  br label %256

256:                                              ; preds = %245, %250, %254
  %257 = phi i32 [ %255, %254 ], [ %253, %250 ], [ %246, %245 ]
  %258 = add nuw nsw i32 %241, 1
  %259 = icmp eq i32 %258, %0
  br i1 %259, label %49, label %240, !llvm.loop !14

260:                                              ; preds = %106, %260
  %261 = phi i32 [ %276, %260 ], [ %107, %106 ]
  %262 = phi i32 [ %275, %260 ], [ %108, %106 ]
  %263 = and i32 %261, 2147483641
  %264 = icmp eq i32 %263, 1
  %265 = and i32 %261, 2147483645
  %266 = icmp eq i32 %265, 8
  %267 = or i1 %266, %264
  %268 = icmp eq i32 %261, 12
  %269 = select i1 %267, i1 true, i1 %268
  %270 = icmp eq i32 %265, 9
  %271 = icmp eq i32 %265, 4
  %272 = or i1 %270, %271
  %273 = select i1 %272, i32 30, i32 28
  %274 = select i1 %269, i32 31, i32 %273
  %275 = add nsw i32 %262, %274
  %276 = add nuw nsw i32 %261, 1
  %277 = icmp eq i32 %276, %1
  br i1 %277, label %278, label %260, !llvm.loop !15

278:                                              ; preds = %260, %222, %204, %102, %150, %197, %49
  %279 = phi i32 [ %50, %49 ], [ %199, %197 ], [ %152, %150 ], [ %104, %102 ], [ %219, %204 ], [ %237, %222 ], [ %275, %260 ]
  %280 = add nsw i32 %279, %2
  ret i32 %280
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !16
  %16 = load i32, i32* %2, align 4, !tbaa !16
  %17 = load i32, i32* %3, align 4, !tbaa !16
  %18 = call i32 @NO(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %4, align 4, !tbaa !16
  %20 = load i32, i32* %5, align 4, !tbaa !16
  %21 = load i32, i32* %6, align 4, !tbaa !16
  %22 = call i32 @NO(i32 %19, i32 %20, i32 %21)
  %23 = sub nsw i32 %22, %18
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !12, !7}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !6, !12, !7}
!14 = distinct !{!14, !6, !12, !7}
!15 = distinct !{!15, !6, !12, !7}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C/C++ TBAA"}
