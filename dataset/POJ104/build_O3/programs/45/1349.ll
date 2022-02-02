; ModuleID = 'source-C-CXX/45/1349.c'
source_filename = "source-C-CXX/45/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %16 = phi i32 [ %34, %32 ], [ %9, %0 ]
  %17 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %22, label %32

19:                                               ; preds = %32, %0
  %20 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %147

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %34 = phi i32 [ %27, %30 ], [ %16, %14 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %14, label %19, !llvm.loop !11

38:                                               ; preds = %19, %140
  %39 = phi i32 [ %142, %140 ], [ 0, %19 ]
  %40 = phi i32 [ %141, %140 ], [ 0, %19 ]
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %40
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %52, %45 ], [ %41, %38 ]
  %47 = phi i32 [ %51, %45 ], [ %39, %38 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %51 = add nsw i32 %47, 1
  %52 = add nsw i64 %46, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %40
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %45, label %57, !llvm.loop !13

57:                                               ; preds = %45
  %58 = trunc i64 %52 to i32
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi i32 [ %42, %38 ], [ %53, %57 ]
  %61 = phi i32 [ %40, %38 ], [ %58, %57 ]
  %62 = phi i32 [ %39, %38 ], [ %51, %57 ]
  %63 = icmp eq i32 %62, %10
  br i1 %63, label %147, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %61, -1
  %66 = sext i32 %65 to i64
  %67 = add i32 %40, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add i32 %68, %61
  %70 = sub i32 %69, %60
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %64
  %73 = sext i32 %67 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %81, %74 ]
  %76 = phi i32 [ %62, %72 ], [ %80, %74 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i32 %76, 1
  %81 = add nsw i64 %75, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %82, %61
  %85 = sub i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %74, label %88, !llvm.loop !14

88:                                               ; preds = %74
  %89 = trunc i64 %75 to i32
  br label %90

90:                                               ; preds = %88, %64
  %91 = phi i32 [ %68, %64 ], [ %82, %88 ]
  %92 = phi i32 [ %40, %64 ], [ %89, %88 ]
  %93 = phi i32 [ %62, %64 ], [ %80, %88 ]
  %94 = icmp eq i32 %93, %10
  br i1 %94, label %147, label %95

95:                                               ; preds = %90
  %96 = add i32 %61, -2
  %97 = xor i32 %92, -1
  %98 = sext i32 %92 to i64
  %99 = add i32 %91, %97
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %95
  %102 = sext i32 %96 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %102, %101 ], [ %110, %103 ]
  %105 = phi i32 [ %93, %101 ], [ %109, %103 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nsw i32 %105, 1
  %110 = add i64 %104, -1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = add i32 %111, %97
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %104, %113
  br i1 %114, label %103, label %115, !llvm.loop !15

115:                                              ; preds = %103
  %116 = trunc i64 %110 to i32
  br label %117

117:                                              ; preds = %115, %95
  %118 = phi i32 [ %96, %95 ], [ %116, %115 ]
  %119 = phi i32 [ %93, %95 ], [ %109, %115 ]
  %120 = icmp eq i32 %119, %10
  br i1 %120, label %147, label %121

121:                                              ; preds = %117
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %122 to i64
  %124 = add i32 %92, -1
  %125 = icmp sgt i32 %124, %122
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = sext i32 %124 to i64
  %128 = add i32 %119, -2
  %129 = add i32 %128, %92
  br label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %127, %126 ], [ %135, %130 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i64 %131, -1
  %136 = icmp sgt i64 %135, %123
  br i1 %136, label %130, label %137, !llvm.loop !16

137:                                              ; preds = %130
  %138 = sub i32 %129, %118
  %139 = trunc i64 %131 to i32
  br label %140

140:                                              ; preds = %137, %121
  %141 = phi i32 [ %92, %121 ], [ %139, %137 ]
  %142 = phi i32 [ %119, %121 ], [ %138, %137 ]
  %143 = icmp ne i32 %142, %10
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %141, %144
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %38, label %147, !llvm.loop !17

147:                                              ; preds = %59, %90, %117, %140, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
