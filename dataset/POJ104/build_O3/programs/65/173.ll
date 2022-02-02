; ModuleID = 'source-C-CXX/65/173.c'
source_filename = "source-C-CXX/65/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printDigit(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = lshr i32 %11, 2
  %13 = udiv i32 %11, 100
  %14 = sub nsw i32 %12, %13
  %15 = udiv i32 %11, 400
  %16 = add nsw i32 %14, %15
  br label %17

17:                                               ; preds = %0, %10
  %18 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %116

23:                                               ; preds = %17
  %24 = zext i32 %19 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %87, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %65, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %60, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %58, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %59, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %39
  %50 = add <4 x i32> %48, %40
  %51 = or i64 %38, 9
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = add nuw i64 %38, 16
  %61 = add i64 %41, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !9

63:                                               ; preds = %37
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %27
  %66 = phi <4 x i32> [ undef, %27 ], [ %58, %63 ]
  %67 = phi <4 x i32> [ undef, %27 ], [ %59, %63 ]
  %68 = phi i64 [ 1, %27 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %63 ]
  %70 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %63 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %68
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %76, %70
  %78 = bitcast i32* %73 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %79, %69
  br label %81

81:                                               ; preds = %65, %72
  %82 = phi <4 x i32> [ %66, %65 ], [ %80, %72 ]
  %83 = phi <4 x i32> [ %67, %65 ], [ %77, %72 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %25, %28
  br i1 %86, label %98, label %87

87:                                               ; preds = %23, %81
  %88 = phi i64 [ 1, %23 ], [ %29, %81 ]
  %89 = phi i32 [ 0, %23 ], [ %85, %81 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %96, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %95, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %24
  br i1 %97, label %98, label %90, !llvm.loop !12

98:                                               ; preds = %90, %81
  %99 = phi i32 [ %85, %81 ], [ %95, %90 ]
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  %102 = icmp sgt i32 %19, 2
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = and i32 %8, 3
  %105 = icmp ne i32 %104, 0
  %106 = srem i32 %8, 100
  %107 = icmp eq i32 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = add nsw i32 %101, 1
  br label %116

111:                                              ; preds = %103
  %112 = srem i32 %8, 400
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %101, %114
  br label %116

116:                                              ; preds = %21, %111, %109, %98
  %117 = phi i32 [ %101, %98 ], [ %110, %109 ], [ %115, %111 ], [ %22, %21 ]
  %118 = add nsw i32 %8, -1
  %119 = srem i32 %118, 7
  %120 = mul nsw i32 %119, 365
  %121 = add nsw i32 %117, %18
  %122 = srem i32 %121, 7
  %123 = add nsw i32 %122, %120
  %124 = trunc i32 %123 to i16
  %125 = srem i16 %124, 7
  %126 = icmp ult i16 %125, 7
  br i1 %126, label %127, label %132

127:                                              ; preds = %116
  %128 = sext i16 %125 to i64
  %129 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130) #5
  br label %132

132:                                              ; preds = %116, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isleapyear(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
