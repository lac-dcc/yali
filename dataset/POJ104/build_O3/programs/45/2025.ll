; ModuleID = 'source-C-CXX/45/2025.c'
source_filename = "source-C-CXX/45/2025.c"
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
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %150

44:                                               ; preds = %34
  %45 = lshr i32 %42, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %145, %44
  %48 = phi i32 [ %35, %44 ], [ %149, %145 ]
  %49 = phi i32 [ -2, %44 ], [ %146, %145 ]
  %50 = phi i64 [ 1, %44 ], [ %147, %145 ]
  %51 = phi i64 [ 0, %44 ], [ %143, %145 ]
  %52 = phi i32 [ 0, %44 ], [ %148, %145 ]
  %53 = trunc i64 %51 to i32
  %54 = sub nsw i32 %48, %53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  %58 = add nuw nsw i64 %51, 1
  br label %142

59:                                               ; preds = %47, %59
  %60 = phi i64 [ %64, %59 ], [ %51, %47 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %53
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %59, label %69, !llvm.loop !13

69:                                               ; preds = %59
  %70 = add nuw nsw i64 %51, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %53
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %142

75:                                               ; preds = %69
  %76 = xor i32 %52, -1
  %77 = add i32 %65, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %50, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %53
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %100, !llvm.loop !14

87:                                               ; preds = %75, %87
  %88 = phi i64 [ %95, %87 ], [ %82, %75 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %76
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %53
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %87, label %100, !llvm.loop !14

100:                                              ; preds = %87, %75
  %101 = phi i32 [ %83, %75 ], [ %96, %87 ]
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %53
  %104 = add nsw i32 %103, -2
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %51, %105
  br i1 %106, label %142, label %107

107:                                              ; preds = %100
  %108 = add i32 %102, %49
  %109 = sext i32 %108 to i64
  %110 = add i32 %101, %76
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = icmp slt i64 %51, %109
  br i1 %115, label %116, label %126, !llvm.loop !15

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %118, %116 ], [ %109, %107 ]
  %118 = add nsw i64 %117, -1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add i32 %119, %76
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = icmp sgt i64 %118, %51
  br i1 %125, label %116, label %126, !llvm.loop !15

126:                                              ; preds = %116, %107
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sub nsw i32 %127, %53
  %129 = add nsw i32 %128, -2
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %51, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = add i32 %127, %49
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %134, %132 ], [ %140, %135 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %51
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nsw i64 %136, -1
  %141 = icmp sgt i64 %140, %51
  br i1 %141, label %135, label %142, !llvm.loop !16

142:                                              ; preds = %135, %57, %100, %126, %69
  %143 = phi i64 [ %58, %57 ], [ %70, %100 ], [ %70, %126 ], [ %70, %69 ], [ %70, %135 ]
  %144 = icmp eq i64 %143, %46
  br i1 %144, label %150, label %145, !llvm.loop !17

145:                                              ; preds = %142
  %146 = add nsw i32 %49, -1
  %147 = add nuw nsw i64 %50, 1
  %148 = add nuw nsw i32 %52, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

150:                                              ; preds = %142, %34
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
