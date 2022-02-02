; ModuleID = 'source-C-CXX/65/76.c'
source_filename = "source-C-CXX/65/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %1, align 8, !tbaa !9
  %11 = srem i64 %10, 400
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 400, i64 %11
  store i64 %13, i64* %1, align 8
  %14 = and i64 %13, 3
  %15 = icmp ne i64 %14, 0
  %16 = trunc i64 %13 to i16
  %17 = srem i16 %16, 100
  %18 = icmp eq i16 %17, 0
  %19 = or i1 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %0
  %21 = srem i16 %16, 400
  %22 = icmp eq i16 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 2
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %29, label %32

26:                                               ; preds = %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %20, %26
  %30 = phi i32 [ %23, %20 ], [ %27, %26 ]
  %31 = add nsw i64 %9, 1
  br label %32

32:                                               ; preds = %26, %29, %20
  %33 = phi i32 [ %30, %29 ], [ %27, %26 ], [ %23, %20 ]
  %34 = phi i64 [ %31, %29 ], [ %9, %26 ], [ %9, %20 ]
  %35 = icmp sgt i64 %13, 1
  br i1 %35, label %36, label %79

36:                                               ; preds = %32
  %37 = add nsw i64 %13, -1
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %76, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, -4
  %41 = or i64 %40, 1
  %42 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %34, i32 0
  br label %43

43:                                               ; preds = %43, %39
  %44 = phi i64 [ 0, %39 ], [ %69, %43 ]
  %45 = phi <2 x i64> [ %42, %39 ], [ %67, %43 ]
  %46 = phi <2 x i64> [ zeroinitializer, %39 ], [ %68, %43 ]
  %47 = phi <2 x i32> [ <i32 1, i32 2>, %39 ], [ %70, %43 ]
  %48 = add <2 x i32> %47, <i32 2, i32 2>
  %49 = and <2 x i32> %47, <i32 3, i32 3>
  %50 = and <2 x i32> %48, <i32 3, i32 3>
  %51 = icmp eq <2 x i32> %49, zeroinitializer
  %52 = icmp eq <2 x i32> %50, zeroinitializer
  %53 = urem <2 x i32> %47, <i32 100, i32 100>
  %54 = urem <2 x i32> %48, <i32 100, i32 100>
  %55 = icmp ne <2 x i32> %53, zeroinitializer
  %56 = icmp ne <2 x i32> %54, zeroinitializer
  %57 = and <2 x i1> %51, %55
  %58 = and <2 x i1> %52, %56
  %59 = urem <2 x i32> %47, <i32 400, i32 400>
  %60 = urem <2 x i32> %48, <i32 400, i32 400>
  %61 = icmp eq <2 x i32> %59, zeroinitializer
  %62 = icmp eq <2 x i32> %60, zeroinitializer
  %63 = select <2 x i1> %57, <2 x i1> <i1 true, i1 true>, <2 x i1> %61
  %64 = select <2 x i1> %58, <2 x i1> <i1 true, i1 true>, <2 x i1> %62
  %65 = select <2 x i1> %63, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %66 = select <2 x i1> %64, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %67 = add <2 x i64> %65, %45
  %68 = add <2 x i64> %66, %46
  %69 = add nuw i64 %44, 4
  %70 = add <2 x i32> %47, <i32 4, i32 4>
  %71 = icmp eq i64 %69, %40
  br i1 %71, label %72, label %43, !llvm.loop !11

72:                                               ; preds = %43
  %73 = add <2 x i64> %68, %67
  %74 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %73)
  %75 = icmp eq i64 %37, %40
  br i1 %75, label %79, label %76

76:                                               ; preds = %36, %72
  %77 = phi i64 [ 1, %36 ], [ %41, %72 ]
  %78 = phi i64 [ %34, %36 ], [ %74, %72 ]
  br label %156

79:                                               ; preds = %156, %72, %32
  %80 = phi i64 [ %34, %32 ], [ %74, %72 ], [ %169, %156 ]
  %81 = icmp sgt i32 %33, 1
  br i1 %81, label %82, label %181

82:                                               ; preds = %79
  %83 = zext i32 %33 to i64
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %153, label %86

86:                                               ; preds = %82
  %87 = and i64 %84, -4
  %88 = or i64 %87, 1
  %89 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %80, i32 0
  %90 = add nsw i64 %87, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %129, label %95

95:                                               ; preds = %86
  %96 = and i64 %92, 9223372036854775806
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %124, %97 ]
  %99 = phi <2 x i64> [ %89, %95 ], [ %122, %97 ]
  %100 = phi <2 x i64> [ zeroinitializer, %95 ], [ %123, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %125, %97 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %102
  %104 = bitcast i32* %103 to <2 x i32>*
  %105 = load <2 x i32>, <2 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 2
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 4, !tbaa !5
  %109 = sext <2 x i32> %105 to <2 x i64>
  %110 = sext <2 x i32> %108 to <2 x i64>
  %111 = add <2 x i64> %99, %109
  %112 = add <2 x i64> %100, %110
  %113 = or i64 %98, 5
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %113
  %115 = bitcast i32* %114 to <2 x i32>*
  %116 = load <2 x i32>, <2 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 2
  %118 = bitcast i32* %117 to <2 x i32>*
  %119 = load <2 x i32>, <2 x i32>* %118, align 4, !tbaa !5
  %120 = sext <2 x i32> %116 to <2 x i64>
  %121 = sext <2 x i32> %119 to <2 x i64>
  %122 = add <2 x i64> %111, %120
  %123 = add <2 x i64> %112, %121
  %124 = add nuw i64 %98, 8
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !14

127:                                              ; preds = %97
  %128 = or i64 %124, 1
  br label %129

129:                                              ; preds = %127, %86
  %130 = phi <2 x i64> [ undef, %86 ], [ %122, %127 ]
  %131 = phi <2 x i64> [ undef, %86 ], [ %123, %127 ]
  %132 = phi i64 [ 1, %86 ], [ %128, %127 ]
  %133 = phi <2 x i64> [ %89, %86 ], [ %122, %127 ]
  %134 = phi <2 x i64> [ zeroinitializer, %86 ], [ %123, %127 ]
  %135 = icmp eq i64 %93, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %132
  %138 = getelementptr inbounds i32, i32* %137, i64 2
  %139 = bitcast i32* %138 to <2 x i32>*
  %140 = load <2 x i32>, <2 x i32>* %139, align 4, !tbaa !5
  %141 = sext <2 x i32> %140 to <2 x i64>
  %142 = add <2 x i64> %134, %141
  %143 = bitcast i32* %137 to <2 x i32>*
  %144 = load <2 x i32>, <2 x i32>* %143, align 4, !tbaa !5
  %145 = sext <2 x i32> %144 to <2 x i64>
  %146 = add <2 x i64> %133, %145
  br label %147

147:                                              ; preds = %129, %136
  %148 = phi <2 x i64> [ %130, %129 ], [ %146, %136 ]
  %149 = phi <2 x i64> [ %131, %129 ], [ %142, %136 ]
  %150 = add <2 x i64> %149, %148
  %151 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %150)
  %152 = icmp eq i64 %84, %87
  br i1 %152, label %181, label %153

153:                                              ; preds = %82, %147
  %154 = phi i64 [ 1, %82 ], [ %88, %147 ]
  %155 = phi i64 [ %80, %82 ], [ %151, %147 ]
  br label %172

156:                                              ; preds = %76, %156
  %157 = phi i64 [ %170, %156 ], [ %77, %76 ]
  %158 = phi i64 [ %169, %156 ], [ %78, %76 ]
  %159 = trunc i64 %157 to i32
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 0
  %162 = urem i32 %159, 100
  %163 = icmp ne i32 %162, 0
  %164 = and i1 %161, %163
  %165 = urem i32 %159, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  %168 = select i1 %167, i64 366, i64 365
  %169 = add nsw i64 %168, %158
  %170 = add nuw nsw i64 %157, 1
  %171 = icmp eq i64 %170, %13
  br i1 %171, label %79, label %156, !llvm.loop !15

172:                                              ; preds = %153, %172
  %173 = phi i64 [ %179, %172 ], [ %154, %153 ]
  %174 = phi i64 [ %178, %172 ], [ %155, %153 ]
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %174, %177
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %83
  br i1 %180, label %181, label %172, !llvm.loop !17

181:                                              ; preds = %172, %147, %79
  %182 = phi i64 [ %80, %79 ], [ %151, %147 ], [ %178, %172 ]
  %183 = srem i64 %182, 7
  %184 = icmp ult i64 %183, 7
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = shl i64 %183, 2
  %187 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %186)
  %188 = call i32 @puts(i8* nonnull dereferenceable(1) %187)
  br label %189

189:                                              ; preds = %181, %185
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !16, !13}
