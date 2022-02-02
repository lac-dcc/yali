; ModuleID = 'source-C-CXX/70/1353.c'
source_filename = "source-C-CXX/70/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leapyear(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @daycount(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %215

9:                                                ; preds = %2
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %9
  switch i32 %1, label %13 [
    i32 2, label %215
    i32 3, label %213
  ]

13:                                               ; preds = %12
  %14 = add i32 %1, -3
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 3
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %51, %19 ]
  %21 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %16 ], [ %49, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %19 ]
  %23 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %16 ], [ %52, %19 ]
  %24 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %23, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %26 = and <4 x i32> %24, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %27 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = and <4 x i32> %23, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %30 = and <4 x i32> %24, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = icmp eq <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %32 = icmp eq <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %33 = or <4 x i1> %31, %27
  %34 = or <4 x i1> %32, %28
  %35 = icmp eq <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %36 = icmp eq <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %37 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = icmp eq <4 x i32> %29, <i32 9, i32 9, i32 9, i32 9>
  %40 = icmp eq <4 x i32> %30, <i32 9, i32 9, i32 9, i32 9>
  %41 = icmp eq <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %42 = icmp eq <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %43 = or <4 x i1> %39, %41
  %44 = or <4 x i1> %40, %42
  %45 = select <4 x i1> %43, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %46 = select <4 x i1> %44, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %47 = select <4 x i1> %37, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %45
  %48 = select <4 x i1> %38, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %46
  %49 = add <4 x i32> %21, %47
  %50 = add <4 x i32> %22, %48
  %51 = add nuw i32 %20, 8
  %52 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %17
  br i1 %53, label %54, label %19, !llvm.loop !5

54:                                               ; preds = %19
  %55 = add <4 x i32> %50, %49
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %14, %17
  br i1 %57, label %215, label %58

58:                                               ; preds = %13, %54
  %59 = phi i32 [ 60, %13 ], [ %56, %54 ]
  %60 = phi i32 [ 3, %13 ], [ %18, %54 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %76, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %77, %61 ], [ %60, %58 ]
  %64 = and i32 %63, 2147483641
  %65 = icmp eq i32 %64, 1
  %66 = and i32 %63, 2147483645
  %67 = icmp eq i32 %66, 8
  %68 = or i1 %67, %65
  %69 = icmp eq i32 %63, 12
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i32 %66, 9
  %72 = icmp eq i32 %66, 4
  %73 = or i1 %71, %72
  %74 = select i1 %73, i32 30, i32 28
  %75 = select i1 %70, i32 31, i32 %74
  %76 = add nuw nsw i32 %62, %75
  %77 = add nuw nsw i32 %63, 1
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %215, label %61, !llvm.loop !9

79:                                               ; preds = %9
  br i1 %7, label %80, label %128

80:                                               ; preds = %79
  %81 = add i32 %1, -1
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %125, label %83

83:                                               ; preds = %80
  %84 = and i32 %81, -8
  %85 = or i32 %84, 1
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i32 [ 0, %83 ], [ %118, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %116, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %83 ], [ %117, %86 ]
  %90 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %83 ], [ %119, %86 ]
  %91 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %92 = and <4 x i32> %90, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %93 = and <4 x i32> %91, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %94 = icmp eq <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = icmp eq <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = and <4 x i32> %90, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %97 = and <4 x i32> %91, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %98 = icmp eq <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %100 = or <4 x i1> %98, %94
  %101 = or <4 x i1> %99, %95
  %102 = icmp eq <4 x i32> %90, <i32 12, i32 12, i32 12, i32 12>
  %103 = icmp eq <4 x i32> %91, <i32 12, i32 12, i32 12, i32 12>
  %104 = select <4 x i1> %100, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %102
  %105 = select <4 x i1> %101, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %103
  %106 = icmp eq <4 x i32> %96, <i32 9, i32 9, i32 9, i32 9>
  %107 = icmp eq <4 x i32> %97, <i32 9, i32 9, i32 9, i32 9>
  %108 = icmp eq <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %109 = icmp eq <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %110 = or <4 x i1> %106, %108
  %111 = or <4 x i1> %107, %109
  %112 = select <4 x i1> %110, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %113 = select <4 x i1> %111, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %114 = select <4 x i1> %104, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %112
  %115 = select <4 x i1> %105, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %113
  %116 = add <4 x i32> %88, %114
  %117 = add <4 x i32> %89, %115
  %118 = add nuw i32 %87, 8
  %119 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %120 = icmp eq i32 %118, %84
  br i1 %120, label %121, label %86, !llvm.loop !11

121:                                              ; preds = %86
  %122 = add <4 x i32> %117, %116
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i32 %81, %84
  br i1 %124, label %215, label %125

125:                                              ; preds = %80, %121
  %126 = phi i32 [ 0, %80 ], [ %123, %121 ]
  %127 = phi i32 [ 1, %80 ], [ %85, %121 ]
  br label %177

128:                                              ; preds = %79
  switch i32 %1, label %129 [
    i32 2, label %215
    i32 3, label %214
  ]

129:                                              ; preds = %128
  %130 = add i32 %1, -3
  %131 = icmp ult i32 %130, 8
  br i1 %131, label %174, label %132

132:                                              ; preds = %129
  %133 = and i32 %130, -8
  %134 = or i32 %133, 3
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi i32 [ 0, %132 ], [ %167, %135 ]
  %137 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %132 ], [ %165, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %132 ], [ %166, %135 ]
  %139 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %132 ], [ %168, %135 ]
  %140 = add <4 x i32> %139, <i32 4, i32 4, i32 4, i32 4>
  %141 = and <4 x i32> %139, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %142 = and <4 x i32> %140, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %143 = icmp eq <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %144 = icmp eq <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %145 = and <4 x i32> %139, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %146 = and <4 x i32> %140, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %147 = icmp eq <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %148 = icmp eq <4 x i32> %146, <i32 8, i32 8, i32 8, i32 8>
  %149 = or <4 x i1> %147, %143
  %150 = or <4 x i1> %148, %144
  %151 = icmp eq <4 x i32> %139, <i32 12, i32 12, i32 12, i32 12>
  %152 = icmp eq <4 x i32> %140, <i32 12, i32 12, i32 12, i32 12>
  %153 = select <4 x i1> %149, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %151
  %154 = select <4 x i1> %150, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %152
  %155 = icmp eq <4 x i32> %145, <i32 9, i32 9, i32 9, i32 9>
  %156 = icmp eq <4 x i32> %146, <i32 9, i32 9, i32 9, i32 9>
  %157 = icmp eq <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %158 = icmp eq <4 x i32> %146, <i32 4, i32 4, i32 4, i32 4>
  %159 = or <4 x i1> %155, %157
  %160 = or <4 x i1> %156, %158
  %161 = select <4 x i1> %159, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %162 = select <4 x i1> %160, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %163 = select <4 x i1> %153, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %161
  %164 = select <4 x i1> %154, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %162
  %165 = add <4 x i32> %137, %163
  %166 = add <4 x i32> %138, %164
  %167 = add nuw i32 %136, 8
  %168 = add <4 x i32> %139, <i32 8, i32 8, i32 8, i32 8>
  %169 = icmp eq i32 %167, %133
  br i1 %169, label %170, label %135, !llvm.loop !12

170:                                              ; preds = %135
  %171 = add <4 x i32> %166, %165
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i32 %130, %133
  br i1 %173, label %215, label %174

174:                                              ; preds = %129, %170
  %175 = phi i32 [ 60, %129 ], [ %172, %170 ]
  %176 = phi i32 [ 3, %129 ], [ %134, %170 ]
  br label %195

177:                                              ; preds = %125, %177
  %178 = phi i32 [ %192, %177 ], [ %126, %125 ]
  %179 = phi i32 [ %193, %177 ], [ %127, %125 ]
  %180 = and i32 %179, 2147483641
  %181 = icmp eq i32 %180, 1
  %182 = and i32 %179, 2147483645
  %183 = icmp eq i32 %182, 8
  %184 = or i1 %183, %181
  %185 = icmp eq i32 %179, 12
  %186 = select i1 %184, i1 true, i1 %185
  %187 = icmp eq i32 %182, 9
  %188 = icmp eq i32 %182, 4
  %189 = or i1 %187, %188
  %190 = select i1 %189, i32 30, i32 28
  %191 = select i1 %186, i32 31, i32 %190
  %192 = add nuw nsw i32 %178, %191
  %193 = add nuw nsw i32 %179, 1
  %194 = icmp eq i32 %193, %1
  br i1 %194, label %215, label %177, !llvm.loop !13

195:                                              ; preds = %174, %195
  %196 = phi i32 [ %210, %195 ], [ %175, %174 ]
  %197 = phi i32 [ %211, %195 ], [ %176, %174 ]
  %198 = and i32 %197, 2147483641
  %199 = icmp eq i32 %198, 1
  %200 = and i32 %197, 2147483645
  %201 = icmp eq i32 %200, 8
  %202 = or i1 %201, %199
  %203 = icmp eq i32 %197, 12
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp eq i32 %200, 9
  %206 = icmp eq i32 %200, 4
  %207 = or i1 %205, %206
  %208 = select i1 %207, i32 30, i32 28
  %209 = select i1 %204, i32 31, i32 %208
  %210 = add nuw nsw i32 %196, %209
  %211 = add nuw nsw i32 %197, 1
  %212 = icmp eq i32 %211, %1
  br i1 %212, label %215, label %195, !llvm.loop !14

213:                                              ; preds = %12
  br label %215

214:                                              ; preds = %128
  br label %215

215:                                              ; preds = %195, %177, %61, %170, %121, %54, %128, %214, %12, %213, %2
  %216 = phi i32 [ 0, %2 ], [ 31, %12 ], [ 31, %128 ], [ 60, %213 ], [ 60, %214 ], [ %56, %54 ], [ %123, %121 ], [ %172, %170 ], [ %76, %61 ], [ %192, %177 ], [ %210, %195 ]
  ret i32 %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %44

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %44

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !19

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %40, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = call i32 @daycount(i32 %27, i32 %29)
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = call i32 @daycount(i32 %27, i32 %32)
  %34 = sub nsw i32 %30, %33
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = urem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  %40 = add nuw nsw i64 %25, 1
  %41 = load i32, i32* %1, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %24, label %44, !llvm.loop !20

44:                                               ; preds = %24, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !10, !8}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !6, !8}
!12 = distinct !{!12, !6, !7, !8}
!13 = distinct !{!13, !6, !10, !8}
!14 = distinct !{!14, !6, !7, !10, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C/C++ TBAA"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
