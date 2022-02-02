; ModuleID = 'source-C-CXX/51/4092.c'
source_filename = "source-C-CXX/51/4092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32*
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %13, label %69

13:                                               ; preds = %69, %0
  %14 = phi i32 [ %6, %0 ], [ %74, %69 ]
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %11, i64 %15
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %84, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = add i32 %16, -1
  %23 = and i32 %16, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %77, label %25

25:                                               ; preds = %21
  %26 = and i32 %16, -8
  br label %86

27:                                               ; preds = %19
  %28 = zext i32 %14 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp eq i64 %30, 0
  %32 = icmp ult i64 %29, 3
  br label %33

33:                                               ; preds = %27, %66
  %34 = phi i32 [ %67, %66 ], [ 1, %27 ]
  %35 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %35, i32* %11, align 16, !tbaa !5
  br i1 %31, label %45, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %42, %36 ], [ %28, %33 ]
  %38 = phi i64 [ %43, %36 ], [ %30, %33 ]
  %39 = getelementptr inbounds i32, i32* %11, i64 %37
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i64 %37, -1
  %43 = add i64 %38, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !9

45:                                               ; preds = %36, %33
  %46 = phi i64 [ %28, %33 ], [ %42, %36 ]
  br i1 %32, label %66, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %65, %47 ], [ %46, %45 ]
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nsw i64 %48, -2
  %57 = getelementptr inbounds i32, i32* %11, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nsw i64 %48, -3
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = icmp sgt i64 %48, 4
  %65 = add nsw i64 %48, -4
  br i1 %64, label %47, label %66, !llvm.loop !11

66:                                               ; preds = %47, %45
  %67 = add nuw i32 %34, 1
  %68 = icmp eq i32 %34, %16
  br i1 %68, label %84, label %33, !llvm.loop !13

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %73, %69 ], [ 1, %0 ]
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %70, %75
  br i1 %76, label %69, label %13, !llvm.loop !14

77:                                               ; preds = %86, %21
  %78 = icmp eq i32 %23, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77, %79
  %80 = phi i32 [ %82, %79 ], [ %23, %77 ]
  %81 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %81, i32* %11, align 16, !tbaa !5
  %82 = add i32 %80, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %79, !llvm.loop !15

84:                                               ; preds = %77, %79, %66, %13
  %85 = icmp sgt i32 %14, 1
  br i1 %85, label %98, label %109

86:                                               ; preds = %86, %25
  %87 = phi i32 [ %26, %25 ], [ %96, %86 ]
  %88 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %88, i32* %11, align 16, !tbaa !5
  %89 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %89, i32* %11, align 16, !tbaa !5
  %90 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %90, i32* %11, align 16, !tbaa !5
  %91 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %91, i32* %11, align 16, !tbaa !5
  %92 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %92, i32* %11, align 16, !tbaa !5
  %93 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %93, i32* %11, align 16, !tbaa !5
  %94 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %94, i32* %11, align 16, !tbaa !5
  %95 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %95, i32* %11, align 16, !tbaa !5
  %96 = add i32 %87, -8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %77, label %86, !llvm.loop !13

98:                                               ; preds = %84, %98
  %99 = phi i64 [ %103, %98 ], [ 1, %84 ]
  %100 = getelementptr inbounds i32, i32* %11, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %98, label %107, !llvm.loop !16

107:                                              ; preds = %98
  %108 = and i64 %103, 4294967295
  br label %109

109:                                              ; preds = %107, %84
  %110 = phi i64 [ 1, %84 ], [ %108, %107 ]
  %111 = getelementptr inbounds i32, i32* %11, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
