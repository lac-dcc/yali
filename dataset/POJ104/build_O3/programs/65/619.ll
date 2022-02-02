; ModuleID = 'source-C-CXX/65/619.c'
source_filename = "source-C-CXX/65/619.c"
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
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 0, i32 31, i32 60], align 4
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
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  %12 = trunc i32 %11 to i16
  %13 = srem i16 %12, 400
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %0
  %16 = and i32 %11, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i16 %12, 100
  %19 = icmp eq i16 %18, 0
  %20 = or i1 %17, %19
  %21 = or i1 %17, %19
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %0
  %24 = phi i1 [ true, %0 ], [ %22, %15 ]
  %25 = phi i1 [ false, %0 ], [ %20, %15 ]
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = icmp ult i32 %11, 8
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = and i32 %11, -8
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32 [ 0, %29 ], [ %59, %31 ]
  %33 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %29 ], [ %60, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %58, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = urem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %38 = urem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = urem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %46 = urem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = or <4 x i1> %43, %47
  %50 = or <4 x i1> %44, %48
  %51 = select <4 x i1> %39, <4 x i1> %49, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %40, <4 x i1> %50, <4 x i1> zeroinitializer
  %53 = xor <4 x i1> %51, <i1 true, i1 true, i1 true, i1 true>
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = add <4 x i32> %34, %54
  %56 = xor <4 x i1> %52, <i1 true, i1 true, i1 true, i1 true>
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add <4 x i32> %35, %57
  %59 = add nuw i32 %32, 8
  %60 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %30
  br i1 %61, label %62, label %31, !llvm.loop !9

62:                                               ; preds = %31
  %63 = add <4 x i32> %58, %55
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %11, %30
  br i1 %65, label %69, label %66

66:                                               ; preds = %27, %62
  %67 = phi i32 [ 0, %27 ], [ %30, %62 ]
  %68 = phi i32 [ 0, %27 ], [ %64, %62 ]
  br label %145

69:                                               ; preds = %158, %62, %23
  %70 = phi i32 [ 0, %23 ], [ %64, %62 ], [ %159, %158 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %184

73:                                               ; preds = %69
  br i1 %24, label %74, label %125

74:                                               ; preds = %73
  %75 = add i32 %71, -1
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %180, label %77

77:                                               ; preds = %74
  %78 = add i32 %71, -3
  %79 = icmp ult i32 %78, 8
  br i1 %79, label %122, label %80

80:                                               ; preds = %77
  %81 = and i32 %78, -8
  %82 = or i32 %81, 3
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i32 [ 0, %80 ], [ %115, %83 ]
  %85 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %80 ], [ %113, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %80 ], [ %114, %83 ]
  %87 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %80 ], [ %116, %83 ]
  %88 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %89 = and <4 x i32> %87, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %90 = and <4 x i32> %88, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %91 = icmp eq <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = icmp eq <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = and <4 x i32> %87, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %94 = and <4 x i32> %88, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %95 = icmp eq <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %96 = icmp eq <4 x i32> %94, <i32 8, i32 8, i32 8, i32 8>
  %97 = or <4 x i1> %95, %91
  %98 = or <4 x i1> %96, %92
  %99 = icmp eq <4 x i32> %87, <i32 12, i32 12, i32 12, i32 12>
  %100 = icmp eq <4 x i32> %88, <i32 12, i32 12, i32 12, i32 12>
  %101 = select <4 x i1> %97, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %99
  %102 = select <4 x i1> %98, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %100
  %103 = icmp eq <4 x i32> %93, <i32 9, i32 9, i32 9, i32 9>
  %104 = icmp eq <4 x i32> %94, <i32 9, i32 9, i32 9, i32 9>
  %105 = icmp eq <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %106 = icmp eq <4 x i32> %94, <i32 4, i32 4, i32 4, i32 4>
  %107 = or <4 x i1> %103, %105
  %108 = or <4 x i1> %104, %106
  %109 = select <4 x i1> %107, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> zeroinitializer
  %110 = select <4 x i1> %108, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> zeroinitializer
  %111 = select <4 x i1> %101, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %109
  %112 = select <4 x i1> %102, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %110
  %113 = add <4 x i32> %111, %85
  %114 = add <4 x i32> %112, %86
  %115 = add nuw i32 %84, 8
  %116 = add <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %117 = icmp eq i32 %115, %81
  br i1 %117, label %118, label %83, !llvm.loop !12

118:                                              ; preds = %83
  %119 = add <4 x i32> %114, %113
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i32 %78, %81
  br i1 %121, label %184, label %122

122:                                              ; preds = %77, %118
  %123 = phi i32 [ 60, %77 ], [ %120, %118 ]
  %124 = phi i32 [ 3, %77 ], [ %82, %118 ]
  br label %162

125:                                              ; preds = %73, %140
  %126 = phi i32 [ %142, %140 ], [ 0, %73 ]
  %127 = phi i32 [ %143, %140 ], [ 0, %73 ]
  %128 = and i32 %127, 2147483641
  %129 = icmp eq i32 %128, 1
  %130 = and i32 %127, 2147483645
  %131 = icmp eq i32 %130, 8
  %132 = or i1 %131, %129
  %133 = icmp eq i32 %127, 12
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %125
  switch i32 %130, label %136 [
    i32 9, label %140
    i32 4, label %140
  ]

136:                                              ; preds = %135
  %137 = icmp eq i32 %127, 2
  %138 = and i1 %25, %137
  %139 = select i1 %138, i32 28, i32 0
  br label %140

140:                                              ; preds = %136, %135, %135, %125
  %141 = phi i32 [ 31, %125 ], [ 30, %135 ], [ %139, %136 ], [ 30, %135 ]
  %142 = add nuw nsw i32 %141, %126
  %143 = add nuw nsw i32 %127, 1
  %144 = icmp eq i32 %143, %71
  br i1 %144, label %184, label %125, !llvm.loop !14

145:                                              ; preds = %66, %158
  %146 = phi i32 [ %160, %158 ], [ %67, %66 ]
  %147 = phi i32 [ %159, %158 ], [ %68, %66 ]
  %148 = urem i32 %146, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = and i32 %146, 3
  %152 = icmp ne i32 %151, 0
  %153 = urem i32 %146, 100
  %154 = icmp eq i32 %153, 0
  %155 = or i1 %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %150, %145
  %157 = add nsw i32 %147, 1
  br label %158

158:                                              ; preds = %150, %156
  %159 = phi i32 [ %157, %156 ], [ %147, %150 ]
  %160 = add nuw nsw i32 %146, 1
  %161 = icmp eq i32 %160, %11
  br i1 %161, label %69, label %145, !llvm.loop !15

162:                                              ; preds = %122, %162
  %163 = phi i32 [ %177, %162 ], [ %123, %122 ]
  %164 = phi i32 [ %178, %162 ], [ %124, %122 ]
  %165 = and i32 %164, 2147483641
  %166 = icmp eq i32 %165, 1
  %167 = and i32 %164, 2147483645
  %168 = icmp eq i32 %167, 8
  %169 = or i1 %168, %166
  %170 = icmp eq i32 %164, 12
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp eq i32 %167, 9
  %173 = icmp eq i32 %167, 4
  %174 = or i1 %172, %173
  %175 = select i1 %174, i32 30, i32 0
  %176 = select i1 %171, i32 31, i32 %175
  %177 = add nuw nsw i32 %176, %163
  %178 = add nuw nsw i32 %164, 1
  %179 = icmp eq i32 %178, %71
  br i1 %179, label %184, label %162, !llvm.loop !17

180:                                              ; preds = %74
  %181 = sext i32 %75 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  br label %184

184:                                              ; preds = %140, %162, %118, %180, %69
  %185 = phi i32 [ 0, %69 ], [ %183, %180 ], [ %120, %118 ], [ %177, %162 ], [ %142, %140 ]
  %186 = sub nsw i32 %11, %70
  %187 = mul nsw i32 %186, 365
  %188 = mul i32 %70, 366
  %189 = add i32 %188, -366
  %190 = add nsw i32 %189, %187
  %191 = add nsw i32 %190, %185
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = add nsw i32 %191, %192
  %194 = srem i32 %193, 7
  %195 = icmp ult i32 %194, 6
  br i1 %195, label %196, label %200

196:                                              ; preds = %184
  %197 = sext i32 %194 to i64
  %198 = shl i64 %197, 2
  %199 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %198)
  br label %200

200:                                              ; preds = %184, %196
  %201 = phi i8* [ %199, %196 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %184 ]
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %201)
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
!13 = !{!"llvm.loop.peeled.count", i32 3}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !13, !16, !11}
