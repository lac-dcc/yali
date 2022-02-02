; ModuleID = 'source-C-CXX/51/5411.c'
source_filename = "source-C-CXX/51/5411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x i32*], align 16
  %5 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [105 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %20

12:                                               ; preds = %20
  %13 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 1
  %14 = load i32*, i32** %13, align 8
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i32 [ %26, %12 ], [ %10, %0 ]
  %17 = phi i32* [ %14, %12 ], [ undef, %0 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %29, label %35

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %21
  store i32* %22, i32** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %12, !llvm.loop !11

29:                                               ; preds = %67, %15
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %109, label %111

35:                                               ; preds = %15, %70
  %36 = phi i32 [ %72, %70 ], [ %16, %15 ]
  %37 = phi i32 [ %71, %70 ], [ 1, %15 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8, !tbaa !9
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %36, 1
  br i1 %42, label %43, label %67

43:                                               ; preds = %35
  %44 = zext i32 %36 to i64
  %45 = add nuw nsw i64 %44, 3
  %46 = add nsw i64 %44, -2
  %47 = and i64 %45, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %60, %49 ], [ %44, %43 ]
  %51 = phi i32 [ %53, %49 ], [ %36, %43 ]
  %52 = phi i64 [ %61, %49 ], [ %47, %43 ]
  %53 = add nsw i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %54
  %56 = load i32*, i32** %55, align 8, !tbaa !9
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %50
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %50, -1
  %61 = add i64 %52, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %49, !llvm.loop !13

63:                                               ; preds = %49, %43
  %64 = phi i64 [ %44, %43 ], [ %60, %49 ]
  %65 = phi i32 [ %36, %43 ], [ %53, %49 ]
  %66 = icmp ult i64 %46, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %63, %73, %35
  store i32 %41, i32* %17, align 4, !tbaa !5
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp slt i32 %37, %68
  br i1 %69, label %70, label %29, !llvm.loop !15

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %37, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

73:                                               ; preds = %63, %73
  %74 = phi i64 [ %108, %73 ], [ %64, %63 ]
  %75 = phi i32 [ %100, %73 ], [ %65, %63 ]
  %76 = add nsw i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %77
  %79 = load i32*, i32** %78, align 8, !tbaa !9
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %74
  %82 = load i32*, i32** %81, align 8, !tbaa !9
  store i32 %80, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %74, -1
  %84 = add nsw i32 %75, -2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %85
  %87 = load i32*, i32** %86, align 8, !tbaa !9
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %83
  %90 = load i32*, i32** %89, align 8, !tbaa !9
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %74, -2
  %92 = add nsw i32 %75, -3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %93
  %95 = load i32*, i32** %94, align 8, !tbaa !9
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %91
  %98 = load i32*, i32** %97, align 8, !tbaa !9
  store i32 %96, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %74, -3
  %100 = add nsw i32 %75, -4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %101
  %103 = load i32*, i32** %102, align 8, !tbaa !9
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %99
  %106 = load i32*, i32** %105, align 8, !tbaa !9
  store i32 %104, i32* %106, align 4, !tbaa !5
  %107 = icmp sgt i64 %74, 5
  %108 = add nsw i64 %74, -4
  br i1 %107, label %73, label %67, !llvm.loop !16

109:                                              ; preds = %111, %29
  %110 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %5) #4
  ret i32 0

111:                                              ; preds = %29, %111
  %112 = phi i64 [ %116, %111 ], [ 2, %29 ]
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %112, %118
  br i1 %119, label %111, label %109, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
