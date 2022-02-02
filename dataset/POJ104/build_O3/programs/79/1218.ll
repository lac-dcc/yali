; ModuleID = 'source-C-CXX/79/1218.c'
source_filename = "source-C-CXX/79/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %0
  %20 = icmp ult i32 %15, 8
  br i1 %20, label %58, label %21

21:                                               ; preds = %19
  %22 = and i32 %15, -8
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %51, %23 ]
  %25 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %52, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %49, %23 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %50, %23 ]
  %28 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %29 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %30 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %34 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = and <4 x i1> %31, %35
  %38 = and <4 x i1> %32, %36
  %39 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %40 = urem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = select <4 x i1> %43, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %46 = select <4 x i1> %44, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %47 = add <4 x i32> %26, <i32 337, i32 337, i32 337, i32 337>
  %48 = add <4 x i32> %27, <i32 337, i32 337, i32 337, i32 337>
  %49 = add <4 x i32> %47, %45
  %50 = add <4 x i32> %48, %46
  %51 = add nuw i32 %24, 8
  %52 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %22
  br i1 %53, label %54, label %23, !llvm.loop !9

54:                                               ; preds = %23
  %55 = add <4 x i32> %50, %49
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %15, %22
  br i1 %57, label %79, label %58

58:                                               ; preds = %19, %54
  %59 = phi i32 [ 0, %19 ], [ %22, %54 ]
  %60 = phi i32 [ 0, %19 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %75, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %74, %61 ], [ %60, %58 ]
  %64 = and i32 %62, 3
  %65 = icmp eq i32 %64, 0
  %66 = urem i32 %62, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = urem i32 %62, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = select i1 %71, i32 29, i32 28
  %73 = add i32 %63, 337
  %74 = add i32 %73, %72
  %75 = add nuw nsw i32 %62, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %79, label %61, !llvm.loop !12

77:                                               ; preds = %0
  %78 = icmp eq i32 %15, 0
  br i1 %78, label %79, label %121

79:                                               ; preds = %61, %54, %77
  %80 = phi i32 [ 0, %77 ], [ %56, %54 ], [ %74, %61 ]
  %81 = and i32 %15, 3
  %82 = icmp ne i32 %81, 0
  %83 = urem i32 %15, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = urem i32 %15, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 29, i32 28
  br label %90

90:                                               ; preds = %86, %79
  %91 = phi i32 [ %89, %86 ], [ 29, %79 ]
  %92 = icmp sgt i32 %16, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %90, %93
  %94 = phi i32 [ %113, %93 ], [ 0, %90 ]
  %95 = phi i32 [ %112, %93 ], [ %80, %90 ]
  %96 = and i32 %94, 2147483645
  %97 = and i32 %94, 2147483641
  %98 = icmp eq i32 %97, 1
  %99 = icmp eq i32 %96, 8
  %100 = or i1 %99, %98
  %101 = icmp eq i32 %94, 12
  %102 = select i1 %100, i1 true, i1 %101
  %103 = add nsw i32 %95, 31
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = icmp eq i32 %94, 2
  %106 = select i1 %105, i32 %91, i32 0
  %107 = add nsw i32 %104, %106
  %108 = icmp eq i32 %96, 4
  %109 = icmp eq i32 %96, 9
  %110 = or i1 %109, %108
  %111 = add nsw i32 %107, 30
  %112 = select i1 %110, i32 %111, i32 %107
  %113 = add nuw nsw i32 %94, 1
  %114 = icmp eq i32 %113, %16
  br i1 %114, label %115, label %93, !llvm.loop !14

115:                                              ; preds = %93, %90
  %116 = phi i32 [ %80, %90 ], [ %112, %93 ]
  %117 = phi i32 [ 0, %90 ], [ %16, %93 ]
  %118 = icmp eq i32 %117, %16
  %119 = select i1 %118, i32 %17, i32 0
  %120 = add nsw i32 %119, %116
  br label %121

121:                                              ; preds = %77, %115
  %122 = phi i32 [ 0, %77 ], [ %120, %115 ]
  %123 = load i32, i32* %4, align 4, !tbaa !5
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %127, label %185

127:                                              ; preds = %121
  %128 = icmp ult i32 %123, 8
  br i1 %128, label %166, label %129

129:                                              ; preds = %127
  %130 = and i32 %123, -8
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i32 [ 0, %129 ], [ %159, %131 ]
  %133 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %129 ], [ %160, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %157, %131 ]
  %135 = phi <4 x i32> [ zeroinitializer, %129 ], [ %158, %131 ]
  %136 = add <4 x i32> %133, <i32 4, i32 4, i32 4, i32 4>
  %137 = and <4 x i32> %133, <i32 3, i32 3, i32 3, i32 3>
  %138 = and <4 x i32> %133, <i32 3, i32 3, i32 3, i32 3>
  %139 = icmp eq <4 x i32> %137, zeroinitializer
  %140 = icmp eq <4 x i32> %138, zeroinitializer
  %141 = urem <4 x i32> %133, <i32 100, i32 100, i32 100, i32 100>
  %142 = urem <4 x i32> %136, <i32 100, i32 100, i32 100, i32 100>
  %143 = icmp ne <4 x i32> %141, zeroinitializer
  %144 = icmp ne <4 x i32> %142, zeroinitializer
  %145 = and <4 x i1> %139, %143
  %146 = and <4 x i1> %140, %144
  %147 = urem <4 x i32> %133, <i32 400, i32 400, i32 400, i32 400>
  %148 = urem <4 x i32> %136, <i32 400, i32 400, i32 400, i32 400>
  %149 = icmp eq <4 x i32> %147, zeroinitializer
  %150 = icmp eq <4 x i32> %148, zeroinitializer
  %151 = select <4 x i1> %145, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %149
  %152 = select <4 x i1> %146, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %150
  %153 = select <4 x i1> %151, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %154 = select <4 x i1> %152, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %155 = add <4 x i32> %134, <i32 337, i32 337, i32 337, i32 337>
  %156 = add <4 x i32> %135, <i32 337, i32 337, i32 337, i32 337>
  %157 = add <4 x i32> %155, %153
  %158 = add <4 x i32> %156, %154
  %159 = add nuw i32 %132, 8
  %160 = add <4 x i32> %133, <i32 8, i32 8, i32 8, i32 8>
  %161 = icmp eq i32 %159, %130
  br i1 %161, label %162, label %131, !llvm.loop !15

162:                                              ; preds = %131
  %163 = add <4 x i32> %158, %157
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i32 %123, %130
  br i1 %165, label %187, label %166

166:                                              ; preds = %127, %162
  %167 = phi i32 [ 0, %127 ], [ %130, %162 ]
  %168 = phi i32 [ 0, %127 ], [ %164, %162 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %183, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %182, %169 ], [ %168, %166 ]
  %172 = and i32 %170, 3
  %173 = icmp eq i32 %172, 0
  %174 = urem i32 %170, 100
  %175 = icmp ne i32 %174, 0
  %176 = and i1 %173, %175
  %177 = urem i32 %170, 400
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %176, i1 true, i1 %178
  %180 = select i1 %179, i32 29, i32 28
  %181 = add i32 %171, 337
  %182 = add i32 %181, %180
  %183 = add nuw nsw i32 %170, 1
  %184 = icmp eq i32 %183, %123
  br i1 %184, label %187, label %169, !llvm.loop !16

185:                                              ; preds = %121
  %186 = icmp eq i32 %123, 0
  br i1 %186, label %187, label %229

187:                                              ; preds = %169, %162, %185
  %188 = phi i32 [ 0, %185 ], [ %164, %162 ], [ %182, %169 ]
  %189 = and i32 %123, 3
  %190 = icmp ne i32 %189, 0
  %191 = urem i32 %123, 100
  %192 = icmp eq i32 %191, 0
  %193 = or i1 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = urem i32 %123, 400
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 29, i32 28
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i32 [ %197, %194 ], [ 29, %187 ]
  %200 = icmp sgt i32 %124, 0
  br i1 %200, label %201, label %223

201:                                              ; preds = %198, %201
  %202 = phi i32 [ %221, %201 ], [ 0, %198 ]
  %203 = phi i32 [ %220, %201 ], [ %188, %198 ]
  %204 = and i32 %202, 2147483645
  %205 = and i32 %202, 2147483641
  %206 = icmp eq i32 %205, 1
  %207 = icmp eq i32 %204, 8
  %208 = or i1 %207, %206
  %209 = icmp eq i32 %202, 12
  %210 = select i1 %208, i1 true, i1 %209
  %211 = add nsw i32 %203, 31
  %212 = select i1 %210, i32 %211, i32 %203
  %213 = icmp eq i32 %202, 2
  %214 = select i1 %213, i32 %199, i32 0
  %215 = add nsw i32 %212, %214
  %216 = icmp eq i32 %204, 4
  %217 = icmp eq i32 %204, 9
  %218 = or i1 %217, %216
  %219 = add nsw i32 %215, 30
  %220 = select i1 %218, i32 %219, i32 %215
  %221 = add nuw nsw i32 %202, 1
  %222 = icmp eq i32 %221, %124
  br i1 %222, label %223, label %201, !llvm.loop !14

223:                                              ; preds = %201, %198
  %224 = phi i32 [ %188, %198 ], [ %220, %201 ]
  %225 = phi i32 [ 0, %198 ], [ %124, %201 ]
  %226 = icmp eq i32 %225, %124
  %227 = select i1 %226, i32 %125, i32 0
  %228 = add nsw i32 %227, %224
  br label %229

229:                                              ; preds = %185, %223
  %230 = phi i32 [ 0, %185 ], [ %228, %223 ]
  %231 = sub nsw i32 %230, %122
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @calday(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %66

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %39, %9 ]
  %11 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %40, %9 ]
  %12 = phi <4 x i32> [ zeroinitializer, %7 ], [ %37, %9 ]
  %13 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %9 ]
  %14 = add <4 x i32> %11, <i32 4, i32 4, i32 4, i32 4>
  %15 = and <4 x i32> %11, <i32 3, i32 3, i32 3, i32 3>
  %16 = and <4 x i32> %11, <i32 3, i32 3, i32 3, i32 3>
  %17 = icmp eq <4 x i32> %15, zeroinitializer
  %18 = icmp eq <4 x i32> %16, zeroinitializer
  %19 = urem <4 x i32> %11, <i32 100, i32 100, i32 100, i32 100>
  %20 = urem <4 x i32> %14, <i32 100, i32 100, i32 100, i32 100>
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = and <4 x i1> %17, %21
  %24 = and <4 x i1> %18, %22
  %25 = urem <4 x i32> %11, <i32 400, i32 400, i32 400, i32 400>
  %26 = urem <4 x i32> %14, <i32 400, i32 400, i32 400, i32 400>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %31 = select <4 x i1> %29, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %32 = select <4 x i1> %30, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %33 = add <4 x i32> %12, <i32 31, i32 31, i32 31, i32 31>
  %34 = add <4 x i32> %13, <i32 31, i32 31, i32 31, i32 31>
  %35 = add <4 x i32> %33, %31
  %36 = add <4 x i32> %34, %32
  %37 = add <4 x i32> %35, <i32 306, i32 306, i32 306, i32 306>
  %38 = add <4 x i32> %36, <i32 306, i32 306, i32 306, i32 306>
  %39 = add nuw i32 %10, 8
  %40 = add <4 x i32> %11, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %8
  br i1 %41, label %42, label %9, !llvm.loop !17

42:                                               ; preds = %9
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %8, %0
  br i1 %45, label %68, label %46

46:                                               ; preds = %5, %42
  %47 = phi i32 [ 0, %5 ], [ %8, %42 ]
  %48 = phi i32 [ 0, %5 ], [ %44, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %64, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %63, %49 ], [ %48, %46 ]
  %52 = and i32 %50, 3
  %53 = icmp eq i32 %52, 0
  %54 = urem i32 %50, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = urem i32 %50, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = select i1 %59, i32 29, i32 28
  %61 = add nsw i32 %51, 31
  %62 = add nsw i32 %61, %60
  %63 = add nsw i32 %62, 306
  %64 = add nuw nsw i32 %50, 1
  %65 = icmp eq i32 %64, %0
  br i1 %65, label %68, label %49, !llvm.loop !18

66:                                               ; preds = %3
  %67 = icmp eq i32 %0, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %49, %42, %66
  %69 = phi i32 [ 0, %66 ], [ %44, %42 ], [ %63, %49 ]
  %70 = and i32 %0, 3
  %71 = icmp ne i32 %70, 0
  %72 = urem i32 %0, 100
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = urem i32 %0, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 29, i32 28
  br label %79

79:                                               ; preds = %68, %75
  %80 = phi i32 [ %78, %75 ], [ 29, %68 ]
  %81 = icmp sgt i32 %1, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %102, %82 ], [ 0, %79 ]
  %84 = phi i32 [ %101, %82 ], [ %69, %79 ]
  %85 = and i32 %83, 2147483645
  %86 = and i32 %83, 2147483641
  %87 = icmp eq i32 %86, 1
  %88 = icmp eq i32 %85, 8
  %89 = or i1 %88, %87
  %90 = icmp eq i32 %83, 12
  %91 = select i1 %89, i1 true, i1 %90
  %92 = add nsw i32 %84, 31
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = icmp eq i32 %83, 2
  %95 = select i1 %94, i32 %80, i32 0
  %96 = add nsw i32 %93, %95
  %97 = icmp eq i32 %85, 4
  %98 = icmp eq i32 %85, 9
  %99 = or i1 %98, %97
  %100 = add nsw i32 %96, 30
  %101 = select i1 %99, i32 %100, i32 %96
  %102 = add nuw nsw i32 %83, 1
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %104, label %82, !llvm.loop !14

104:                                              ; preds = %82, %79
  %105 = phi i32 [ %69, %79 ], [ %101, %82 ]
  %106 = phi i32 [ 0, %79 ], [ %1, %82 ]
  %107 = icmp eq i32 %106, %1
  %108 = select i1 %107, i32 %2, i32 0
  %109 = add nsw i32 %108, %105
  br label %110

110:                                              ; preds = %104, %66
  %111 = phi i32 [ 0, %66 ], [ %109, %104 ]
  ret i32 %111
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
