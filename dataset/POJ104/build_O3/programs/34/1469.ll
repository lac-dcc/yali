; ModuleID = 'source-C-CXX/34/1469.c'
source_filename = "source-C-CXX/34/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %139

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %30
  %12 = phi i32 [ %31, %30 ], [ %6, %8 ]
  %13 = phi i32 [ %32, %30 ], [ %9, %8 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %8 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %20, label %30

16:                                               ; preds = %30
  %17 = icmp sgt i32 %31, 0
  br i1 %17, label %18, label %139

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %6, %8 ], [ %31, %16 ]
  br label %36

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i32 [ %29, %28 ], [ %12, %11 ]
  %32 = phi i32 [ %25, %28 ], [ %13, %11 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %11, label %16, !llvm.loop !11

36:                                               ; preds = %18, %131
  %37 = phi i32 [ %132, %131 ], [ %19, %18 ]
  %38 = phi i64 [ %134, %131 ], [ 0, %18 ]
  %39 = phi i32 [ %74, %131 ], [ 0, %18 ]
  %40 = phi i32 [ %73, %131 ], [ undef, %18 ]
  %41 = phi i32 [ %133, %131 ], [ 0, %18 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %36
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967292
  br label %79

51:                                               ; preds = %79, %44
  %52 = phi i32 [ undef, %44 ], [ %109, %79 ]
  %53 = phi i32 [ undef, %44 ], [ %110, %79 ]
  %54 = phi i64 [ 0, %44 ], [ %111, %79 ]
  %55 = phi i32 [ %39, %44 ], [ %110, %79 ]
  %56 = phi i32 [ %40, %44 ], [ %109, %79 ]
  %57 = icmp eq i64 %47, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %69, %58 ], [ %54, %51 ]
  %60 = phi i32 [ %68, %58 ], [ %55, %51 ]
  %61 = phi i32 [ %67, %58 ], [ %56, %51 ]
  %62 = phi i64 [ %70, %58 ], [ %47, %51 ]
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %61
  %68 = select i1 %65, i32 %64, i32 %60
  %69 = add nuw nsw i64 %59, 1
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %58, !llvm.loop !13

72:                                               ; preds = %51, %58, %36
  %73 = phi i32 [ %40, %36 ], [ %52, %51 ], [ %67, %58 ]
  %74 = phi i32 [ %39, %36 ], [ %53, %51 ], [ %68, %58 ]
  %75 = sext i32 %73 to i64
  %76 = icmp sgt i32 %37, 0
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = zext i32 %37 to i64
  br label %114

79:                                               ; preds = %79, %49
  %80 = phi i64 [ 0, %49 ], [ %111, %79 ]
  %81 = phi i32 [ %39, %49 ], [ %110, %79 ]
  %82 = phi i32 [ %40, %49 ], [ %109, %79 ]
  %83 = phi i64 [ %50, %49 ], [ %112, %79 ]
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %80
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %81, %85
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %82
  %89 = select i1 %86, i32 %85, i32 %81
  %90 = or i64 %80, 1
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i32 %92, i32 %89
  %97 = or i64 %80, 2
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %95
  %103 = select i1 %100, i32 %99, i32 %96
  %104 = or i64 %80, 3
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %103, %106
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %108, i32 %102
  %110 = select i1 %107, i32 %106, i32 %103
  %111 = add nuw nsw i64 %80, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %51, label %79, !llvm.loop !15

114:                                              ; preds = %77, %119
  %115 = phi i64 [ 0, %77 ], [ %120, %119 ]
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %115, i64 %75
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %74
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %78
  br i1 %121, label %127, label %114, !llvm.loop !16

122:                                              ; preds = %114
  %123 = trunc i64 %115 to i32
  br label %124

124:                                              ; preds = %122, %72
  %125 = phi i32 [ 0, %72 ], [ %123, %122 ]
  %126 = icmp eq i32 %125, %37
  br i1 %126, label %127, label %131

127:                                              ; preds = %119, %124
  %128 = trunc i64 %38 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %73)
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %124, %127
  %132 = phi i32 [ %130, %127 ], [ %37, %124 ]
  %133 = phi i32 [ 1, %127 ], [ %41, %124 ]
  %134 = add nuw nsw i64 %38, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %36, label %137, !llvm.loop !17

137:                                              ; preds = %131
  %138 = icmp eq i32 %133, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %0, %16, %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
