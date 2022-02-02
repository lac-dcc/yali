; ModuleID = 'source-C-CXX/3/1220.c'
source_filename = "source-C-CXX/3/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(440) i8* @malloc(i64 440) #4
  %6 = bitcast i8* %5 to [160 x i32]*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %45

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [160 x i32], [160 x i32]* %6, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %73
  %39 = phi i32 [ %74, %73 ], [ %20, %18 ]
  %40 = phi i32 [ %75, %73 ], [ %19, %18 ]
  %41 = phi i32 [ %76, %73 ], [ %19, %18 ]
  %42 = phi i64 [ %79, %73 ], [ 0, %18 ]
  %43 = phi i32 [ %77, %73 ], [ 0, %18 ]
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %49, label %73

45:                                               ; preds = %73, %11, %18
  %46 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %74, %73 ]
  %47 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %75, %73 ]
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %80, label %113

49:                                               ; preds = %38, %68
  %50 = phi i32 [ %62, %68 ], [ %40, %38 ]
  %51 = phi i32 [ %70, %68 ], [ %39, %38 ]
  %52 = phi i64 [ %63, %68 ], [ 0, %38 ]
  %53 = phi i64 [ %69, %68 ], [ %42, %38 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds [160 x i32], [160 x i32]* %6, i64 %52, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %1, align 4
  br label %61

61:                                               ; preds = %49, %56
  %62 = phi i32 [ %50, %49 ], [ %60, %56 ]
  %63 = add nuw nsw i64 %52, 1
  %64 = icmp sgt i64 %53, 0
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %71, !llvm.loop !13

68:                                               ; preds = %61
  %69 = add nsw i64 %53, -1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

71:                                               ; preds = %61
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %38
  %74 = phi i32 [ %72, %71 ], [ %39, %38 ]
  %75 = phi i32 [ %62, %71 ], [ %40, %38 ]
  %76 = phi i32 [ %62, %71 ], [ %41, %38 ]
  %77 = add nuw nsw i32 %43, 1
  %78 = icmp slt i32 %77, %74
  %79 = add nuw nsw i64 %42, 1
  br i1 %78, label %38, label %45, !llvm.loop !14

80:                                               ; preds = %45, %107
  %81 = phi i32 [ %108, %107 ], [ %47, %45 ]
  %82 = phi i32 [ %109, %107 ], [ %46, %45 ]
  %83 = phi i64 [ %112, %107 ], [ 1, %45 ]
  %84 = phi i32 [ %110, %107 ], [ 1, %45 ]
  %85 = icmp slt i32 %84, %81
  %86 = icmp sgt i32 %82, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %107

88:                                               ; preds = %80, %88
  %89 = phi i64 [ %98, %88 ], [ %83, %80 ]
  %90 = phi i64 [ %99, %88 ], [ 0, %80 ]
  %91 = phi i32 [ %103, %88 ], [ %82, %80 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [160 x i32], [160 x i32]* %6, i64 %89, i64 %92
  %94 = xor i64 %90, -1
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %89, 1
  %99 = add nuw nsw i64 %90, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = trunc i64 %98 to i32
  %102 = icmp sgt i32 %100, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %99, %104
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %88, label %107, !llvm.loop !15

107:                                              ; preds = %88, %80
  %108 = phi i32 [ %81, %80 ], [ %100, %88 ]
  %109 = phi i32 [ %82, %80 ], [ %103, %88 ]
  %110 = add nuw nsw i32 %84, 1
  %111 = icmp slt i32 %110, %108
  %112 = add nuw nsw i64 %83, 1
  br i1 %111, label %80, label %113, !llvm.loop !16

113:                                              ; preds = %107, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
