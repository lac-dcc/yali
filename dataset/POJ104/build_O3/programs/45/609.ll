; ModuleID = 'source-C-CXX/45/609.c'
source_filename = "source-C-CXX/45/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %0
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %8, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %9, -1
  store i32 %16, i32* %2, align 4, !tbaa !5
  br label %44

17:                                               ; preds = %12, %32
  %18 = phi i32 [ %33, %32 ], [ %8, %12 ]
  %19 = phi i32 [ %34, %32 ], [ %9, %12 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %27, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %17, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0
  %39 = phi i32 [ %9, %0 ], [ %34, %32 ]
  %40 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %39, -1
  store i32 %42, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %146, label %44

44:                                               ; preds = %14, %38
  %45 = phi i32 [ %42, %38 ], [ %16, %14 ]
  br label %53

46:                                               ; preds = %135
  %47 = trunc i64 %136 to i32
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %146, label %51, !llvm.loop !13

51:                                               ; preds = %46
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi i32 [ %52, %51 ], [ %45, %44 ]
  %55 = phi i32 [ %137, %51 ], [ %10, %44 ]
  %56 = phi i32 [ %47, %51 ], [ 0, %44 ]
  %57 = sext i32 %56 to i64
  %58 = sub nsw i32 %54, %56
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %53, %68
  %61 = phi i64 [ %69, %68 ], [ %57, %53 ]
  %62 = phi i32 [ %66, %68 ], [ %55, %53 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nsw i32 %62, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %146, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %61, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %56
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %61, %72
  br i1 %73, label %60, label %74, !llvm.loop !14

74:                                               ; preds = %68
  %75 = trunc i64 %69 to i32
  br label %76

76:                                               ; preds = %74, %53
  %77 = phi i32 [ %54, %53 ], [ %70, %74 ]
  %78 = phi i32 [ %56, %53 ], [ %75, %74 ]
  %79 = phi i32 [ %55, %53 ], [ %66, %74 ]
  %80 = add nsw i32 %78, -1
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add i32 %82, %80
  %84 = sub i32 %83, %77
  %85 = icmp slt i32 %56, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %76, %95
  %87 = phi i64 [ %89, %95 ], [ %57, %76 ]
  %88 = phi i32 [ %93, %95 ], [ %79, %76 ]
  %89 = add nsw i64 %87, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nsw i32 %88, -1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %146, label %95, !llvm.loop !15

95:                                               ; preds = %86
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add i32 %97, %80
  %99 = sub i32 %98, %96
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %86, label %102

102:                                              ; preds = %95, %76
  %103 = phi i64 [ %57, %76 ], [ %89, %95 ]
  %104 = phi i32 [ %79, %76 ], [ %93, %95 ]
  %105 = phi i32 [ %82, %76 ], [ %97, %95 ]
  %106 = trunc i64 %103 to i32
  %107 = add i32 %78, -2
  %108 = shl i64 %103, 32
  %109 = ashr exact i64 %108, 32
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %102
  %113 = sext i32 %107 to i64
  br label %114

114:                                              ; preds = %112, %122
  %115 = phi i64 [ %113, %112 ], [ %123, %122 ]
  %116 = phi i32 [ %104, %112 ], [ %120, %122 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nsw i32 %116, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %146, label %122

122:                                              ; preds = %114
  %123 = add nsw i64 %115, -1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sub nsw i32 %124, %106
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %115, %126
  br i1 %127, label %114, label %128, !llvm.loop !16

128:                                              ; preds = %122
  %129 = trunc i64 %123 to i32
  br label %130

130:                                              ; preds = %128, %102
  %131 = phi i32 [ %107, %102 ], [ %129, %128 ]
  %132 = phi i32 [ %104, %102 ], [ %120, %128 ]
  %133 = add nsw i32 %131, 1
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %140, %130
  %136 = phi i64 [ %138, %140 ], [ %109, %130 ]
  %137 = phi i32 [ %144, %140 ], [ %132, %130 ]
  %138 = add nsw i64 %136, -1
  %139 = icmp sgt i64 %138, %134
  br i1 %139, label %140, label %46

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i32 %137, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %135, !llvm.loop !17

146:                                              ; preds = %46, %60, %86, %114, %140, %38
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
