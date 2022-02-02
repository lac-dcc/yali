; ModuleID = 'source-C-CXX/65/1347.c'
source_filename = "source-C-CXX/65/1347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4, %1
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ 1, %10 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.tian, align 4
  %2 = bitcast %struct.tian* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #6
  %3 = getelementptr inbounds %struct.tian, %struct.tian* %1, i64 0, i32 0
  %4 = getelementptr inbounds %struct.tian, %struct.tian* %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.tian, %struct.tian* %1, i64 0, i32 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = srem i32 %8, 400
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %52, label %11

11:                                               ; preds = %0
  %12 = icmp ult i32 %9, 8
  br i1 %12, label %49, label %13

13:                                               ; preds = %11
  %14 = and i32 %9, -8
  %15 = or i32 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 0, %13 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %39, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %41, %16 ]
  %20 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %43, %16 ]
  %21 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %22 = urem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %23 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = urem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %27 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %31 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = or <4 x i1> %28, %32
  %35 = or <4 x i1> %29, %33
  %36 = select <4 x i1> %24, <4 x i1> %34, <4 x i1> zeroinitializer
  %37 = select <4 x i1> %25, <4 x i1> %35, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %36, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %39 = add <4 x i32> %18, %38
  %40 = select <4 x i1> %37, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %41 = add <4 x i32> %19, %40
  %42 = add nuw i32 %17, 8
  %43 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %14
  br i1 %44, label %45, label %16, !llvm.loop !10

45:                                               ; preds = %16
  %46 = add <4 x i32> %41, %39
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %9, %14
  br i1 %48, label %52, label %49

49:                                               ; preds = %11, %45
  %50 = phi i32 [ 0, %11 ], [ %47, %45 ]
  %51 = phi i32 [ 1, %11 ], [ %15, %45 ]
  br label %121

52:                                               ; preds = %135, %45, %0
  %53 = phi i32 [ 0, %0 ], [ %47, %45 ], [ %136, %135 ]
  %54 = load i32, i32* %4, align 4, !tbaa !13
  %55 = srem i32 %7, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i32 %7, 3
  %58 = icmp eq i32 %57, 0
  %59 = and i1 %56, %58
  %60 = icmp sgt i32 %54, 1
  br i1 %60, label %61, label %161

61:                                               ; preds = %52
  %62 = srem i32 %7, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = add nsw i32 %53, 3
  %66 = icmp eq i32 %54, 2
  br i1 %66, label %161, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %53, 4
  %69 = icmp eq i32 %54, 3
  br i1 %69, label %161, label %70

70:                                               ; preds = %67, %88
  %71 = phi i32 [ %89, %88 ], [ %68, %67 ]
  %72 = phi i32 [ %90, %88 ], [ 3, %67 ]
  %73 = and i32 %72, 2147483645
  %74 = and i32 %72, 2147483641
  %75 = icmp eq i32 %74, 1
  %76 = icmp eq i32 %73, 8
  %77 = or i1 %76, %75
  %78 = icmp eq i32 %72, 12
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %70
  %81 = icmp eq i32 %73, 4
  %82 = icmp eq i32 %73, 9
  %83 = or i1 %82, %81
  %84 = add nsw i32 %71, 2
  %85 = select i1 %83, i32 %84, i32 %71
  br label %88

86:                                               ; preds = %70
  %87 = add nsw i32 %71, 3
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i32 [ %87, %86 ], [ %85, %80 ]
  %90 = add nuw nsw i32 %72, 1
  %91 = icmp eq i32 %90, %54
  br i1 %91, label %161, label %70, !llvm.loop !14

92:                                               ; preds = %61
  br i1 %59, label %93, label %139

93:                                               ; preds = %92
  %94 = add nsw i32 %53, 3
  %95 = icmp eq i32 %54, 2
  br i1 %95, label %161, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %53, 4
  %98 = icmp eq i32 %54, 3
  br i1 %98, label %161, label %99

99:                                               ; preds = %96, %117
  %100 = phi i32 [ %118, %117 ], [ %97, %96 ]
  %101 = phi i32 [ %119, %117 ], [ 3, %96 ]
  %102 = and i32 %101, 2147483645
  %103 = and i32 %101, 2147483641
  %104 = icmp eq i32 %103, 1
  %105 = icmp eq i32 %102, 8
  %106 = or i1 %105, %104
  %107 = icmp eq i32 %101, 12
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %99
  %110 = icmp eq i32 %102, 4
  %111 = icmp eq i32 %102, 9
  %112 = or i1 %111, %110
  %113 = add nsw i32 %100, 2
  %114 = select i1 %112, i32 %113, i32 %100
  br label %117

115:                                              ; preds = %99
  %116 = add nsw i32 %100, 3
  br label %117

117:                                              ; preds = %115, %109
  %118 = phi i32 [ %116, %115 ], [ %114, %109 ]
  %119 = add nuw nsw i32 %101, 1
  %120 = icmp eq i32 %119, %54
  br i1 %120, label %161, label %99, !llvm.loop !16

121:                                              ; preds = %49, %135
  %122 = phi i32 [ %136, %135 ], [ %50, %49 ]
  %123 = phi i32 [ %137, %135 ], [ %51, %49 ]
  %124 = urem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = add nsw i32 %122, 1
  %128 = urem i32 %123, 100
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %123, 3
  %131 = icmp eq i32 %130, 0
  %132 = and i1 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %121, %126
  %134 = add nsw i32 %122, 2
  br label %135

135:                                              ; preds = %126, %133
  %136 = phi i32 [ %134, %133 ], [ %127, %126 ]
  %137 = add nuw nsw i32 %123, 1
  %138 = icmp eq i32 %123, %9
  br i1 %138, label %52, label %121, !llvm.loop !17

139:                                              ; preds = %92, %157
  %140 = phi i32 [ %158, %157 ], [ %53, %92 ]
  %141 = phi i32 [ %159, %157 ], [ 1, %92 ]
  %142 = and i32 %141, 2147483645
  %143 = and i32 %141, 2147483641
  %144 = icmp eq i32 %143, 1
  %145 = icmp eq i32 %142, 8
  %146 = or i1 %145, %144
  %147 = icmp eq i32 %141, 12
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = add nsw i32 %140, 3
  br label %157

151:                                              ; preds = %139
  %152 = icmp eq i32 %142, 4
  %153 = icmp eq i32 %142, 9
  %154 = or i1 %153, %152
  %155 = add nsw i32 %140, 2
  %156 = select i1 %154, i32 %155, i32 %140
  br label %157

157:                                              ; preds = %151, %149
  %158 = phi i32 [ %150, %149 ], [ %156, %151 ]
  %159 = add nuw nsw i32 %141, 1
  %160 = icmp eq i32 %159, %54
  br i1 %160, label %161, label %139, !llvm.loop !19

161:                                              ; preds = %157, %117, %88, %93, %96, %64, %67, %52
  %162 = phi i32 [ %53, %52 ], [ %65, %64 ], [ %68, %67 ], [ %94, %93 ], [ %97, %96 ], [ %89, %88 ], [ %118, %117 ], [ %158, %157 ]
  %163 = load i32, i32* %5, align 4, !tbaa !20
  %164 = add nsw i32 %163, %162
  %165 = srem i32 %164, 7
  %166 = icmp ult i32 %165, 7
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = sext i32 %165 to i64
  %169 = shl i64 %168, 2
  %170 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %169)
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %170)
  br label %172

172:                                              ; preds = %161, %167
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"tian", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = !{!6, !7, i64 8}
