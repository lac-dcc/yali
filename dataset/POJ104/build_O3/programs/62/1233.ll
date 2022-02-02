; ModuleID = 'source-C-CXX/62/1233.c'
source_filename = "source-C-CXX/62/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %39

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %41 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %41) #4
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %39, %68
  %48 = phi i32 [ %69, %68 ], [ %42, %39 ]
  %49 = phi i32 [ %70, %68 ], [ %44, %39 ]
  %50 = phi i64 [ %71, %68 ], [ 0, %39 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %58, label %68

52:                                               ; preds = %68, %39
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %74, label %154

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %47 ]
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %50, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %58
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %47
  %69 = phi i32 [ %67, %66 ], [ %48, %47 ]
  %70 = phi i32 [ %63, %66 ], [ %49, %47 ]
  %71 = add nuw nsw i64 %50, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %47, label %52, !llvm.loop !14

74:                                               ; preds = %52, %148
  %75 = phi i32 [ %149, %148 ], [ %53, %52 ]
  %76 = phi i32 [ %150, %148 ], [ %55, %52 ]
  %77 = phi i64 [ %151, %148 ], [ 0, %52 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %148

79:                                               ; preds = %74, %141
  %80 = phi i64 [ %143, %141 ], [ 0, %74 ]
  %81 = phi i32 [ %142, %141 ], [ %76, %74 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %82, 1
  br i1 %87, label %110, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, 4294967294
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %107, %90 ]
  %92 = phi i32 [ 0, %88 ], [ %106, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %108, %90 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %91, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %92
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %100, i64 %80
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %102
  %106 = add nsw i32 %105, %99
  %107 = add nuw nsw i64 %91, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %90, !llvm.loop !15

110:                                              ; preds = %90, %84
  %111 = phi i32 [ undef, %84 ], [ %106, %90 ]
  %112 = phi i64 [ 0, %84 ], [ %107, %90 ]
  %113 = phi i32 [ 0, %84 ], [ %106, %90 ]
  %114 = icmp eq i64 %86, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %112, i64 %80
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %117, %119
  %121 = add nsw i32 %120, %113
  br label %122

122:                                              ; preds = %115, %110, %79
  %123 = phi i32 [ 0, %79 ], [ %111, %110 ], [ %121, %115 ]
  %124 = add nsw i32 %81, -1
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %80, %125
  %127 = select i1 %126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127, i32 %123)
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %80, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %122
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %77, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = call i32 @putchar(i32 10)
  %140 = load i32, i32* %4, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %122, %133, %138
  %142 = phi i32 [ %129, %122 ], [ %129, %133 ], [ %140, %138 ]
  %143 = add nuw nsw i64 %80, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %79, label %146, !llvm.loop !16

146:                                              ; preds = %141
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %74
  %149 = phi i32 [ %147, %146 ], [ %75, %74 ]
  %150 = phi i32 [ %142, %146 ], [ %76, %74 ]
  %151 = add nuw nsw i64 %77, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %74, label %154, !llvm.loop !17

154:                                              ; preds = %148, %52
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
