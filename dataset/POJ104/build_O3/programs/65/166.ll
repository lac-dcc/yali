; ModuleID = 'source-C-CXX/65/166.c'
source_filename = "source-C-CXX/65/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.leap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.none = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = lshr i64 %8, 2
  %10 = udiv i64 %8, 100
  %11 = sub nsw i64 %9, %10
  %12 = udiv i64 %8, 400
  %13 = add nsw i64 %11, %12
  %14 = and i64 %8, 3
  %15 = icmp eq i64 %14, 0
  %16 = urem i64 %8, 100
  %17 = icmp ne i64 %16, 0
  %18 = and i1 %15, %17
  %19 = urem i64 %8, 400
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %109

22:                                               ; preds = %0
  %23 = shl i64 %13, 1
  %24 = load i64, i64* %3, align 8, !tbaa !5
  %25 = add i64 %8, -2
  %26 = sub i64 %25, %13
  %27 = add i64 %26, %23
  %28 = add i64 %27, %24
  store i64 %28, i64* %3, align 8, !tbaa !5
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = add i64 %29, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %200, label %32

32:                                               ; preds = %22
  %33 = icmp ult i64 %30, 4
  br i1 %33, label %97, label %34

34:                                               ; preds = %32
  %35 = and i64 %30, -4
  %36 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %28, i32 0
  %37 = add i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <2 x i64> [ %36, %42 ], [ %68, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.leap, i64 0, i64 %45
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %49, i64 2
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 8, !tbaa !9
  %55 = sext <2 x i32> %51 to <2 x i64>
  %56 = sext <2 x i32> %54 to <2 x i64>
  %57 = add <2 x i64> %46, %55
  %58 = add <2 x i64> %47, %56
  %59 = or i64 %45, 4
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.leap, i64 0, i64 %59
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 2
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 8, !tbaa !9
  %66 = sext <2 x i32> %62 to <2 x i64>
  %67 = sext <2 x i32> %65 to <2 x i64>
  %68 = add <2 x i64> %57, %66
  %69 = add <2 x i64> %58, %67
  %70 = add nuw i64 %45, 8
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !11

73:                                               ; preds = %44, %34
  %74 = phi <2 x i64> [ undef, %34 ], [ %68, %44 ]
  %75 = phi <2 x i64> [ undef, %34 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %34 ], [ %70, %44 ]
  %77 = phi <2 x i64> [ %36, %34 ], [ %68, %44 ]
  %78 = phi <2 x i64> [ zeroinitializer, %34 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.leap, i64 0, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !9
  %85 = sext <2 x i32> %84 to <2 x i64>
  %86 = add <2 x i64> %78, %85
  %87 = bitcast i32* %81 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 16, !tbaa !9
  %89 = sext <2 x i32> %88 to <2 x i64>
  %90 = add <2 x i64> %77, %89
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <2 x i64> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <2 x i64> [ %75, %73 ], [ %86, %80 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %30, %35
  br i1 %96, label %196, label %97

97:                                               ; preds = %32, %91
  %98 = phi i64 [ %28, %32 ], [ %95, %91 ]
  %99 = phi i64 [ 0, %32 ], [ %35, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %107, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.leap, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = add i64 %101, %105
  %107 = add nuw i64 %102, 1
  %108 = icmp eq i64 %107, %30
  br i1 %108, label %196, label %100, !llvm.loop !14

109:                                              ; preds = %0
  %110 = xor i64 %13, -1
  %111 = add i64 %8, %110
  %112 = shl i64 %13, 1
  %113 = add i64 %111, %112
  %114 = load i64, i64* %3, align 8, !tbaa !5
  %115 = add i64 %113, %114
  store i64 %115, i64* %3, align 8, !tbaa !5
  %116 = load i64, i64* %2, align 8, !tbaa !5
  %117 = add i64 %116, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %200, label %119

119:                                              ; preds = %109
  %120 = icmp ult i64 %117, 4
  br i1 %120, label %184, label %121

121:                                              ; preds = %119
  %122 = and i64 %117, -4
  %123 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %115, i32 0
  %124 = add i64 %122, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 9223372036854775806
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %157, %131 ]
  %133 = phi <2 x i64> [ %123, %129 ], [ %155, %131 ]
  %134 = phi <2 x i64> [ zeroinitializer, %129 ], [ %156, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %158, %131 ]
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.none, i64 0, i64 %132
  %137 = bitcast i32* %136 to <2 x i32>*
  %138 = load <2 x i32>, <2 x i32>* %137, align 16, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %136, i64 2
  %140 = bitcast i32* %139 to <2 x i32>*
  %141 = load <2 x i32>, <2 x i32>* %140, align 8, !tbaa !9
  %142 = sext <2 x i32> %138 to <2 x i64>
  %143 = sext <2 x i32> %141 to <2 x i64>
  %144 = add <2 x i64> %133, %142
  %145 = add <2 x i64> %134, %143
  %146 = or i64 %132, 4
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.none, i64 0, i64 %146
  %148 = bitcast i32* %147 to <2 x i32>*
  %149 = load <2 x i32>, <2 x i32>* %148, align 16, !tbaa !9
  %150 = getelementptr inbounds i32, i32* %147, i64 2
  %151 = bitcast i32* %150 to <2 x i32>*
  %152 = load <2 x i32>, <2 x i32>* %151, align 8, !tbaa !9
  %153 = sext <2 x i32> %149 to <2 x i64>
  %154 = sext <2 x i32> %152 to <2 x i64>
  %155 = add <2 x i64> %144, %153
  %156 = add <2 x i64> %145, %154
  %157 = add nuw i64 %132, 8
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !16

160:                                              ; preds = %131, %121
  %161 = phi <2 x i64> [ undef, %121 ], [ %155, %131 ]
  %162 = phi <2 x i64> [ undef, %121 ], [ %156, %131 ]
  %163 = phi i64 [ 0, %121 ], [ %157, %131 ]
  %164 = phi <2 x i64> [ %123, %121 ], [ %155, %131 ]
  %165 = phi <2 x i64> [ zeroinitializer, %121 ], [ %156, %131 ]
  %166 = icmp eq i64 %127, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.none, i64 0, i64 %163
  %169 = getelementptr inbounds i32, i32* %168, i64 2
  %170 = bitcast i32* %169 to <2 x i32>*
  %171 = load <2 x i32>, <2 x i32>* %170, align 8, !tbaa !9
  %172 = sext <2 x i32> %171 to <2 x i64>
  %173 = add <2 x i64> %165, %172
  %174 = bitcast i32* %168 to <2 x i32>*
  %175 = load <2 x i32>, <2 x i32>* %174, align 16, !tbaa !9
  %176 = sext <2 x i32> %175 to <2 x i64>
  %177 = add <2 x i64> %164, %176
  br label %178

178:                                              ; preds = %160, %167
  %179 = phi <2 x i64> [ %161, %160 ], [ %177, %167 ]
  %180 = phi <2 x i64> [ %162, %160 ], [ %173, %167 ]
  %181 = add <2 x i64> %180, %179
  %182 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %181)
  %183 = icmp eq i64 %117, %122
  br i1 %183, label %198, label %184

184:                                              ; preds = %119, %178
  %185 = phi i64 [ %115, %119 ], [ %182, %178 ]
  %186 = phi i64 [ 0, %119 ], [ %122, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %193, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %194, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.none, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = add i64 %188, %192
  %194 = add nuw i64 %189, 1
  %195 = icmp eq i64 %194, %117
  br i1 %195, label %198, label %187, !llvm.loop !17

196:                                              ; preds = %100, %91
  %197 = phi i64 [ %95, %91 ], [ %106, %100 ]
  store i64 %197, i64* %3, align 8, !tbaa !5
  br label %200

198:                                              ; preds = %187, %178
  %199 = phi i64 [ %182, %178 ], [ %193, %187 ]
  store i64 %199, i64* %3, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %196, %22, %198, %109
  %201 = phi i64 [ %115, %109 ], [ %199, %198 ], [ %28, %22 ], [ %197, %196 ]
  %202 = urem i64 %201, 7
  %203 = shl i64 %202, 2
  %204 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %203)
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %204)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !15, !13}
