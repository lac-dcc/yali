; ModuleID = 'source-C-CXX/62/1606.c'
source_filename = "source-C-CXX/62/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @stubid(i32 %0, i32 %1, [150 x i32]* %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi i64 [ 0, %7 ], [ %19, %18 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 %11, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %12, !llvm.loop !5

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %10, !llvm.loop !7

21:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x [150 x i32]], align 16
  %2 = alloca [150 x [150 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [150 x [150 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %7) #3
  %8 = bitcast [150 x [150 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !8
  %15 = load i32, i32* %4, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %33

19:                                               ; preds = %0
  %20 = zext i32 %14 to i64
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %30, %19
  %23 = phi i64 [ 0, %19 ], [ %31, %30 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %1, i64 0, i64 %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #3
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %24, !llvm.loop !5

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %22, !llvm.loop !7

33:                                               ; preds = %30, %0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %5)
  %35 = load i32, i32* %4, align 4, !tbaa !8
  %36 = load i32, i32* %5, align 4, !tbaa !8
  %37 = icmp sgt i32 %35, 0
  %38 = icmp sgt i32 %36, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = zext i32 %35 to i64
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %51, %40
  %44 = phi i64 [ 0, %40 ], [ %52, %51 ]
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %49, %45 ]
  %47 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47) #3
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %45, !llvm.loop !5

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %54, label %43, !llvm.loop !7

54:                                               ; preds = %51, %33
  %55 = load i32, i32* %3, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %137

60:                                               ; preds = %54, %131
  %61 = phi i32 [ %132, %131 ], [ %55, %54 ]
  %62 = phi i32 [ %133, %131 ], [ %57, %54 ]
  %63 = phi i64 [ %134, %131 ], [ 0, %54 ]
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %131

65:                                               ; preds = %60, %122
  %66 = phi i64 [ %125, %122 ], [ 0, %60 ]
  %67 = phi i32 [ %126, %122 ], [ %62, %60 ]
  %68 = load i32, i32* %4, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %68, 1
  br i1 %73, label %96, label %74

74:                                               ; preds = %70
  %75 = and i64 %71, 4294967294
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %93, %76 ]
  %78 = phi i32 [ 0, %74 ], [ %92, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %94, %76 ]
  %80 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %1, i64 0, i64 %63, i64 %77
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %77, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %78
  %86 = or i64 %77, 1
  %87 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %1, i64 0, i64 %63, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %86, i64 %66
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %85
  %93 = add nuw nsw i64 %77, 2
  %94 = add i64 %79, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %76, !llvm.loop !12

96:                                               ; preds = %76, %70
  %97 = phi i32 [ undef, %70 ], [ %92, %76 ]
  %98 = phi i64 [ 0, %70 ], [ %93, %76 ]
  %99 = phi i32 [ 0, %70 ], [ %92, %76 ]
  %100 = icmp eq i64 %72, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %98, i64 %66
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %1, i64 0, i64 %63, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %106, %99
  br label %108

108:                                              ; preds = %101, %96, %65
  %109 = phi i32 [ 0, %65 ], [ %97, %96 ], [ %107, %101 ]
  %110 = add nsw i32 %67, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %66, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %108
  %114 = zext i32 %110 to i64
  %115 = icmp eq i64 %66, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4, !tbaa !8
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %63, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116, %113
  br label %122

122:                                              ; preds = %116, %108, %121
  %123 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %121 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %108 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %116 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123, i32 %109)
  %125 = add nuw nsw i64 %66, 1
  %126 = load i32, i32* %5, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %65, label %129, !llvm.loop !13

129:                                              ; preds = %122
  %130 = load i32, i32* %3, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %129, %60
  %132 = phi i32 [ %130, %129 ], [ %61, %60 ]
  %133 = phi i32 [ %126, %129 ], [ %62, %60 ]
  %134 = add nuw nsw i64 %63, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %60, label %137, !llvm.loop !14

137:                                              ; preds = %131, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
