; ModuleID = 'source-C-CXX/65/143.c'
source_filename = "source-C-CXX/65/143.c"
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
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i64] [i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = srem i64 %10, 8000
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %134

13:                                               ; preds = %0
  %14 = icmp ult i64 %11, 4
  br i1 %14, label %38, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %33, %17 ]
  %19 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %15 ], [ %34, %17 ]
  %20 = trunc <4 x i64> %19 to <4 x i32>
  %21 = add <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %22 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %23 = icmp eq <4 x i32> %22, zeroinitializer
  %24 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp ne <4 x i32> %24, zeroinitializer
  %26 = and <4 x i1> %23, %25
  %27 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %28 = icmp eq <4 x i32> %27, zeroinitializer
  %29 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %30 = select <4 x i1> %29, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %18
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %32, align 16, !tbaa !9
  %33 = add nuw i64 %18, 4
  %34 = add <4 x i64> %19, <i64 4, i64 4, i64 4, i64 4>
  %35 = icmp eq i64 %33, %16
  br i1 %35, label %36, label %17, !llvm.loop !11

36:                                               ; preds = %17
  %37 = icmp eq i64 %11, %16
  br i1 %37, label %40, label %38

38:                                               ; preds = %13, %36
  %39 = phi i64 [ 0, %13 ], [ %16, %36 ]
  br label %110

40:                                               ; preds = %110, %36
  %41 = add nsw i64 %11, -1
  %42 = icmp sgt i64 %11, 1
  br i1 %42, label %43, label %134

43:                                               ; preds = %40
  %44 = icmp ult i64 %41, 4
  br i1 %44, label %107, label %45

45:                                               ; preds = %43
  %46 = and i64 %41, -4
  %47 = add nsw i64 %46, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 9223372036854775806
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi <2 x i64> [ zeroinitializer, %52 ], [ %78, %54 ]
  %57 = phi <2 x i64> [ zeroinitializer, %52 ], [ %79, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %55
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 16, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %59, i64 2
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 8, !tbaa !9
  %65 = sext <2 x i32> %61 to <2 x i64>
  %66 = sext <2 x i32> %64 to <2 x i64>
  %67 = add <2 x i64> %56, %65
  %68 = add <2 x i64> %57, %66
  %69 = or i64 %55, 4
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 16, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %70, i64 2
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 8, !tbaa !9
  %76 = sext <2 x i32> %72 to <2 x i64>
  %77 = sext <2 x i32> %75 to <2 x i64>
  %78 = add <2 x i64> %67, %76
  %79 = add <2 x i64> %68, %77
  %80 = add nuw i64 %55, 8
  %81 = add i64 %58, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !14

83:                                               ; preds = %54, %45
  %84 = phi <2 x i64> [ undef, %45 ], [ %78, %54 ]
  %85 = phi <2 x i64> [ undef, %45 ], [ %79, %54 ]
  %86 = phi i64 [ 0, %45 ], [ %80, %54 ]
  %87 = phi <2 x i64> [ zeroinitializer, %45 ], [ %78, %54 ]
  %88 = phi <2 x i64> [ zeroinitializer, %45 ], [ %79, %54 ]
  %89 = icmp eq i64 %50, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %92 = getelementptr inbounds i32, i32* %91, i64 2
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 8, !tbaa !9
  %95 = sext <2 x i32> %94 to <2 x i64>
  %96 = add <2 x i64> %88, %95
  %97 = bitcast i32* %91 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 16, !tbaa !9
  %99 = sext <2 x i32> %98 to <2 x i64>
  %100 = add <2 x i64> %87, %99
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi <2 x i64> [ %84, %83 ], [ %100, %90 ]
  %103 = phi <2 x i64> [ %85, %83 ], [ %96, %90 ]
  %104 = add <2 x i64> %103, %102
  %105 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %104)
  %106 = icmp eq i64 %41, %46
  br i1 %106, label %134, label %107

107:                                              ; preds = %43, %101
  %108 = phi i64 [ 0, %43 ], [ %46, %101 ]
  %109 = phi i64 [ 0, %43 ], [ %105, %101 ]
  br label %125

110:                                              ; preds = %38, %110
  %111 = phi i64 [ %112, %110 ], [ %39, %38 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 0
  %116 = urem i32 %113, 100
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %115, %117
  %119 = urem i32 %113, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %118, i1 true, i1 %120
  %122 = select i1 %121, i32 2, i32 1
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %111
  store i32 %122, i32* %123, align 4, !tbaa !9
  %124 = icmp eq i64 %112, %11
  br i1 %124, label %40, label %110, !llvm.loop !15

125:                                              ; preds = %107, %125
  %126 = phi i64 [ %132, %125 ], [ %108, %107 ]
  %127 = phi i64 [ %131, %125 ], [ %109, %107 ]
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %127, %130
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %41
  br i1 %133, label %134, label %125, !llvm.loop !17

134:                                              ; preds = %125, %101, %0, %40
  %135 = phi i64 [ 0, %40 ], [ 0, %0 ], [ %105, %101 ], [ %131, %125 ]
  %136 = icmp eq i64 %11, 0
  %137 = select i1 %136, i64 5, i64 %135
  %138 = load i64, i64* %2, align 8, !tbaa !5
  %139 = add i64 %138, -2
  %140 = icmp ult i64 %139, 11
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = getelementptr inbounds [11 x i64], [11 x i64]* @switch.table.main, i64 0, i64 %139
  %143 = load i64, i64* %142, align 8
  br label %144

144:                                              ; preds = %141, %134
  %145 = phi i64 [ 0, %134 ], [ %143, %141 ]
  %146 = and i64 %10, 3
  %147 = icmp ne i64 %146, 0
  %148 = srem i64 %10, 100
  %149 = icmp eq i64 %148, 0
  %150 = or i1 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = srem i64 %10, 400
  %153 = icmp eq i64 %152, 0
  br label %154

154:                                              ; preds = %144, %151
  %155 = phi i1 [ %153, %151 ], [ true, %144 ]
  %156 = icmp sgt i64 %138, 2
  %157 = select i1 %155, i1 %156, i1 false
  %158 = zext i1 %157 to i64
  %159 = load i64, i64* %3, align 8, !tbaa !5
  %160 = add i64 %145, %137
  %161 = add i64 %160, %159
  %162 = add i64 %161, %158
  %163 = srem i64 %162, 7
  %164 = trunc i64 %163 to i32
  switch i32 %164, label %171 [
    i32 6, label %170
    i32 1, label %165
    i32 2, label %166
    i32 3, label %167
    i32 4, label %168
    i32 5, label %169
  ]

165:                                              ; preds = %154
  br label %171

166:                                              ; preds = %154
  br label %171

167:                                              ; preds = %154
  br label %171

168:                                              ; preds = %154
  br label %171

169:                                              ; preds = %154
  br label %171

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %154, %170, %169, %168, %167, %166, %165
  %172 = phi i32 [ ptrtoint ([5 x i8]* @.str.7 to i32), %170 ], [ ptrtoint ([5 x i8]* @.str.6 to i32), %169 ], [ ptrtoint ([5 x i8]* @.str.5 to i32), %168 ], [ ptrtoint ([5 x i8]* @.str.4 to i32), %167 ], [ ptrtoint ([5 x i8]* @.str.3 to i32), %166 ], [ ptrtoint ([5 x i8]* @.str.2 to i32), %165 ], [ ptrtoint ([5 x i8]* @.str.1 to i32), %154 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
