; ModuleID = 'source-C-CXX/45/3168.c'
source_filename = "source-C-CXX/45/3168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = shl nsw i32 %35, 1
  br label %45

40:                                               ; preds = %34
  %41 = icmp sge i32 %36, %35
  %42 = shl nsw i32 %36, 1
  %43 = sext i1 %41 to i32
  %44 = add nsw i32 %42, %43
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %151

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %48, %147
  %51 = phi i64 [ 0, %48 ], [ %149, %147 ]
  %52 = phi i32 [ 0, %48 ], [ %148, %147 ]
  %53 = lshr i64 %51, 2
  %54 = and i32 %52, 3
  switch i32 %54, label %146 [
    i32 0, label %59
    i32 1, label %75
    i32 2, label %55
    i32 3, label %57
  ]

55:                                               ; preds = %50
  %56 = lshr i32 %52, 2
  br label %98

57:                                               ; preds = %50
  %58 = lshr i32 %52, 2
  br label %124

59:                                               ; preds = %50
  %60 = lshr i32 %52, 2
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %60
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %147

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %70, %65 ], [ %53, %59 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %60
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %65, label %147, !llvm.loop !13

75:                                               ; preds = %50
  %76 = lshr i32 %52, 2
  %77 = xor i32 %76, -1
  %78 = add nuw nsw i32 %76, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %76
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %147

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %53, 1
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %92, %84 ], [ %83, %82 ]
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add i32 %86, %77
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %85, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %76
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %84, label %97, !llvm.loop !14

97:                                               ; preds = %84
  switch i32 %54, label %147 [
    i32 2, label %98
    i32 3, label %124
  ]

98:                                               ; preds = %55, %97
  %99 = phi i32 [ %56, %55 ], [ %76, %97 ]
  %100 = xor i32 %99, -1
  %101 = add nuw nsw i32 %99, 1
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %99
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %147

105:                                              ; preds = %98, %105
  %106 = phi i32 [ %119, %105 ], [ %102, %98 ]
  %107 = phi i32 [ %118, %105 ], [ %101, %98 ]
  %108 = phi i32 [ %107, %105 ], [ %99, %98 ]
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add i32 %109, %100
  %111 = sext i32 %110 to i64
  %112 = sub i32 -2, %108
  %113 = add i32 %112, %106
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i32 %107, 1
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = sub nsw i32 %119, %99
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %105, label %122, !llvm.loop !15

122:                                              ; preds = %105
  %123 = icmp eq i32 %54, 3
  br i1 %123, label %124, label %147

124:                                              ; preds = %57, %97, %122
  %125 = phi i32 [ %58, %57 ], [ %76, %97 ], [ %99, %122 ]
  %126 = xor i32 %125, -1
  %127 = zext i32 %125 to i64
  %128 = add nuw nsw i32 %125, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add i32 %129, %126
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %124, %132
  %133 = phi i32 [ %143, %132 ], [ %129, %124 ]
  %134 = phi i32 [ %142, %132 ], [ %128, %124 ]
  %135 = phi i32 [ %134, %132 ], [ %125, %124 ]
  %136 = sub i32 -2, %135
  %137 = add i32 %136, %133
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %138, i64 %127
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = add nuw nsw i32 %134, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = add i32 %143, %126
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %132, label %147, !llvm.loop !16

146:                                              ; preds = %50
  unreachable

147:                                              ; preds = %132, %65, %98, %75, %59, %124, %97, %122
  %148 = add nuw nsw i32 %52, 1
  %149 = add nuw nsw i64 %51, 1
  %150 = icmp eq i64 %149, %49
  br i1 %150, label %151, label %50, !llvm.loop !17

151:                                              ; preds = %147, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
