; ModuleID = 'source-C-CXX/65/470.c'
source_filename = "source-C-CXX/65/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 400
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = srem i32 %8, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %8, 3
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %15, %17
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %201

20:                                               ; preds = %0
  %21 = srem i32 %8, 400
  %22 = or i32 %14, %21
  %23 = icmp eq i32 %22, 0
  %24 = add i32 %13, -1
  %25 = icmp ult i32 %24, 8
  br i1 %23, label %26, label %84

26:                                               ; preds = %20
  br i1 %25, label %65, label %27

27:                                               ; preds = %26
  %28 = and i32 %24, -8
  %29 = or i32 %28, 1
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i32 [ 0, %27 ], [ %58, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %56, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %30 ]
  %34 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %27 ], [ %59, %30 ]
  %35 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %34, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %37 = and <4 x i32> %35, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %38 = icmp eq <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = icmp eq <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = and <4 x i32> %34, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %41 = and <4 x i32> %35, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %42 = icmp eq <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %44 = or <4 x i1> %42, %38
  %45 = or <4 x i1> %43, %39
  %46 = icmp eq <4 x i32> %40, <i32 9, i32 9, i32 9, i32 9>
  %47 = icmp eq <4 x i32> %41, <i32 9, i32 9, i32 9, i32 9>
  %48 = icmp eq <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %49 = icmp eq <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %50 = or <4 x i1> %46, %48
  %51 = or <4 x i1> %47, %49
  %52 = select <4 x i1> %50, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %53 = select <4 x i1> %51, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %54 = select <4 x i1> %44, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %52
  %55 = select <4 x i1> %45, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %53
  %56 = add <4 x i32> %32, %54
  %57 = add <4 x i32> %33, %55
  %58 = add nuw i32 %31, 8
  %59 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %28
  br i1 %60, label %61, label %30, !llvm.loop !9

61:                                               ; preds = %30
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %24, %28
  br i1 %64, label %201, label %65

65:                                               ; preds = %26, %61
  %66 = phi i32 [ 0, %26 ], [ %63, %61 ]
  %67 = phi i32 [ 1, %26 ], [ %29, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %81, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %82, %68 ], [ %67, %65 ]
  %71 = and i32 %70, 2147483641
  %72 = icmp eq i32 %71, 1
  %73 = and i32 %70, 2147483645
  %74 = icmp eq i32 %73, 8
  %75 = or i1 %74, %72
  %76 = icmp eq i32 %73, 9
  %77 = icmp eq i32 %73, 4
  %78 = or i1 %76, %77
  %79 = select i1 %78, i32 30, i32 29
  %80 = select i1 %75, i32 31, i32 %79
  %81 = add nuw nsw i32 %69, %80
  %82 = add nuw nsw i32 %70, 1
  %83 = icmp eq i32 %82, %13
  br i1 %83, label %201, label %68, !llvm.loop !12

84:                                               ; preds = %20
  br i1 %18, label %127, label %85

85:                                               ; preds = %84
  br i1 %25, label %124, label %86

86:                                               ; preds = %85
  %87 = and i32 %24, -8
  %88 = or i32 %87, 1
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i32 [ 0, %86 ], [ %117, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %115, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %86 ], [ %116, %89 ]
  %93 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %86 ], [ %118, %89 ]
  %94 = add <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %95 = and <4 x i32> %93, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %96 = and <4 x i32> %94, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %97 = icmp eq <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = icmp eq <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %99 = and <4 x i32> %93, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %100 = and <4 x i32> %94, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %101 = icmp eq <4 x i32> %99, <i32 8, i32 8, i32 8, i32 8>
  %102 = icmp eq <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %103 = or <4 x i1> %101, %97
  %104 = or <4 x i1> %102, %98
  %105 = icmp eq <4 x i32> %99, <i32 9, i32 9, i32 9, i32 9>
  %106 = icmp eq <4 x i32> %100, <i32 9, i32 9, i32 9, i32 9>
  %107 = icmp eq <4 x i32> %99, <i32 4, i32 4, i32 4, i32 4>
  %108 = icmp eq <4 x i32> %100, <i32 4, i32 4, i32 4, i32 4>
  %109 = or <4 x i1> %105, %107
  %110 = or <4 x i1> %106, %108
  %111 = select <4 x i1> %109, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %112 = select <4 x i1> %110, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %113 = select <4 x i1> %103, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %111
  %114 = select <4 x i1> %104, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %112
  %115 = add <4 x i32> %91, %113
  %116 = add <4 x i32> %92, %114
  %117 = add nuw i32 %90, 8
  %118 = add <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %119 = icmp eq i32 %117, %87
  br i1 %119, label %120, label %89, !llvm.loop !14

120:                                              ; preds = %89
  %121 = add <4 x i32> %116, %115
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i32 %24, %87
  br i1 %123, label %201, label %124

124:                                              ; preds = %85, %120
  %125 = phi i32 [ 0, %85 ], [ %122, %120 ]
  %126 = phi i32 [ 1, %85 ], [ %88, %120 ]
  br label %185

127:                                              ; preds = %84
  br i1 %25, label %166, label %128

128:                                              ; preds = %127
  %129 = and i32 %24, -8
  %130 = or i32 %129, 1
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i32 [ 0, %128 ], [ %159, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %157, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %128 ], [ %158, %131 ]
  %135 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %128 ], [ %160, %131 ]
  %136 = add <4 x i32> %135, <i32 4, i32 4, i32 4, i32 4>
  %137 = and <4 x i32> %135, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %138 = and <4 x i32> %136, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %139 = icmp eq <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %140 = icmp eq <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %141 = and <4 x i32> %135, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %142 = and <4 x i32> %136, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %143 = icmp eq <4 x i32> %141, <i32 8, i32 8, i32 8, i32 8>
  %144 = icmp eq <4 x i32> %142, <i32 8, i32 8, i32 8, i32 8>
  %145 = or <4 x i1> %143, %139
  %146 = or <4 x i1> %144, %140
  %147 = icmp eq <4 x i32> %141, <i32 9, i32 9, i32 9, i32 9>
  %148 = icmp eq <4 x i32> %142, <i32 9, i32 9, i32 9, i32 9>
  %149 = icmp eq <4 x i32> %141, <i32 4, i32 4, i32 4, i32 4>
  %150 = icmp eq <4 x i32> %142, <i32 4, i32 4, i32 4, i32 4>
  %151 = or <4 x i1> %147, %149
  %152 = or <4 x i1> %148, %150
  %153 = select <4 x i1> %151, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %154 = select <4 x i1> %152, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %155 = select <4 x i1> %145, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %153
  %156 = select <4 x i1> %146, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %154
  %157 = add <4 x i32> %133, %155
  %158 = add <4 x i32> %134, %156
  %159 = add nuw i32 %132, 8
  %160 = add <4 x i32> %135, <i32 8, i32 8, i32 8, i32 8>
  %161 = icmp eq i32 %159, %129
  br i1 %161, label %162, label %131, !llvm.loop !15

162:                                              ; preds = %131
  %163 = add <4 x i32> %158, %157
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i32 %24, %129
  br i1 %165, label %201, label %166

166:                                              ; preds = %127, %162
  %167 = phi i32 [ 0, %127 ], [ %164, %162 ]
  %168 = phi i32 [ 1, %127 ], [ %130, %162 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %183, %169 ], [ %168, %166 ]
  %172 = and i32 %171, 2147483641
  %173 = icmp eq i32 %172, 1
  %174 = and i32 %171, 2147483645
  %175 = icmp eq i32 %174, 8
  %176 = or i1 %175, %173
  %177 = icmp eq i32 %174, 9
  %178 = icmp eq i32 %174, 4
  %179 = or i1 %177, %178
  %180 = select i1 %179, i32 30, i32 29
  %181 = select i1 %176, i32 31, i32 %180
  %182 = add nuw nsw i32 %170, %181
  %183 = add nuw nsw i32 %171, 1
  %184 = icmp eq i32 %183, %13
  br i1 %184, label %201, label %169, !llvm.loop !16

185:                                              ; preds = %124, %185
  %186 = phi i32 [ %198, %185 ], [ %125, %124 ]
  %187 = phi i32 [ %199, %185 ], [ %126, %124 ]
  %188 = and i32 %187, 2147483641
  %189 = icmp eq i32 %188, 1
  %190 = and i32 %187, 2147483645
  %191 = icmp eq i32 %190, 8
  %192 = or i1 %191, %189
  %193 = icmp eq i32 %190, 9
  %194 = icmp eq i32 %190, 4
  %195 = or i1 %193, %194
  %196 = select i1 %195, i32 30, i32 28
  %197 = select i1 %192, i32 31, i32 %196
  %198 = add nuw nsw i32 %186, %197
  %199 = add nuw nsw i32 %187, 1
  %200 = icmp eq i32 %199, %13
  br i1 %200, label %201, label %185, !llvm.loop !17

201:                                              ; preds = %185, %169, %68, %120, %162, %61, %0
  %202 = phi i32 [ 0, %0 ], [ %63, %61 ], [ %164, %162 ], [ %122, %120 ], [ %81, %68 ], [ %182, %169 ], [ %198, %185 ]
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = add i32 %10, %9
  %205 = add i32 %204, %11
  %206 = add i32 %205, %12
  %207 = add i32 %206, %202
  %208 = add i32 %207, %203
  %209 = srem i32 %208, 7
  %210 = icmp ult i32 %209, 6
  br i1 %210, label %211, label %215

211:                                              ; preds = %201
  %212 = sext i32 %209 to i64
  %213 = shl i64 %212, 2
  %214 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %213)
  br label %215

215:                                              ; preds = %201, %211
  %216 = phi i8* [ %214, %211 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %201 ]
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %216)
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
