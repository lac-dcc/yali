; ModuleID = 'source-C-CXX/3/2168.c'
source_filename = "source-C-CXX/3/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %14, label %16, label %24

16:                                               ; preds = %0
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %16, %39
  %19 = phi i32 [ %40, %39 ], [ %13, %16 ]
  %20 = phi i32 [ %41, %39 ], [ %15, %16 ]
  %21 = phi i64 [ %42, %39 ], [ 0, %16 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %28, label %39

24:                                               ; preds = %39, %0
  %25 = phi i32 [ %13, %0 ], [ %40, %39 ]
  %26 = phi i32 [ %15, %0 ], [ %41, %39 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %45, label %51

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %30 = add nuw nsw i64 %22, %29
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i32 [ %38, %37 ], [ %19, %18 ]
  %41 = phi i32 [ %34, %37 ], [ %20, %18 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %18, label %24, !llvm.loop !11

45:                                               ; preds = %24, %72
  %46 = phi i32 [ %73, %72 ], [ %26, %24 ]
  %47 = phi i32 [ %74, %72 ], [ %25, %24 ]
  %48 = phi i64 [ %77, %72 ], [ 0, %24 ]
  %49 = phi i32 [ %75, %72 ], [ 0, %24 ]
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %55, label %72

51:                                               ; preds = %72, %16, %24
  %52 = phi i32 [ %26, %24 ], [ %15, %16 ], [ %73, %72 ]
  %53 = phi i32 [ %25, %24 ], [ %13, %16 ], [ %74, %72 ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %78, label %113

55:                                               ; preds = %45, %55
  %56 = phi i64 [ %69, %55 ], [ %48, %45 ]
  %57 = phi i64 [ %63, %55 ], [ 0, %45 ]
  %58 = mul nuw nsw i64 %57, %9
  %59 = add nuw nsw i64 %58, %56
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  %67 = icmp sgt i64 %56, 0
  %68 = select i1 %66, i1 %67, i1 false
  %69 = add nsw i64 %56, -1
  br i1 %68, label %55, label %70, !llvm.loop !13

70:                                               ; preds = %55
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %45
  %73 = phi i32 [ %71, %70 ], [ %46, %45 ]
  %74 = phi i32 [ %64, %70 ], [ %47, %45 ]
  %75 = add nuw nsw i32 %49, 1
  %76 = icmp slt i32 %75, %73
  %77 = add nuw nsw i64 %48, 1
  br i1 %76, label %45, label %51, !llvm.loop !14

78:                                               ; preds = %51, %110
  %79 = phi i32 [ %107, %110 ], [ %53, %51 ]
  %80 = phi i32 [ %112, %110 ], [ %52, %51 ]
  %81 = phi i64 [ %111, %110 ], [ 1, %51 ]
  %82 = phi i32 [ %108, %110 ], [ 1, %51 ]
  %83 = icmp slt i32 %82, %79
  %84 = icmp sgt i32 %80, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = zext i32 %80 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %81, %86 ], [ %99, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %105, %88 ]
  %91 = phi i32 [ %80, %86 ], [ %92, %88 ]
  %92 = add nsw i32 %91, -1
  %93 = mul nuw nsw i64 %89, %9
  %94 = zext i32 %92 to i64
  %95 = add nuw nsw i64 %93, %94
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %89, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %100, %101
  %103 = icmp sgt i64 %90, 1
  %104 = select i1 %102, i1 %103, i1 false
  %105 = add nsw i64 %90, -1
  br i1 %104, label %88, label %106, !llvm.loop !15

106:                                              ; preds = %88, %78
  %107 = phi i32 [ %79, %78 ], [ %100, %88 ]
  %108 = add nuw nsw i32 %82, 1
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %110, label %113, !llvm.loop !16

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %81, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %78

113:                                              ; preds = %106, %51
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
