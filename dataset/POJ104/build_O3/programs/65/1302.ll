; ModuleID = 'source-C-CXX/65/1302.c'
source_filename = "source-C-CXX/65/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %55

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
  %25 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i1> %27, %31
  %34 = and <4 x i1> %28, %32
  %35 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %36 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %42 = select <4 x i1> %40, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = add <4 x i32> %41, %22
  %44 = add <4 x i32> %42, %23
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %14, %17
  br i1 %51, label %55, label %52

52:                                               ; preds = %13, %48
  %53 = phi i32 [ 1, %13 ], [ %18, %48 ]
  %54 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %172

55:                                               ; preds = %172, %48, %0
  %56 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %184, %172 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %203

59:                                               ; preds = %55
  %60 = and i32 %11, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %11, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %11, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = add i32 %57, -1
  %69 = icmp ult i32 %68, 8
  br i1 %67, label %113, label %70

70:                                               ; preds = %59
  br i1 %69, label %110, label %71

71:                                               ; preds = %70
  %72 = and i32 %68, -8
  %73 = or i32 %72, 1
  %74 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i32 [ 0, %71 ], [ %103, %75 ]
  %77 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %71 ], [ %104, %75 ]
  %78 = phi <4 x i32> [ %74, %71 ], [ %101, %75 ]
  %79 = phi <4 x i32> [ zeroinitializer, %71 ], [ %102, %75 ]
  %80 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %81 = and <4 x i32> %77, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %82 = and <4 x i32> %80, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %83 = icmp eq <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = icmp eq <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = and <4 x i32> %77, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %86 = and <4 x i32> %80, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %87 = icmp eq <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %88 = icmp eq <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %89 = or <4 x i1> %87, %83
  %90 = or <4 x i1> %88, %84
  %91 = icmp eq <4 x i32> %85, <i32 9, i32 9, i32 9, i32 9>
  %92 = icmp eq <4 x i32> %86, <i32 9, i32 9, i32 9, i32 9>
  %93 = icmp eq <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %94 = icmp eq <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %95 = or <4 x i1> %91, %93
  %96 = or <4 x i1> %92, %94
  %97 = select <4 x i1> %95, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %98 = select <4 x i1> %96, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %99 = select <4 x i1> %89, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %97
  %100 = select <4 x i1> %90, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %98
  %101 = add <4 x i32> %78, %99
  %102 = add <4 x i32> %79, %100
  %103 = add nuw i32 %76, 8
  %104 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %105 = icmp eq i32 %103, %72
  br i1 %105, label %106, label %75, !llvm.loop !12

106:                                              ; preds = %75
  %107 = add <4 x i32> %102, %101
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i32 %68, %72
  br i1 %109, label %203, label %110

110:                                              ; preds = %70, %106
  %111 = phi i32 [ 1, %70 ], [ %73, %106 ]
  %112 = phi i32 [ %56, %70 ], [ %108, %106 ]
  br label %187

113:                                              ; preds = %59
  br i1 %69, label %153, label %114

114:                                              ; preds = %113
  %115 = and i32 %68, -8
  %116 = or i32 %115, 1
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i32 [ 0, %114 ], [ %146, %118 ]
  %120 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %114 ], [ %147, %118 ]
  %121 = phi <4 x i32> [ %117, %114 ], [ %144, %118 ]
  %122 = phi <4 x i32> [ zeroinitializer, %114 ], [ %145, %118 ]
  %123 = add <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %124 = and <4 x i32> %120, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %125 = and <4 x i32> %123, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %126 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = icmp eq <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %128 = and <4 x i32> %120, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %129 = and <4 x i32> %123, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %130 = icmp eq <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %131 = icmp eq <4 x i32> %129, <i32 8, i32 8, i32 8, i32 8>
  %132 = or <4 x i1> %130, %126
  %133 = or <4 x i1> %131, %127
  %134 = icmp eq <4 x i32> %128, <i32 9, i32 9, i32 9, i32 9>
  %135 = icmp eq <4 x i32> %129, <i32 9, i32 9, i32 9, i32 9>
  %136 = icmp eq <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %137 = icmp eq <4 x i32> %129, <i32 4, i32 4, i32 4, i32 4>
  %138 = or <4 x i1> %134, %136
  %139 = or <4 x i1> %135, %137
  %140 = select <4 x i1> %138, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %141 = select <4 x i1> %139, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %142 = select <4 x i1> %132, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %140
  %143 = select <4 x i1> %133, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %141
  %144 = add <4 x i32> %121, %142
  %145 = add <4 x i32> %122, %143
  %146 = add nuw i32 %119, 8
  %147 = add <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %148 = icmp eq i32 %146, %115
  br i1 %148, label %149, label %118, !llvm.loop !13

149:                                              ; preds = %118
  %150 = add <4 x i32> %145, %144
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %152 = icmp eq i32 %68, %115
  br i1 %152, label %203, label %153

153:                                              ; preds = %113, %149
  %154 = phi i32 [ 1, %113 ], [ %116, %149 ]
  %155 = phi i32 [ %56, %113 ], [ %151, %149 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i32 [ %170, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %169, %156 ], [ %155, %153 ]
  %159 = and i32 %157, 2147483641
  %160 = icmp eq i32 %159, 1
  %161 = and i32 %157, 2147483645
  %162 = icmp eq i32 %161, 8
  %163 = or i1 %162, %160
  %164 = icmp eq i32 %161, 9
  %165 = icmp eq i32 %161, 4
  %166 = or i1 %164, %165
  %167 = select i1 %166, i32 30, i32 29
  %168 = select i1 %163, i32 31, i32 %167
  %169 = add nsw i32 %158, %168
  %170 = add nuw nsw i32 %157, 1
  %171 = icmp eq i32 %170, %57
  br i1 %171, label %203, label %156, !llvm.loop !14

172:                                              ; preds = %52, %172
  %173 = phi i32 [ %185, %172 ], [ %53, %52 ]
  %174 = phi i32 [ %184, %172 ], [ %54, %52 ]
  %175 = and i32 %173, 3
  %176 = icmp eq i32 %175, 0
  %177 = urem i32 %173, 100
  %178 = icmp ne i32 %177, 0
  %179 = and i1 %176, %178
  %180 = urem i32 %173, 400
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %179, i1 true, i1 %181
  %183 = select i1 %182, i32 366, i32 365
  %184 = add nuw nsw i32 %183, %174
  %185 = add nuw nsw i32 %173, 1
  %186 = icmp eq i32 %185, %11
  br i1 %186, label %55, label %172, !llvm.loop !16

187:                                              ; preds = %110, %187
  %188 = phi i32 [ %201, %187 ], [ %111, %110 ]
  %189 = phi i32 [ %200, %187 ], [ %112, %110 ]
  %190 = and i32 %188, 2147483641
  %191 = icmp eq i32 %190, 1
  %192 = and i32 %188, 2147483645
  %193 = icmp eq i32 %192, 8
  %194 = or i1 %193, %191
  %195 = icmp eq i32 %192, 9
  %196 = icmp eq i32 %192, 4
  %197 = or i1 %195, %196
  %198 = select i1 %197, i32 30, i32 28
  %199 = select i1 %194, i32 31, i32 %198
  %200 = add nsw i32 %189, %199
  %201 = add nuw nsw i32 %188, 1
  %202 = icmp eq i32 %201, %57
  br i1 %202, label %203, label %187, !llvm.loop !17

203:                                              ; preds = %187, %156, %106, %149, %55
  %204 = phi i32 [ %56, %55 ], [ %151, %149 ], [ %108, %106 ], [ %169, %156 ], [ %200, %187 ]
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = add nsw i32 %205, %204
  %207 = srem i32 %206, 7
  %208 = icmp ult i32 %207, 7
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = sext i32 %207 to i64
  %211 = shl i64 %210, 2
  %212 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %211)
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %212)
  br label %214

214:                                              ; preds = %203, %209
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !11}
