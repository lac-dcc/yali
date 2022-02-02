; ModuleID = 'source-C-CXX/34/1501.c'
source_filename = "source-C-CXX/34/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
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
  br i1 %7, label %8, label %157

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
  br i1 %17, label %18, label %157

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %6, %8 ], [ %31, %16 ]
  br label %36

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %14, i64 %21
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

36:                                               ; preds = %18, %152
  %37 = phi i32 [ %153, %152 ], [ %19, %18 ]
  %38 = phi i64 [ %154, %152 ], [ 0, %18 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = zext i32 %41 to i64
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %74, label %46, !llvm.loop !13

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = add nsw i64 %44, -2
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, -4
  br label %81

53:                                               ; preds = %81, %46
  %54 = phi i32 [ undef, %46 ], [ %110, %81 ]
  %55 = phi i32 [ undef, %46 ], [ %112, %81 ]
  %56 = phi i64 [ 1, %46 ], [ %113, %81 ]
  %57 = phi i32 [ 0, %46 ], [ %112, %81 ]
  %58 = phi i32 [ %40, %46 ], [ %110, %81 ]
  %59 = icmp eq i64 %49, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %71, %60 ], [ %56, %53 ]
  %62 = phi i32 [ %70, %60 ], [ %57, %53 ]
  %63 = phi i32 [ %68, %60 ], [ %58, %53 ]
  %64 = phi i64 [ %72, %60 ], [ %49, %53 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %38, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = trunc i64 %61 to i32
  %70 = select i1 %67, i32 %69, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = add i64 %64, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !14

74:                                               ; preds = %53, %60, %43, %36
  %75 = phi i32 [ %40, %36 ], [ %40, %43 ], [ %54, %53 ], [ %68, %60 ]
  %76 = phi i32 [ 0, %36 ], [ 0, %43 ], [ %55, %53 ], [ %70, %60 ]
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i32 %37, 0
  br i1 %78, label %79, label %143

79:                                               ; preds = %74
  %80 = trunc i64 %38 to i32
  br label %116

81:                                               ; preds = %81, %51
  %82 = phi i64 [ 1, %51 ], [ %113, %81 ]
  %83 = phi i32 [ 0, %51 ], [ %112, %81 ]
  %84 = phi i32 [ %40, %51 ], [ %110, %81 ]
  %85 = phi i64 [ %52, %51 ], [ %114, %81 ]
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %38, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = trunc i64 %82 to i32
  %91 = select i1 %88, i32 %90, i32 %83
  %92 = add nuw nsw i64 %82, 1
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %38, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 %94, i32 %89
  %97 = trunc i64 %92 to i32
  %98 = select i1 %95, i32 %97, i32 %91
  %99 = add nuw nsw i64 %82, 2
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %38, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = trunc i64 %99 to i32
  %105 = select i1 %102, i32 %104, i32 %98
  %106 = add nuw nsw i64 %82, 3
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %38, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 %108, i32 %103
  %111 = trunc i64 %106 to i32
  %112 = select i1 %109, i32 %111, i32 %105
  %113 = add nuw nsw i64 %82, 4
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %53, label %81, !llvm.loop !13

116:                                              ; preds = %79, %131
  %117 = phi i32 [ %37, %79 ], [ %132, %131 ]
  %118 = phi i32 [ %37, %79 ], [ %133, %131 ]
  %119 = phi i64 [ 0, %79 ], [ %135, %131 ]
  %120 = phi i32 [ 0, %79 ], [ %134, %131 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %119, i64 %77
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %75, %122
  br i1 %123, label %138, label %124

124:                                              ; preds = %116
  %125 = add nsw i32 %118, -1
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %119, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %76)
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %124
  %132 = phi i32 [ %130, %128 ], [ %117, %124 ]
  %133 = phi i32 [ %130, %128 ], [ %118, %124 ]
  %134 = phi i32 [ 1, %128 ], [ %120, %124 ]
  %135 = add nuw nsw i64 %119, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %116, label %138, !llvm.loop !16

138:                                              ; preds = %131, %116
  %139 = phi i32 [ %132, %131 ], [ %117, %116 ]
  %140 = phi i32 [ %134, %131 ], [ %120, %116 ]
  %141 = phi i32 [ %133, %131 ], [ %118, %116 ]
  %142 = icmp eq i32 %140, 1
  br i1 %142, label %157, label %143

143:                                              ; preds = %74, %138
  %144 = phi i32 [ %141, %138 ], [ %37, %74 ]
  %145 = phi i32 [ %139, %138 ], [ %37, %74 ]
  %146 = add nsw i32 %144, -1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %38, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i32 [ %151, %149 ], [ %145, %143 ]
  %154 = add nuw nsw i64 %38, 1
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %36, label %157, !llvm.loop !17

157:                                              ; preds = %152, %138, %0, %16
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
