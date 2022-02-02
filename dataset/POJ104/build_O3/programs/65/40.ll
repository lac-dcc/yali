; ModuleID = 'source-C-CXX/65/40.c'
source_filename = "source-C-CXX/65/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 400
  %11 = sub i64 %10, %9
  %12 = add i64 %11, %8
  store i64 %12, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %0
  %15 = icmp ult i64 %10, 4
  br i1 %15, label %52, label %16

16:                                               ; preds = %14
  %17 = and i64 %10, -4
  %18 = or i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <2 x i64> [ zeroinitializer, %16 ], [ %43, %19 ]
  %22 = phi <2 x i64> [ zeroinitializer, %16 ], [ %44, %19 ]
  %23 = phi <2 x i32> [ <i32 1, i32 2>, %16 ], [ %46, %19 ]
  %24 = add <2 x i32> %23, <i32 2, i32 2>
  %25 = and <2 x i32> %23, <i32 3, i32 3>
  %26 = and <2 x i32> %24, <i32 3, i32 3>
  %27 = icmp eq <2 x i32> %25, zeroinitializer
  %28 = icmp eq <2 x i32> %26, zeroinitializer
  %29 = urem <2 x i32> %23, <i32 100, i32 100>
  %30 = urem <2 x i32> %24, <i32 100, i32 100>
  %31 = icmp ne <2 x i32> %29, zeroinitializer
  %32 = icmp ne <2 x i32> %30, zeroinitializer
  %33 = and <2 x i1> %27, %31
  %34 = and <2 x i1> %28, %32
  %35 = urem <2 x i32> %23, <i32 400, i32 400>
  %36 = urem <2 x i32> %24, <i32 400, i32 400>
  %37 = icmp eq <2 x i32> %35, zeroinitializer
  %38 = icmp eq <2 x i32> %36, zeroinitializer
  %39 = select <2 x i1> %33, <2 x i1> <i1 true, i1 true>, <2 x i1> %37
  %40 = select <2 x i1> %34, <2 x i1> <i1 true, i1 true>, <2 x i1> %38
  %41 = select <2 x i1> %39, <2 x i64> <i64 2, i64 2>, <2 x i64> <i64 1, i64 1>
  %42 = select <2 x i1> %40, <2 x i64> <i64 2, i64 2>, <2 x i64> <i64 1, i64 1>
  %43 = add <2 x i64> %41, %21
  %44 = add <2 x i64> %42, %22
  %45 = add nuw i64 %20, 4
  %46 = add <2 x i32> %23, <i32 4, i32 4>
  %47 = icmp eq i64 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <2 x i64> %44, %43
  %50 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %49)
  %51 = icmp eq i64 %10, %17
  br i1 %51, label %55, label %52

52:                                               ; preds = %14, %48
  %53 = phi i64 [ 1, %14 ], [ %18, %48 ]
  %54 = phi i64 [ 0, %14 ], [ %50, %48 ]
  br label %129

55:                                               ; preds = %129, %48, %0
  %56 = phi i64 [ 0, %0 ], [ %50, %48 ], [ %142, %129 ]
  %57 = load i32, i32* %2, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %154

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  %61 = zext i32 %60 to i64
  %62 = icmp ult i32 %60, 4
  br i1 %62, label %126, label %63

63:                                               ; preds = %59
  %64 = and i64 %61, 4294967292
  %65 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %56, i32 0
  %66 = add nsw i64 %64, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 9223372036854775806
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %99, %73 ]
  %75 = phi <2 x i64> [ %65, %71 ], [ %97, %73 ]
  %76 = phi <2 x i64> [ zeroinitializer, %71 ], [ %98, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %100, %73 ]
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.s, i64 0, i64 %74
  %79 = bitcast i32* %78 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 16, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %78, i64 2
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 8, !tbaa !12
  %84 = sext <2 x i32> %80 to <2 x i64>
  %85 = sext <2 x i32> %83 to <2 x i64>
  %86 = add <2 x i64> %75, %84
  %87 = add <2 x i64> %76, %85
  %88 = or i64 %74, 4
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.s, i64 0, i64 %88
  %90 = bitcast i32* %89 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 16, !tbaa !12
  %92 = getelementptr inbounds i32, i32* %89, i64 2
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 8, !tbaa !12
  %95 = sext <2 x i32> %91 to <2 x i64>
  %96 = sext <2 x i32> %94 to <2 x i64>
  %97 = add <2 x i64> %86, %95
  %98 = add <2 x i64> %87, %96
  %99 = add nuw i64 %74, 8
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %73, !llvm.loop !14

102:                                              ; preds = %73, %63
  %103 = phi <2 x i64> [ undef, %63 ], [ %97, %73 ]
  %104 = phi <2 x i64> [ undef, %63 ], [ %98, %73 ]
  %105 = phi i64 [ 0, %63 ], [ %99, %73 ]
  %106 = phi <2 x i64> [ %65, %63 ], [ %97, %73 ]
  %107 = phi <2 x i64> [ zeroinitializer, %63 ], [ %98, %73 ]
  %108 = icmp eq i64 %69, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.s, i64 0, i64 %105
  %111 = getelementptr inbounds i32, i32* %110, i64 2
  %112 = bitcast i32* %111 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 8, !tbaa !12
  %114 = sext <2 x i32> %113 to <2 x i64>
  %115 = add <2 x i64> %107, %114
  %116 = bitcast i32* %110 to <2 x i32>*
  %117 = load <2 x i32>, <2 x i32>* %116, align 16, !tbaa !12
  %118 = sext <2 x i32> %117 to <2 x i64>
  %119 = add <2 x i64> %106, %118
  br label %120

120:                                              ; preds = %102, %109
  %121 = phi <2 x i64> [ %103, %102 ], [ %119, %109 ]
  %122 = phi <2 x i64> [ %104, %102 ], [ %115, %109 ]
  %123 = add <2 x i64> %122, %121
  %124 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %123)
  %125 = icmp eq i64 %64, %61
  br i1 %125, label %154, label %126

126:                                              ; preds = %59, %120
  %127 = phi i64 [ 0, %59 ], [ %64, %120 ]
  %128 = phi i64 [ %56, %59 ], [ %124, %120 ]
  br label %145

129:                                              ; preds = %52, %129
  %130 = phi i64 [ %143, %129 ], [ %53, %52 ]
  %131 = phi i64 [ %142, %129 ], [ %54, %52 ]
  %132 = trunc i64 %130 to i32
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 0
  %135 = urem i32 %132, 100
  %136 = icmp ne i32 %135, 0
  %137 = and i1 %134, %136
  %138 = urem i32 %132, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %137, i1 true, i1 %139
  %141 = select i1 %140, i64 2, i64 1
  %142 = add nuw nsw i64 %141, %131
  %143 = add nuw nsw i64 %130, 1
  %144 = icmp eq i64 %143, %12
  br i1 %144, label %55, label %129, !llvm.loop !15

145:                                              ; preds = %126, %145
  %146 = phi i64 [ %152, %145 ], [ %127, %126 ]
  %147 = phi i64 [ %151, %145 ], [ %128, %126 ]
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.s, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %147, %150
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %61
  br i1 %153, label %154, label %145, !llvm.loop !17

154:                                              ; preds = %145, %120, %55
  %155 = phi i64 [ %56, %55 ], [ %124, %120 ], [ %151, %145 ]
  %156 = load i32, i32* %3, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = and i64 %12, 3
  %160 = icmp ne i64 %159, 0
  %161 = srem i64 %12, 100
  %162 = icmp eq i64 %161, 0
  %163 = or i1 %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %154
  %165 = srem i64 %12, 400
  %166 = icmp eq i64 %165, 0
  %167 = icmp sgt i32 %57, 2
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %171, label %173

169:                                              ; preds = %154
  %170 = icmp sgt i32 %57, 2
  br i1 %170, label %171, label %173

171:                                              ; preds = %164, %169
  %172 = add nsw i64 %158, 1
  br label %173

173:                                              ; preds = %171, %169, %164
  %174 = phi i64 [ %172, %171 ], [ %158, %169 ], [ %158, %164 ]
  %175 = srem i64 %174, 7
  %176 = icmp ult i64 %175, 6
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = shl i64 %175, 2
  %179 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %178)
  br label %180

180:                                              ; preds = %173, %177
  %181 = phi i8* [ %179, %177 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %173 ]
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) %181)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
