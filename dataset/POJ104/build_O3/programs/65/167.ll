; ModuleID = 'source-C-CXX/65/167.c'
source_filename = "source-C-CXX/65/167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 0
  %4 = srem i64 %0, 100
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i64 %0, 400
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = srem i64 %10, 400
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 400, i64 %11
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  %16 = trunc i64 %13 to i16
  %17 = srem i16 %16, 100
  %18 = icmp ne i16 %17, 0
  %19 = and i1 %15, %18
  %20 = srem i16 %16, 400
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, i32 29, i32 28
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = icmp sgt i64 %13, 1
  br i1 %25, label %26, label %73

26:                                               ; preds = %0
  %27 = add nsw i64 %13, -1
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %70, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, -4
  %31 = or i64 %30, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %62, %32 ]
  %34 = phi <2 x i64> [ <i64 1, i64 2>, %29 ], [ %63, %32 ]
  %35 = phi <2 x i64> [ zeroinitializer, %29 ], [ %60, %32 ]
  %36 = phi <2 x i64> [ zeroinitializer, %29 ], [ %61, %32 ]
  %37 = phi <2 x i32> [ <i32 1, i32 2>, %29 ], [ %64, %32 ]
  %38 = add <2 x i64> %34, <i64 2, i64 2>
  %39 = add <2 x i64> %35, <i64 365, i64 365>
  %40 = add <2 x i64> %36, <i64 365, i64 365>
  %41 = and <2 x i64> %34, <i64 3, i64 3>
  %42 = and <2 x i64> %38, <i64 3, i64 3>
  %43 = icmp eq <2 x i64> %41, zeroinitializer
  %44 = icmp eq <2 x i64> %42, zeroinitializer
  %45 = add <2 x i32> %37, <i32 2, i32 2>
  %46 = urem <2 x i32> %37, <i32 100, i32 100>
  %47 = urem <2 x i32> %45, <i32 100, i32 100>
  %48 = icmp ne <2 x i32> %46, zeroinitializer
  %49 = icmp ne <2 x i32> %47, zeroinitializer
  %50 = and <2 x i1> %48, %43
  %51 = and <2 x i1> %49, %44
  %52 = urem <2 x i32> %37, <i32 400, i32 400>
  %53 = urem <2 x i32> %45, <i32 400, i32 400>
  %54 = icmp eq <2 x i32> %52, zeroinitializer
  %55 = icmp eq <2 x i32> %53, zeroinitializer
  %56 = select <2 x i1> %50, <2 x i1> <i1 true, i1 true>, <2 x i1> %54
  %57 = select <2 x i1> %51, <2 x i1> <i1 true, i1 true>, <2 x i1> %55
  %58 = zext <2 x i1> %56 to <2 x i64>
  %59 = zext <2 x i1> %57 to <2 x i64>
  %60 = add <2 x i64> %39, %58
  %61 = add <2 x i64> %40, %59
  %62 = add nuw i64 %33, 4
  %63 = add <2 x i64> %34, <i64 4, i64 4>
  %64 = add <2 x i32> %37, <i32 4, i32 4>
  %65 = icmp eq i64 %62, %30
  br i1 %65, label %66, label %32, !llvm.loop !11

66:                                               ; preds = %32
  %67 = add <2 x i64> %61, %60
  %68 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %67)
  %69 = icmp eq i64 %27, %30
  br i1 %69, label %73, label %70

70:                                               ; preds = %26, %66
  %71 = phi i64 [ 1, %26 ], [ %31, %66 ]
  %72 = phi i64 [ 0, %26 ], [ %68, %66 ]
  br label %148

73:                                               ; preds = %148, %66, %0
  %74 = phi i64 [ 0, %0 ], [ %68, %66 ], [ %162, %148 ]
  %75 = load i32, i32* %2, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %175

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %78, -1
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %145, label %81

81:                                               ; preds = %77
  %82 = and i64 %79, -4
  %83 = or i64 %82, 1
  %84 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %74, i32 0
  %85 = add nsw i64 %82, -4
  %86 = lshr exact i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %121, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 9223372036854775806
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %118, %92 ]
  %94 = phi <2 x i64> [ %84, %90 ], [ %116, %92 ]
  %95 = phi <2 x i64> [ zeroinitializer, %90 ], [ %117, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %119, %92 ]
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %93
  %98 = bitcast i32* %97 to <2 x i32>*
  %99 = load <2 x i32>, <2 x i32>* %98, align 16, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %97, i64 2
  %101 = bitcast i32* %100 to <2 x i32>*
  %102 = load <2 x i32>, <2 x i32>* %101, align 8, !tbaa !9
  %103 = sext <2 x i32> %99 to <2 x i64>
  %104 = sext <2 x i32> %102 to <2 x i64>
  %105 = add <2 x i64> %94, %103
  %106 = add <2 x i64> %95, %104
  %107 = or i64 %93, 4
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %107
  %109 = bitcast i32* %108 to <2 x i32>*
  %110 = load <2 x i32>, <2 x i32>* %109, align 16, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %108, i64 2
  %112 = bitcast i32* %111 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 8, !tbaa !9
  %114 = sext <2 x i32> %110 to <2 x i64>
  %115 = sext <2 x i32> %113 to <2 x i64>
  %116 = add <2 x i64> %105, %114
  %117 = add <2 x i64> %106, %115
  %118 = add nuw i64 %93, 8
  %119 = add i64 %96, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %92, !llvm.loop !14

121:                                              ; preds = %92, %81
  %122 = phi <2 x i64> [ undef, %81 ], [ %116, %92 ]
  %123 = phi <2 x i64> [ undef, %81 ], [ %117, %92 ]
  %124 = phi i64 [ 0, %81 ], [ %118, %92 ]
  %125 = phi <2 x i64> [ %84, %81 ], [ %116, %92 ]
  %126 = phi <2 x i64> [ zeroinitializer, %81 ], [ %117, %92 ]
  %127 = icmp eq i64 %88, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %124
  %130 = getelementptr inbounds i32, i32* %129, i64 2
  %131 = bitcast i32* %130 to <2 x i32>*
  %132 = load <2 x i32>, <2 x i32>* %131, align 8, !tbaa !9
  %133 = sext <2 x i32> %132 to <2 x i64>
  %134 = add <2 x i64> %126, %133
  %135 = bitcast i32* %129 to <2 x i32>*
  %136 = load <2 x i32>, <2 x i32>* %135, align 16, !tbaa !9
  %137 = sext <2 x i32> %136 to <2 x i64>
  %138 = add <2 x i64> %125, %137
  br label %139

139:                                              ; preds = %121, %128
  %140 = phi <2 x i64> [ %122, %121 ], [ %138, %128 ]
  %141 = phi <2 x i64> [ %123, %121 ], [ %134, %128 ]
  %142 = add <2 x i64> %141, %140
  %143 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %142)
  %144 = icmp eq i64 %79, %82
  br i1 %144, label %175, label %145

145:                                              ; preds = %77, %139
  %146 = phi i64 [ 1, %77 ], [ %83, %139 ]
  %147 = phi i64 [ %74, %77 ], [ %143, %139 ]
  br label %165

148:                                              ; preds = %70, %148
  %149 = phi i64 [ %163, %148 ], [ %71, %70 ]
  %150 = phi i64 [ %162, %148 ], [ %72, %70 ]
  %151 = add nsw i64 %150, 365
  %152 = and i64 %149, 3
  %153 = icmp eq i64 %152, 0
  %154 = trunc i64 %149 to i32
  %155 = urem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  %157 = and i1 %156, %153
  %158 = urem i32 %154, 400
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  %161 = zext i1 %160 to i64
  %162 = add nsw i64 %151, %161
  %163 = add nuw nsw i64 %149, 1
  %164 = icmp eq i64 %163, %13
  br i1 %164, label %73, label %148, !llvm.loop !15

165:                                              ; preds = %145, %165
  %166 = phi i64 [ %173, %165 ], [ %146, %145 ]
  %167 = phi i64 [ %172, %165 ], [ %147, %145 ]
  %168 = add nsw i64 %166, -1
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %167, %171
  %173 = add nuw nsw i64 %166, 1
  %174 = icmp eq i64 %173, %78
  br i1 %174, label %175, label %165, !llvm.loop !17

175:                                              ; preds = %165, %139, %73
  %176 = phi i64 [ %74, %73 ], [ %143, %139 ], [ %172, %165 ]
  %177 = load i32, i32* %3, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = srem i64 %179, 7
  %181 = icmp ult i64 %180, 7
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = shl i64 %180, 2
  %184 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %183)
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %184)
  br label %186

186:                                              ; preds = %175, %182
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !16, !13}
