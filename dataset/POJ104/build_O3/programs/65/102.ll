; ModuleID = 'source-C-CXX/65/102.c'
source_filename = "source-C-CXX/65/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @xingqi(i32 %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = srem i32 %10, 7
  %12 = sdiv i32 %10, 4
  %13 = sdiv i32 %10, -100
  %14 = sdiv i32 %10, 400
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = add nsw i32 %12, -1
  %17 = add nsw i32 %16, %13
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %11
  %20 = add i32 %19, %15
  %21 = and i32 %10, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %10, 100
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %10, 400
  %26 = icmp ne i32 %25, 0
  %27 = or i1 %22, %24
  %28 = select i1 %27, i1 %26, i1 false
  br i1 %28, label %32, label %29

29:                                               ; preds = %0
  %30 = add nsw i32 %20, -1
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 1, i32* %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %29, %0
  %33 = phi i32 [ %30, %29 ], [ %20, %0 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %136

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %125, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %44 = add nsw i64 %41, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %95, label %49

49:                                               ; preds = %40
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %92, %51 ]
  %53 = phi <4 x i32> [ %43, %49 ], [ %90, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %91, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %93, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %52, 9
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %52, 17
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %52, 25
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %52, 32
  %93 = add i64 %55, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %51, !llvm.loop !9

95:                                               ; preds = %51, %40
  %96 = phi <4 x i32> [ undef, %40 ], [ %90, %51 ]
  %97 = phi <4 x i32> [ undef, %40 ], [ %91, %51 ]
  %98 = phi i64 [ 0, %40 ], [ %92, %51 ]
  %99 = phi <4 x i32> [ %43, %40 ], [ %90, %51 ]
  %100 = phi <4 x i32> [ zeroinitializer, %40 ], [ %91, %51 ]
  %101 = icmp eq i64 %47, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %116, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %114, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %115, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %117, %102 ], [ %47, %95 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %105
  %116 = add nuw i64 %103, 8
  %117 = add i64 %106, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !12

119:                                              ; preds = %102, %95
  %120 = phi <4 x i32> [ %96, %95 ], [ %114, %102 ]
  %121 = phi <4 x i32> [ %97, %95 ], [ %115, %102 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %38, %41
  br i1 %124, label %136, label %125

125:                                              ; preds = %36, %119
  %126 = phi i64 [ 1, %36 ], [ %42, %119 ]
  %127 = phi i32 [ %33, %36 ], [ %123, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %134, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %133, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %37
  br i1 %135, label %136, label %128, !llvm.loop !14

136:                                              ; preds = %128, %119, %32
  %137 = phi i32 [ %33, %32 ], [ %123, %119 ], [ %133, %128 ]
  %138 = srem i32 %137, 7
  %139 = icmp ult i32 %138, 7
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @puts(i8* nonnull dereferenceable(1) %143) #7
  br label %145

145:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
