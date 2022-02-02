; ModuleID = 'source-C-CXX/65/333.c'
source_filename = "source-C-CXX/65/333.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  store i32 %14, i32* %1, align 4, !tbaa !5
  br i1 %15, label %70, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 1
  br i1 %18, label %19, label %70

19:                                               ; preds = %17
  %20 = add nsw i32 %14, -1
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, -8
  %24 = or i32 %23, 1
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ 0, %22 ], [ %45, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %43, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %44, %25 ]
  %29 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %46, %25 ]
  %30 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %31 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %42 = select <4 x i1> %40, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %43 = add <4 x i32> %41, %27
  %44 = add <4 x i32> %42, %28
  %45 = add nuw i32 %26, 8
  %46 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %23
  br i1 %47, label %48, label %25, !llvm.loop !9

48:                                               ; preds = %25
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %20, %23
  br i1 %51, label %67, label %52

52:                                               ; preds = %19, %48
  %53 = phi i32 [ 0, %19 ], [ %50, %48 ]
  %54 = phi i32 [ 1, %19 ], [ %24, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %64, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %65, %55 ], [ %54, %52 ]
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  %60 = urem i32 %57, 100
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  %63 = select i1 %62, i32 1, i32 2
  %64 = add nuw nsw i32 %63, %56
  %65 = add nuw nsw i32 %57, 1
  %66 = icmp eq i32 %65, %14
  br i1 %66, label %67, label %55, !llvm.loop !12

67:                                               ; preds = %55, %48
  %68 = phi i32 [ %50, %48 ], [ %64, %55 ]
  %69 = urem i32 %68, 7
  br label %70

70:                                               ; preds = %17, %67, %0
  %71 = phi i32 [ 5, %0 ], [ 0, %17 ], [ %69, %67 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %207

74:                                               ; preds = %70
  %75 = add i32 %72, -1
  %76 = icmp ult i32 %75, 8
  br i1 %16, label %124, label %77

77:                                               ; preds = %74
  br i1 %76, label %121, label %78

78:                                               ; preds = %77
  %79 = and i32 %75, -8
  %80 = or i32 %79, 1
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i32 0
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i32 [ 0, %78 ], [ %114, %82 ]
  %84 = phi <4 x i32> [ %81, %78 ], [ %112, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %78 ], [ %113, %82 ]
  %86 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %78 ], [ %115, %82 ]
  %87 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %88 = and <4 x i32> %86, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %89 = and <4 x i32> %87, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %90 = icmp eq <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = icmp eq <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = and <4 x i32> %86, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %93 = and <4 x i32> %87, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %94 = icmp eq <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %95 = icmp eq <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %96 = or <4 x i1> %94, %90
  %97 = or <4 x i1> %95, %91
  %98 = icmp eq <4 x i32> %86, <i32 12, i32 12, i32 12, i32 12>
  %99 = icmp eq <4 x i32> %87, <i32 12, i32 12, i32 12, i32 12>
  %100 = select <4 x i1> %96, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %98
  %101 = select <4 x i1> %97, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %99
  %102 = icmp eq <4 x i32> %92, <i32 9, i32 9, i32 9, i32 9>
  %103 = icmp eq <4 x i32> %93, <i32 9, i32 9, i32 9, i32 9>
  %104 = icmp eq <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %105 = icmp eq <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %106 = or <4 x i1> %102, %104
  %107 = or <4 x i1> %103, %105
  %108 = select <4 x i1> %106, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %109 = select <4 x i1> %107, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %110 = select <4 x i1> %100, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %108
  %111 = select <4 x i1> %101, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %109
  %112 = add <4 x i32> %84, %110
  %113 = add <4 x i32> %85, %111
  %114 = add nuw i32 %83, 8
  %115 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %116 = icmp eq i32 %114, %79
  br i1 %116, label %117, label %82, !llvm.loop !14

117:                                              ; preds = %82
  %118 = add <4 x i32> %113, %112
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i32 %75, %79
  br i1 %120, label %207, label %121

121:                                              ; preds = %77, %117
  %122 = phi i32 [ %71, %77 ], [ %119, %117 ]
  %123 = phi i32 [ 1, %77 ], [ %80, %117 ]
  br label %189

124:                                              ; preds = %74
  br i1 %76, label %168, label %125

125:                                              ; preds = %124
  %126 = and i32 %75, -8
  %127 = or i32 %126, 1
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i32 0
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i32 [ 0, %125 ], [ %161, %129 ]
  %131 = phi <4 x i32> [ %128, %125 ], [ %159, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %125 ], [ %160, %129 ]
  %133 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %125 ], [ %162, %129 ]
  %134 = add <4 x i32> %133, <i32 4, i32 4, i32 4, i32 4>
  %135 = and <4 x i32> %133, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %136 = and <4 x i32> %134, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %137 = icmp eq <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %138 = icmp eq <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = and <4 x i32> %133, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %140 = and <4 x i32> %134, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %141 = icmp eq <4 x i32> %139, <i32 8, i32 8, i32 8, i32 8>
  %142 = icmp eq <4 x i32> %140, <i32 8, i32 8, i32 8, i32 8>
  %143 = or <4 x i1> %141, %137
  %144 = or <4 x i1> %142, %138
  %145 = icmp eq <4 x i32> %133, <i32 12, i32 12, i32 12, i32 12>
  %146 = icmp eq <4 x i32> %134, <i32 12, i32 12, i32 12, i32 12>
  %147 = select <4 x i1> %143, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %145
  %148 = select <4 x i1> %144, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %146
  %149 = icmp eq <4 x i32> %139, <i32 9, i32 9, i32 9, i32 9>
  %150 = icmp eq <4 x i32> %140, <i32 9, i32 9, i32 9, i32 9>
  %151 = icmp eq <4 x i32> %139, <i32 4, i32 4, i32 4, i32 4>
  %152 = icmp eq <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %153 = or <4 x i1> %149, %151
  %154 = or <4 x i1> %150, %152
  %155 = select <4 x i1> %153, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %156 = select <4 x i1> %154, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %157 = select <4 x i1> %147, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %155
  %158 = select <4 x i1> %148, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %156
  %159 = add <4 x i32> %131, %157
  %160 = add <4 x i32> %132, %158
  %161 = add nuw i32 %130, 8
  %162 = add <4 x i32> %133, <i32 8, i32 8, i32 8, i32 8>
  %163 = icmp eq i32 %161, %126
  br i1 %163, label %164, label %129, !llvm.loop !15

164:                                              ; preds = %129
  %165 = add <4 x i32> %160, %159
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i32 %75, %126
  br i1 %167, label %207, label %168

168:                                              ; preds = %124, %164
  %169 = phi i32 [ %71, %124 ], [ %166, %164 ]
  %170 = phi i32 [ 1, %124 ], [ %127, %164 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i32 [ %186, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %187, %171 ], [ %170, %168 ]
  %174 = and i32 %173, 2147483641
  %175 = icmp eq i32 %174, 1
  %176 = and i32 %173, 2147483645
  %177 = icmp eq i32 %176, 8
  %178 = or i1 %177, %175
  %179 = icmp eq i32 %173, 12
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp eq i32 %176, 9
  %182 = icmp eq i32 %176, 4
  %183 = or i1 %181, %182
  %184 = select i1 %183, i32 30, i32 29
  %185 = select i1 %180, i32 31, i32 %184
  %186 = add nuw nsw i32 %172, %185
  %187 = add nuw nsw i32 %173, 1
  %188 = icmp eq i32 %187, %72
  br i1 %188, label %207, label %171, !llvm.loop !16

189:                                              ; preds = %121, %189
  %190 = phi i32 [ %204, %189 ], [ %122, %121 ]
  %191 = phi i32 [ %205, %189 ], [ %123, %121 ]
  %192 = and i32 %191, 2147483641
  %193 = icmp eq i32 %192, 1
  %194 = and i32 %191, 2147483645
  %195 = icmp eq i32 %194, 8
  %196 = or i1 %195, %193
  %197 = icmp eq i32 %191, 12
  %198 = select i1 %196, i1 true, i1 %197
  %199 = icmp eq i32 %194, 9
  %200 = icmp eq i32 %194, 4
  %201 = or i1 %199, %200
  %202 = select i1 %201, i32 30, i32 28
  %203 = select i1 %198, i32 31, i32 %202
  %204 = add nuw nsw i32 %190, %203
  %205 = add nuw nsw i32 %191, 1
  %206 = icmp eq i32 %205, %72
  br i1 %206, label %207, label %189, !llvm.loop !17

207:                                              ; preds = %189, %171, %117, %164, %70
  %208 = phi i32 [ %71, %70 ], [ %166, %164 ], [ %119, %117 ], [ %186, %171 ], [ %204, %189 ]
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = add nsw i32 %209, %208
  %211 = srem i32 %210, 7
  %212 = icmp ult i32 %211, 7
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = sext i32 %211 to i64
  %215 = shl i64 %214, 2
  %216 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %215)
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %216)
  br label %218

218:                                              ; preds = %207, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
