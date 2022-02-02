; ModuleID = 'source-C-CXX/34/2527.c'
source_filename = "source-C-CXX/34/2527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  %4 = alloca [30 x i32], align 16
  %5 = bitcast [30 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [30 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %7, align 4
  br i1 %13, label %15, label %69

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15, %63
  %18 = phi i32 [ %64, %63 ], [ %12, %15 ]
  %19 = phi i32 [ %65, %63 ], [ %14, %15 ]
  %20 = phi i64 [ %66, %63 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %53, label %63

22:                                               ; preds = %63
  %23 = icmp sgt i32 %64, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = icmp sgt i32 %65, 0
  %26 = zext i32 %64 to i64
  br i1 %25, label %29, label %146

27:                                               ; preds = %15
  %28 = zext i32 %12 to i64
  br label %146

29:                                               ; preds = %24
  %30 = zext i32 %65 to i64
  br label %31

31:                                               ; preds = %29, %50
  %32 = phi i64 [ 0, %29 ], [ %51, %50 ]
  %33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %47, %31
  %37 = phi i32 [ %34, %31 ], [ %49, %47 ]
  %38 = phi i64 [ 0, %31 ], [ %45, %47 ]
  %39 = phi i32 [ %34, %31 ], [ %44, %47 ]
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = trunc i64 %38 to i32
  store i32 %42, i32* %35, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %37, %41 ], [ %39, %36 ]
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %50, label %47, !llvm.loop !9

47:                                               ; preds = %43
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %32, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %36

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %69, label %31, !llvm.loop !11

53:                                               ; preds = %17, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %17 ]
  %55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %20, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53
  %62 = load i32, i32* %6, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %17
  %64 = phi i32 [ %62, %61 ], [ %18, %17 ]
  %65 = phi i32 [ %58, %61 ], [ %19, %17 ]
  %66 = add nuw nsw i64 %20, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %17, label %22, !llvm.loop !13

69:                                               ; preds = %50, %0, %22
  %70 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %50 ]
  %71 = phi i32 [ %64, %22 ], [ %12, %0 ], [ %64, %50 ]
  %72 = phi i32 [ %65, %22 ], [ %14, %0 ], [ %65, %50 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  br i1 %70, label %76, label %146

76:                                               ; preds = %74
  %77 = zext i32 %71 to i64
  br label %78

78:                                               ; preds = %76, %97
  %79 = phi i64 [ 0, %76 ], [ %98, %97 ]
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %79
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %94, %78
  %84 = phi i32 [ %81, %78 ], [ %96, %94 ]
  %85 = phi i64 [ 0, %78 ], [ %92, %94 ]
  %86 = phi i32 [ %81, %78 ], [ %91, %94 ]
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = trunc i64 %85 to i32
  store i32 %89, i32* %82, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %84, %88 ], [ %86, %83 ]
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %77
  br i1 %93, label %97, label %94, !llvm.loop !15

94:                                               ; preds = %90
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %92, i64 %79
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br label %83

97:                                               ; preds = %90
  %98 = add nuw nsw i64 %79, 1
  %99 = icmp eq i64 %98, %75
  br i1 %99, label %100, label %78, !llvm.loop !16

100:                                              ; preds = %97, %69
  %101 = phi i1 [ false, %69 ], [ %73, %97 ]
  %102 = select i1 %70, i1 %101, i1 false
  br i1 %102, label %103, label %150

103:                                              ; preds = %100, %136
  %104 = phi i32 [ %137, %136 ], [ %71, %100 ]
  %105 = phi i32 [ %138, %136 ], [ %72, %100 ]
  %106 = phi i32 [ %139, %136 ], [ %72, %100 ]
  %107 = phi i64 [ %141, %136 ], [ 0, %100 ]
  %108 = phi i32 [ %140, %136 ], [ 0, %100 ]
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %103
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %113
  %115 = trunc i64 %107 to i32
  br label %116

116:                                              ; preds = %110, %128
  %117 = phi i32 [ %105, %110 ], [ %129, %128 ]
  %118 = phi i64 [ 0, %110 ], [ %131, %128 ]
  %119 = phi i32 [ %108, %110 ], [ %130, %128 ]
  %120 = icmp eq i64 %118, %113
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i32, i32* %114, align 4, !tbaa !5
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %107, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %112)
  %127 = load i32, i32* %7, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %116, %121, %125
  %129 = phi i32 [ %127, %125 ], [ %117, %121 ], [ %117, %116 ]
  %130 = phi i32 [ 1, %125 ], [ %119, %121 ], [ %119, %116 ]
  %131 = add nuw nsw i64 %118, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %116, label %134, !llvm.loop !17

134:                                              ; preds = %128
  %135 = load i32, i32* %6, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %103
  %137 = phi i32 [ %104, %103 ], [ %135, %134 ]
  %138 = phi i32 [ %105, %103 ], [ %129, %134 ]
  %139 = phi i32 [ %106, %103 ], [ %129, %134 ]
  %140 = phi i32 [ %108, %103 ], [ %130, %134 ]
  %141 = add nuw nsw i64 %107, 1
  %142 = sext i32 %137 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %103, label %144, !llvm.loop !18

144:                                              ; preds = %136
  %145 = icmp eq i32 %140, 0
  br i1 %145, label %150, label %152

146:                                              ; preds = %74, %24, %27
  %147 = phi i64 [ %28, %27 ], [ %26, %24 ], [ %75, %74 ]
  %148 = phi i8* [ %3, %27 ], [ %3, %24 ], [ %5, %74 ]
  %149 = shl nuw nsw i64 %147, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %148, i8 0, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %146, %100, %144
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
