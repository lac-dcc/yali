; ModuleID = 'source-C-CXX/51/2029.c'
source_filename = "source-C-CXX/51/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %71, %0
  %11 = phi i32 [ %8, %0 ], [ %76, %71 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %11, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %86

18:                                               ; preds = %10
  %19 = icmp sgt i32 %11, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add i32 %12, -1
  %22 = and i32 %12, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %79, label %24

24:                                               ; preds = %20
  %25 = and i32 %12, -8
  br label %88

26:                                               ; preds = %18
  %27 = add nsw i32 %11, -2
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  %32 = icmp ult i32 %27, 3
  br label %33

33:                                               ; preds = %26, %68
  %34 = phi i32 [ %69, %68 ], [ 0, %26 ]
  %35 = load i32, i32* %15, align 4, !tbaa !5
  br i1 %31, label %46, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %43, %36 ], [ %28, %33 ]
  %38 = phi i64 [ %44, %36 ], [ %30, %33 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = add nsw i64 %37, -1
  %44 = add i64 %38, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !9

46:                                               ; preds = %36, %33
  %47 = phi i64 [ %28, %33 ], [ %43, %36 ]
  br i1 %32, label %68, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %67, %48 ], [ %47, %46 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %49, -2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %49, -3
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = icmp sgt i64 %49, 3
  %67 = add nsw i64 %49, -4
  br i1 %66, label %48, label %68, !llvm.loop !11

68:                                               ; preds = %48, %46
  store i32 %35, i32* %16, align 16, !tbaa !5
  %69 = add nuw nsw i32 %34, 1
  %70 = icmp eq i32 %69, %12
  br i1 %70, label %86, label %33, !llvm.loop !13

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %0 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %10, !llvm.loop !14

79:                                               ; preds = %88, %20
  %80 = icmp eq i32 %22, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79, %81
  %82 = phi i32 [ %84, %81 ], [ %22, %79 ]
  %83 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %83, i32* %16, align 16, !tbaa !5
  %84 = add i32 %82, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %81, !llvm.loop !15

86:                                               ; preds = %79, %81, %68, %10
  %87 = icmp sgt i32 %11, 1
  br i1 %87, label %105, label %100

88:                                               ; preds = %88, %24
  %89 = phi i32 [ %25, %24 ], [ %98, %88 ]
  %90 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %90, i32* %16, align 16, !tbaa !5
  %91 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %91, i32* %16, align 16, !tbaa !5
  %92 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %92, i32* %16, align 16, !tbaa !5
  %93 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %93, i32* %16, align 16, !tbaa !5
  %94 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %94, i32* %16, align 16, !tbaa !5
  %95 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %95, i32* %16, align 16, !tbaa !5
  %96 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %96, i32* %16, align 16, !tbaa !5
  %97 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %97, i32* %16, align 16, !tbaa !5
  %98 = add i32 %89, -8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %79, label %88, !llvm.loop !13

100:                                              ; preds = %105, %86
  %101 = phi i64 [ %14, %86 ], [ %113, %105 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

105:                                              ; preds = %86, %105
  %106 = phi i64 [ %110, %105 ], [ 0, %86 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %105, label %100, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
