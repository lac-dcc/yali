; ModuleID = 'source-C-CXX/3/1716.c'
source_filename = "source-C-CXX/3/1716.c"
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
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp sgt i32 %20, 0
  %22 = icmp sgt i32 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %40, label %46

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %67
  %41 = phi i32 [ %68, %67 ], [ %20, %18 ]
  %42 = phi i32 [ %69, %67 ], [ %19, %18 ]
  %43 = phi i64 [ %70, %67 ], [ 0, %18 ]
  %44 = phi i64 [ %73, %67 ], [ 1, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %52, label %67

46:                                               ; preds = %67, %11, %18
  %47 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %69, %67 ]
  %48 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %68, %67 ]
  %49 = add i32 %48, -2
  %50 = add i32 %49, %47
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %113, label %74

52:                                               ; preds = %40, %52
  %53 = phi i64 [ %59, %52 ], [ 0, %40 ]
  %54 = sub nsw i64 %43, %53
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp sge i64 %59, %61
  %63 = icmp eq i64 %59, %44
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %52, !llvm.loop !13

65:                                               ; preds = %52
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %40
  %68 = phi i32 [ %66, %65 ], [ %41, %40 ]
  %69 = phi i32 [ %60, %65 ], [ %42, %40 ]
  %70 = add nuw nsw i64 %43, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  %73 = add nuw nsw i64 %44, 1
  br i1 %72, label %40, label %46, !llvm.loop !14

74:                                               ; preds = %46, %106
  %75 = phi i32 [ %107, %106 ], [ %47, %46 ]
  %76 = phi i32 [ %108, %106 ], [ %48, %46 ]
  %77 = phi i32 [ %79, %106 ], [ %48, %46 ]
  %78 = phi i32 [ %109, %106 ], [ %48, %46 ]
  %79 = add i32 %77, 1
  %80 = add i32 %76, -1
  %81 = sub nsw i32 %78, %80
  %82 = icmp sgt i32 %76, 0
  %83 = icmp slt i32 %81, %75
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %106

85:                                               ; preds = %74
  %86 = sub i32 %79, %76
  %87 = sext i32 %86 to i64
  %88 = zext i32 %80 to i64
  br label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %88, %85 ], [ %103, %89 ]
  %91 = phi i64 [ %87, %85 ], [ %102, %89 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = trunc i64 %90 to i32
  %96 = add nsw i32 %95, -1
  %97 = sub nsw i32 %78, %96
  %98 = icmp sgt i64 %90, 0
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %98, i1 %100, i1 false
  %102 = add nsw i64 %91, 1
  %103 = add nsw i64 %90, -1
  br i1 %101, label %89, label %104

104:                                              ; preds = %89
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %74
  %107 = phi i32 [ %99, %104 ], [ %75, %74 ]
  %108 = phi i32 [ %105, %104 ], [ %76, %74 ]
  %109 = add nsw i32 %78, 1
  %110 = add i32 %108, -2
  %111 = add i32 %110, %107
  %112 = icmp slt i32 %78, %111
  br i1 %112, label %74, label %113, !llvm.loop !15

113:                                              ; preds = %106, %46
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
