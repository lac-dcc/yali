; ModuleID = 'source-C-CXX/73/1339.c'
source_filename = "source-C-CXX/73/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %74, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %70
  %12 = phi i32 [ 0, %9 ], [ %73, %70 ]
  %13 = phi i32 [ %6, %9 ], [ %71, %70 ]
  %14 = add i32 %6, %12
  %15 = lshr i32 %14, 1
  %16 = add nsw i32 %15, -2
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11, %18
  %19 = phi i32 [ %26, %18 ], [ %13, %11 ]
  %20 = phi i32 [ %23, %18 ], [ %13, %11 ]
  %21 = phi i32 [ %25, %18 ], [ 0, %11 ]
  %22 = srem i32 %20, 10
  %23 = sdiv i32 %20, 10
  %24 = mul nsw i32 %21, 10
  %25 = add nsw i32 %22, %24
  %26 = udiv i32 %19, 10
  %27 = icmp ult i32 %19, 10
  br i1 %27, label %28, label %18, !llvm.loop !9

28:                                               ; preds = %18, %11
  %29 = phi i32 [ 0, %11 ], [ %25, %18 ]
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %31, label %70

31:                                               ; preds = %28
  %32 = icmp sgt i32 %13, 5
  br i1 %32, label %33, label %67

33:                                               ; preds = %31
  %34 = icmp eq i32 %15, 3
  br i1 %34, label %53, label %35

35:                                               ; preds = %33
  %36 = and i32 %16, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ 0, %35 ], [ %49, %37 ]
  %39 = phi i32 [ 2, %35 ], [ %50, %37 ]
  %40 = phi i32 [ %36, %35 ], [ %51, %37 ]
  %41 = srem i32 %13, %39
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = or i32 %39, 1
  %46 = srem i32 %13, %45
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = add nuw nsw i32 %39, 2
  %51 = add i32 %40, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %37, %33
  %54 = phi i32 [ undef, %33 ], [ %49, %37 ]
  %55 = phi i32 [ 0, %33 ], [ %49, %37 ]
  %56 = phi i32 [ 2, %33 ], [ %50, %37 ]
  %57 = and i32 %14, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = srem i32 %13, %56
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %55, %62
  br label %64

64:                                               ; preds = %53, %59
  %65 = phi i32 [ %54, %53 ], [ %63, %59 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %31, %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

70:                                               ; preds = %28, %64
  %71 = add i32 %13, 1
  %72 = icmp eq i32 %13, %7
  %73 = add i32 %12, 1
  br i1 %72, label %74, label %11, !llvm.loop !12

74:                                               ; preds = %70, %0, %67
  %75 = phi i32 [ %69, %67 ], [ %7, %0 ], [ %7, %70 ]
  %76 = phi i32 [ %13, %67 ], [ %6, %0 ], [ %10, %70 ]
  %77 = phi i32 [ 1, %67 ], [ 0, %0 ], [ 0, %70 ]
  %78 = icmp slt i32 %76, %75
  br i1 %78, label %79, label %145

79:                                               ; preds = %74, %141
  %80 = phi i32 [ %142, %141 ], [ %75, %74 ]
  %81 = phi i32 [ %83, %141 ], [ %76, %74 ]
  %82 = phi i32 [ %143, %141 ], [ %77, %74 ]
  %83 = add nsw i32 %81, 1
  %84 = icmp sgt i32 %81, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %79, %85
  %86 = phi i32 [ %93, %85 ], [ %83, %79 ]
  %87 = phi i32 [ %90, %85 ], [ %83, %79 ]
  %88 = phi i32 [ %92, %85 ], [ 0, %79 ]
  %89 = srem i32 %87, 10
  %90 = sdiv i32 %87, 10
  %91 = mul nsw i32 %88, 10
  %92 = add nsw i32 %89, %91
  %93 = udiv i32 %86, 10
  %94 = icmp ult i32 %86, 10
  br i1 %94, label %95, label %85, !llvm.loop !13

95:                                               ; preds = %85, %79
  %96 = phi i32 [ 0, %79 ], [ %92, %85 ]
  %97 = icmp eq i32 %96, %83
  br i1 %97, label %98, label %141

98:                                               ; preds = %95
  %99 = icmp sgt i32 %81, 4
  br i1 %99, label %100, label %137

100:                                              ; preds = %98
  %101 = sdiv i32 %83, 2
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 3)
  %103 = and i32 %102, 1
  %104 = icmp slt i32 %81, 7
  br i1 %104, label %124, label %105

105:                                              ; preds = %100
  %106 = add nsw i32 %102, -2
  %107 = and i32 %106, -2
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i32 [ 0, %105 ], [ %120, %108 ]
  %110 = phi i32 [ 2, %105 ], [ %121, %108 ]
  %111 = phi i32 [ %107, %105 ], [ %122, %108 ]
  %112 = srem i32 %83, %110
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %109, %114
  %116 = or i32 %110, 1
  %117 = srem i32 %83, %116
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = add nuw nsw i32 %110, 2
  %122 = add i32 %111, -2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !14

124:                                              ; preds = %108, %100
  %125 = phi i32 [ undef, %100 ], [ %120, %108 ]
  %126 = phi i32 [ 0, %100 ], [ %120, %108 ]
  %127 = phi i32 [ 2, %100 ], [ %121, %108 ]
  %128 = icmp eq i32 %103, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = srem i32 %83, %127
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %126, %132
  br label %134

134:                                              ; preds = %124, %129
  %135 = phi i32 [ %125, %124 ], [ %133, %129 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %98, %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %139 = add nsw i32 %82, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %95, %137, %134
  %142 = phi i32 [ %140, %137 ], [ %80, %134 ], [ %80, %95 ]
  %143 = phi i32 [ %139, %137 ], [ %82, %134 ], [ %82, %95 ]
  %144 = icmp slt i32 %83, %142
  br i1 %144, label %79, label %145, !llvm.loop !15

145:                                              ; preds = %141, %74
  %146 = phi i32 [ %77, %74 ], [ %143, %141 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
