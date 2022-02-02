; ModuleID = 'source-C-CXX/65/1265.c'
source_filename = "source-C-CXX/65/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 5, i32 %9
  store i32 %11, i32* %1, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %85

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %62, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %53, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %51, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %52, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %45, %19 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %46, %19 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %54, %19 ]
  %26 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %27 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = and <4 x i1> %29, %33
  %36 = and <4 x i1> %30, %34
  %37 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %38 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %23, %43
  %46 = add <4 x i32> %24, %44
  %47 = xor <4 x i1> %41, <i1 true, i1 true, i1 true, i1 true>
  %48 = xor <4 x i1> %42, <i1 true, i1 true, i1 true, i1 true>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %21, %49
  %52 = add <4 x i32> %22, %50
  %53 = add nuw i32 %20, 8
  %54 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %17
  br i1 %55, label %56, label %19, !llvm.loop !9

56:                                               ; preds = %19
  %57 = add <4 x i32> %46, %45
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = add <4 x i32> %52, %51
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %14, %17
  br i1 %61, label %85, label %62

62:                                               ; preds = %13, %56
  %63 = phi i32 [ 0, %13 ], [ %60, %56 ]
  %64 = phi i32 [ 0, %13 ], [ %58, %56 ]
  %65 = phi i32 [ 1, %13 ], [ %18, %56 ]
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi i32 [ %82, %66 ], [ %63, %62 ]
  %68 = phi i32 [ %79, %66 ], [ %64, %62 ]
  %69 = phi i32 [ %83, %66 ], [ %65, %62 ]
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = urem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = urem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %68, %78
  %80 = xor i1 %77, true
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %67, %81
  %83 = add nuw nsw i32 %69, 1
  %84 = icmp eq i32 %83, %11
  br i1 %84, label %85, label %66, !llvm.loop !12

85:                                               ; preds = %66, %56, %0
  %86 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %79, %66 ]
  %87 = phi i32 [ 0, %0 ], [ %60, %56 ], [ %82, %66 ]
  %88 = shl nuw nsw i32 %86, 1
  %89 = add nuw nsw i32 %87, %88
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %218

92:                                               ; preds = %85
  %93 = and i32 %11, 3
  %94 = icmp ne i32 %93, 0
  %95 = srem i32 %11, 100
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  %98 = add nsw i32 %89, 31
  %99 = icmp eq i32 %90, 2
  br i1 %97, label %145, label %100

100:                                              ; preds = %92
  br i1 %99, label %218, label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %89, 60
  %103 = icmp eq i32 %90, 3
  br i1 %103, label %218, label %104

104:                                              ; preds = %101
  %105 = add i32 %90, -3
  %106 = icmp ult i32 %105, 8
  br i1 %106, label %142, label %107

107:                                              ; preds = %104
  %108 = and i32 %105, -8
  %109 = or i32 %108, 3
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %102, i32 0
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i32 [ 0, %107 ], [ %135, %111 ]
  %113 = phi <4 x i32> [ %110, %107 ], [ %133, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %107 ], [ %134, %111 ]
  %115 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %107 ], [ %136, %111 ]
  %116 = add <4 x i32> %115, <i32 4, i32 4, i32 4, i32 4>
  %117 = and <4 x i32> %115, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %118 = and <4 x i32> %116, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %119 = icmp eq <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = icmp eq <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %121 = and <4 x i32> %115, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %122 = and <4 x i32> %116, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %123 = icmp eq <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %124 = icmp eq <4 x i32> %122, <i32 8, i32 8, i32 8, i32 8>
  %125 = or <4 x i1> %123, %119
  %126 = or <4 x i1> %124, %120
  %127 = icmp eq <4 x i32> %115, <i32 12, i32 12, i32 12, i32 12>
  %128 = icmp eq <4 x i32> %116, <i32 12, i32 12, i32 12, i32 12>
  %129 = select <4 x i1> %125, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %127
  %130 = select <4 x i1> %126, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %128
  %131 = select <4 x i1> %129, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %132 = select <4 x i1> %130, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %133 = add <4 x i32> %113, %131
  %134 = add <4 x i32> %114, %132
  %135 = add nuw i32 %112, 8
  %136 = add <4 x i32> %115, <i32 8, i32 8, i32 8, i32 8>
  %137 = icmp eq i32 %135, %108
  br i1 %137, label %138, label %111, !llvm.loop !14

138:                                              ; preds = %111
  %139 = add <4 x i32> %134, %133
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i32 %105, %108
  br i1 %141, label %218, label %142

142:                                              ; preds = %104, %138
  %143 = phi i32 [ %102, %104 ], [ %140, %138 ]
  %144 = phi i32 [ 3, %104 ], [ %109, %138 ]
  br label %204

145:                                              ; preds = %92
  br i1 %99, label %218, label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %89, 59
  %148 = icmp eq i32 %90, 3
  br i1 %148, label %218, label %149

149:                                              ; preds = %146
  %150 = add i32 %90, -3
  %151 = icmp ult i32 %150, 8
  br i1 %151, label %187, label %152

152:                                              ; preds = %149
  %153 = and i32 %150, -8
  %154 = or i32 %153, 3
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i32 [ 0, %152 ], [ %180, %156 ]
  %158 = phi <4 x i32> [ %155, %152 ], [ %178, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %152 ], [ %179, %156 ]
  %160 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %152 ], [ %181, %156 ]
  %161 = add <4 x i32> %160, <i32 4, i32 4, i32 4, i32 4>
  %162 = and <4 x i32> %160, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %163 = and <4 x i32> %161, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %164 = icmp eq <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %165 = icmp eq <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %166 = and <4 x i32> %160, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %167 = and <4 x i32> %161, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %168 = icmp eq <4 x i32> %166, <i32 8, i32 8, i32 8, i32 8>
  %169 = icmp eq <4 x i32> %167, <i32 8, i32 8, i32 8, i32 8>
  %170 = or <4 x i1> %168, %164
  %171 = or <4 x i1> %169, %165
  %172 = icmp eq <4 x i32> %160, <i32 12, i32 12, i32 12, i32 12>
  %173 = icmp eq <4 x i32> %161, <i32 12, i32 12, i32 12, i32 12>
  %174 = select <4 x i1> %170, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %172
  %175 = select <4 x i1> %171, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %173
  %176 = select <4 x i1> %174, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %177 = select <4 x i1> %175, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %178 = add <4 x i32> %158, %176
  %179 = add <4 x i32> %159, %177
  %180 = add nuw i32 %157, 8
  %181 = add <4 x i32> %160, <i32 8, i32 8, i32 8, i32 8>
  %182 = icmp eq i32 %180, %153
  br i1 %182, label %183, label %156, !llvm.loop !16

183:                                              ; preds = %156
  %184 = add <4 x i32> %179, %178
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  %186 = icmp eq i32 %150, %153
  br i1 %186, label %218, label %187

187:                                              ; preds = %149, %183
  %188 = phi i32 [ %147, %149 ], [ %185, %183 ]
  %189 = phi i32 [ 3, %149 ], [ %154, %183 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32 [ %201, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %202, %190 ], [ %189, %187 ]
  %193 = and i32 %192, 2147483641
  %194 = icmp eq i32 %193, 1
  %195 = and i32 %192, 2147483645
  %196 = icmp eq i32 %195, 8
  %197 = or i1 %196, %194
  %198 = icmp eq i32 %192, 12
  %199 = select i1 %197, i1 true, i1 %198
  %200 = select i1 %199, i32 31, i32 30
  %201 = add nsw i32 %191, %200
  %202 = add nuw nsw i32 %192, 1
  %203 = icmp eq i32 %202, %90
  br i1 %203, label %218, label %190, !llvm.loop !17

204:                                              ; preds = %142, %204
  %205 = phi i32 [ %215, %204 ], [ %143, %142 ]
  %206 = phi i32 [ %216, %204 ], [ %144, %142 ]
  %207 = and i32 %206, 2147483641
  %208 = icmp eq i32 %207, 1
  %209 = and i32 %206, 2147483645
  %210 = icmp eq i32 %209, 8
  %211 = or i1 %210, %208
  %212 = icmp eq i32 %206, 12
  %213 = select i1 %211, i1 true, i1 %212
  %214 = select i1 %213, i32 31, i32 30
  %215 = add nsw i32 %205, %214
  %216 = add nuw nsw i32 %206, 1
  %217 = icmp eq i32 %216, %90
  br i1 %217, label %218, label %204, !llvm.loop !18

218:                                              ; preds = %204, %190, %138, %183, %100, %101, %145, %146, %85
  %219 = phi i32 [ %89, %85 ], [ %98, %145 ], [ %147, %146 ], [ %98, %100 ], [ %102, %101 ], [ %185, %183 ], [ %140, %138 ], [ %201, %190 ], [ %215, %204 ]
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = add nsw i32 %220, %219
  %222 = srem i32 %221, 7
  %223 = icmp ult i32 %222, 7
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = sext i32 %222 to i64
  %226 = shl i64 %225, 2
  %227 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %226)
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %227)
  br label %229

229:                                              ; preds = %218, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !13, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
