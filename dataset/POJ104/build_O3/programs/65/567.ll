; ModuleID = 'source-C-CXX/65/567.c'
source_filename = "source-C-CXX/65/567.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %72

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %26 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = and <4 x i1> %31, %35
  %38 = and <4 x i1> %32, %36
  %39 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %42 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = add <4 x i32> %22, %40
  %44 = add <4 x i32> %23, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %14, %17
  br i1 %51, label %72, label %52

52:                                               ; preds = %13, %48
  %53 = phi i32 [ 1, %13 ], [ %18, %48 ]
  %54 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %55

55:                                               ; preds = %52, %67
  %56 = phi i32 [ %70, %67 ], [ %53, %52 ]
  %57 = phi i32 [ %69, %67 ], [ %54, %52 ]
  %58 = urem i32 %56, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = urem i32 %56, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %56, 3
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %62, %64
  %66 = select i1 %65, i32 366, i32 365
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi i32 [ 366, %55 ], [ %66, %60 ]
  %69 = add nuw nsw i32 %57, %68
  %70 = add nuw nsw i32 %56, 1
  %71 = icmp eq i32 %70, %11
  br i1 %71, label %72, label %55, !llvm.loop !12

72:                                               ; preds = %67, %48, %0
  %73 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %69, %67 ]
  %74 = srem i32 %11, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %128, label %76

76:                                               ; preds = %72
  %77 = srem i32 %11, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i32 %11, 3
  %80 = icmp eq i32 %79, 0
  %81 = and i1 %78, %80
  br i1 %81, label %128, label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %198

85:                                               ; preds = %82
  %86 = add nsw i32 %73, 31
  %87 = icmp eq i32 %83, 2
  br i1 %87, label %198, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %73, 59
  %90 = icmp eq i32 %83, 3
  br i1 %90, label %198, label %91

91:                                               ; preds = %88
  %92 = add i32 %83, -3
  %93 = icmp ult i32 %92, 8
  br i1 %93, label %125, label %94

94:                                               ; preds = %91
  %95 = and i32 %92, -8
  %96 = or i32 %95, 3
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %89, i32 0
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i32 [ 0, %94 ], [ %118, %98 ]
  %100 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %94 ], [ %119, %98 ]
  %101 = phi <4 x i32> [ %97, %94 ], [ %116, %98 ]
  %102 = phi <4 x i32> [ zeroinitializer, %94 ], [ %117, %98 ]
  %103 = add <4 x i32> %100, <i32 4, i32 4, i32 4, i32 4>
  %104 = and <4 x i32> %100, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %105 = and <4 x i32> %103, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %106 = icmp eq <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %107 = icmp eq <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %108 = and <4 x i32> %100, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %109 = and <4 x i32> %103, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %110 = icmp eq <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %111 = icmp eq <4 x i32> %109, <i32 8, i32 8, i32 8, i32 8>
  %112 = or <4 x i1> %110, %106
  %113 = or <4 x i1> %111, %107
  %114 = select <4 x i1> %112, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %115 = select <4 x i1> %113, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %116 = add <4 x i32> %101, %114
  %117 = add <4 x i32> %102, %115
  %118 = add nuw i32 %99, 8
  %119 = add <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %120 = icmp eq i32 %118, %95
  br i1 %120, label %121, label %98, !llvm.loop !14

121:                                              ; preds = %98
  %122 = add <4 x i32> %117, %116
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i32 %92, %95
  br i1 %124, label %198, label %125

125:                                              ; preds = %91, %121
  %126 = phi i32 [ 3, %91 ], [ %96, %121 ]
  %127 = phi i32 [ %89, %91 ], [ %123, %121 ]
  br label %186

128:                                              ; preds = %76, %72
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %198

131:                                              ; preds = %128
  %132 = add nsw i32 %73, 31
  %133 = icmp eq i32 %129, 2
  br i1 %133, label %198, label %134

134:                                              ; preds = %131
  %135 = add nsw i32 %73, 60
  %136 = icmp eq i32 %129, 3
  br i1 %136, label %198, label %137

137:                                              ; preds = %134
  %138 = add i32 %129, -3
  %139 = icmp ult i32 %138, 8
  br i1 %139, label %171, label %140

140:                                              ; preds = %137
  %141 = and i32 %138, -8
  %142 = or i32 %141, 3
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi i32 [ 0, %140 ], [ %164, %144 ]
  %146 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %140 ], [ %165, %144 ]
  %147 = phi <4 x i32> [ %143, %140 ], [ %162, %144 ]
  %148 = phi <4 x i32> [ zeroinitializer, %140 ], [ %163, %144 ]
  %149 = add <4 x i32> %146, <i32 4, i32 4, i32 4, i32 4>
  %150 = and <4 x i32> %146, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %151 = and <4 x i32> %149, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %152 = icmp eq <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %153 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %154 = and <4 x i32> %146, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %155 = and <4 x i32> %149, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %156 = icmp eq <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  %157 = icmp eq <4 x i32> %155, <i32 8, i32 8, i32 8, i32 8>
  %158 = or <4 x i1> %156, %152
  %159 = or <4 x i1> %157, %153
  %160 = select <4 x i1> %158, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %161 = select <4 x i1> %159, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %162 = add <4 x i32> %147, %160
  %163 = add <4 x i32> %148, %161
  %164 = add nuw i32 %145, 8
  %165 = add <4 x i32> %146, <i32 8, i32 8, i32 8, i32 8>
  %166 = icmp eq i32 %164, %141
  br i1 %166, label %167, label %144, !llvm.loop !16

167:                                              ; preds = %144
  %168 = add <4 x i32> %163, %162
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i32 %138, %141
  br i1 %170, label %198, label %171

171:                                              ; preds = %137, %167
  %172 = phi i32 [ 3, %137 ], [ %142, %167 ]
  %173 = phi i32 [ %135, %137 ], [ %169, %167 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i32 [ %184, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %183, %174 ], [ %173, %171 ]
  %177 = and i32 %175, 2147483641
  %178 = icmp eq i32 %177, 1
  %179 = and i32 %175, 2147483645
  %180 = icmp eq i32 %179, 8
  %181 = or i1 %180, %178
  %182 = select i1 %181, i32 31, i32 30
  %183 = add nsw i32 %176, %182
  %184 = add nuw nsw i32 %175, 1
  %185 = icmp eq i32 %184, %129
  br i1 %185, label %198, label %174, !llvm.loop !17

186:                                              ; preds = %125, %186
  %187 = phi i32 [ %196, %186 ], [ %126, %125 ]
  %188 = phi i32 [ %195, %186 ], [ %127, %125 ]
  %189 = and i32 %187, 2147483641
  %190 = icmp eq i32 %189, 1
  %191 = and i32 %187, 2147483645
  %192 = icmp eq i32 %191, 8
  %193 = or i1 %192, %190
  %194 = select i1 %193, i32 31, i32 30
  %195 = add nsw i32 %188, %194
  %196 = add nuw nsw i32 %187, 1
  %197 = icmp eq i32 %196, %83
  br i1 %197, label %198, label %186, !llvm.loop !18

198:                                              ; preds = %186, %174, %121, %167, %85, %88, %131, %134, %82, %128
  %199 = phi i32 [ %73, %128 ], [ %73, %82 ], [ %132, %131 ], [ %135, %134 ], [ %86, %85 ], [ %89, %88 ], [ %169, %167 ], [ %123, %121 ], [ %183, %174 ], [ %195, %186 ]
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = add nsw i32 %200, %199
  %202 = srem i32 %201, 7
  %203 = icmp ult i32 %202, 7
  br i1 %203, label %204, label %209

204:                                              ; preds = %198
  %205 = sext i32 %202 to i64
  %206 = shl i64 %205, 2
  %207 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %206)
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %207)
  br label %209

209:                                              ; preds = %198, %204
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !13, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
