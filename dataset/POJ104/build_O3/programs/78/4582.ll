; ModuleID = 'source-C-CXX/78/4582.c'
source_filename = "source-C-CXX/78/4582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @countoff(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %0, 100
  %4 = sext i32 %3 to i64
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  %6 = bitcast i8* %5 to %struct.monkey*
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %9, i32 1
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %92

11:                                               ; preds = %2
  %12 = add nuw i32 %0, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 1, %18 ], [ %40, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %43, %20 ]
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %21, i32 0
  %24 = trunc i64 %21 to i32
  store i32 %24, i32* %23, align 8, !tbaa !10
  %25 = add nuw nsw i64 %21, 1
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %21, i32 1
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %25, i32 0
  %29 = trunc i64 %25 to i32
  store i32 %29, i32* %28, align 8, !tbaa !10
  %30 = add nuw nsw i64 %21, 2
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %25, i32 1
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %30, i32 0
  %34 = trunc i64 %30 to i32
  store i32 %34, i32* %33, align 8, !tbaa !10
  %35 = add nuw nsw i64 %21, 3
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %30, i32 1
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %35, i32 0
  %39 = trunc i64 %35 to i32
  store i32 %39, i32* %38, align 8, !tbaa !10
  %40 = add nuw nsw i64 %21, 4
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %35, i32 1
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !11

45:                                               ; preds = %20, %11
  %46 = phi i64 [ 1, %11 ], [ %40, %20 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %56, %48 ], [ %16, %45 ]
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %49, i32 0
  %52 = trunc i64 %49 to i32
  store i32 %52, i32* %51, align 8, !tbaa !10
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %49, i32 1
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !13

58:                                               ; preds = %48, %45
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %59, i32 1
  store i32 1, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i32 %0, 1
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = icmp eq i32 %1, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %59, i32 0
  store i32 0, i32* %65, align 8, !tbaa !10
  br label %92

66:                                               ; preds = %62, %87
  %67 = phi i32 [ %85, %87 ], [ %0, %62 ]
  %68 = phi i32 [ %90, %87 ], [ %0, %62 ]
  %69 = phi i32 [ %76, %87 ], [ %0, %62 ]
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i32 [ %67, %66 ], [ %85, %70 ]
  %72 = phi i32 [ 0, %66 ], [ %83, %70 ]
  %73 = phi i32 [ %69, %66 ], [ %76, %70 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %77, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !10
  %80 = icmp eq i32 %79, 0
  %81 = add nsw i32 %72, 1
  %82 = icmp eq i32 %81, %1
  %83 = select i1 %80, i32 %72, i32 %81
  %84 = select i1 %80, i1 true, i1 %82
  %85 = select i1 %84, i32 %71, i32 %79
  %86 = icmp eq i32 %83, %1
  br i1 %86, label %87, label %70, !llvm.loop !15

87:                                               ; preds = %70
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %88, i32 0
  store i32 0, i32* %89, align 8, !tbaa !10
  %90 = add nsw i32 %68, -1
  %91 = icmp sgt i32 %68, 2
  br i1 %91, label %66, label %92, !llvm.loop !16

92:                                               ; preds = %87, %8, %64, %58
  %93 = phi i32 [ %0, %58 ], [ %0, %64 ], [ %0, %8 ], [ %85, %87 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %112, label %11

11:                                               ; preds = %0, %103
  %12 = phi i32 [ %109, %103 ], [ %8, %0 ]
  %13 = phi i1 [ %108, %103 ], [ %7, %0 ]
  %14 = phi i32 [ %107, %103 ], [ %6, %0 ]
  %15 = mul nsw i32 %12, 100
  %16 = sext i32 %15 to i64
  %17 = call noalias align 16 i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to %struct.monkey*
  %19 = icmp slt i32 %12, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %21, i32 1
  store i32 1, i32* %22, align 4, !tbaa !5
  br label %103

23:                                               ; preds = %11
  %24 = add nuw i32 %12, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %57, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %52, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %55, %32 ]
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %33, i32 0
  %36 = trunc i64 %33 to i32
  store i32 %36, i32* %35, align 8, !tbaa !10
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %33, i32 1
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %37, i32 0
  %41 = trunc i64 %37 to i32
  store i32 %41, i32* %40, align 8, !tbaa !10
  %42 = add nuw nsw i64 %33, 2
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %37, i32 1
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %42, i32 0
  %46 = trunc i64 %42 to i32
  store i32 %46, i32* %45, align 8, !tbaa !10
  %47 = add nuw nsw i64 %33, 3
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %42, i32 1
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %47, i32 0
  %51 = trunc i64 %47 to i32
  store i32 %51, i32* %50, align 8, !tbaa !10
  %52 = add nuw nsw i64 %33, 4
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %47, i32 1
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !11

57:                                               ; preds = %32, %23
  %58 = phi i64 [ 1, %23 ], [ %52, %32 ]
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %65, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %68, %60 ], [ %28, %57 ]
  %63 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %61, i32 0
  %64 = trunc i64 %61 to i32
  store i32 %64, i32* %63, align 8, !tbaa !10
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %61, i32 1
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !18

70:                                               ; preds = %60, %57
  %71 = sext i32 %12 to i64
  %72 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %71, i32 1
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i32 %12, 1
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  br i1 %13, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %71, i32 0
  store i32 0, i32* %76, align 8, !tbaa !10
  br label %103

77:                                               ; preds = %74, %98
  %78 = phi i32 [ %96, %98 ], [ %12, %74 ]
  %79 = phi i32 [ %101, %98 ], [ %12, %74 ]
  %80 = phi i32 [ %87, %98 ], [ %12, %74 ]
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i32 [ %78, %77 ], [ %96, %81 ]
  %83 = phi i32 [ 0, %77 ], [ %94, %81 ]
  %84 = phi i32 [ %80, %77 ], [ %87, %81 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %88, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !10
  %91 = icmp eq i32 %90, 0
  %92 = add nsw i32 %83, 1
  %93 = icmp eq i32 %92, %14
  %94 = select i1 %91, i32 %83, i32 %92
  %95 = select i1 %91, i1 true, i1 %93
  %96 = select i1 %95, i32 %82, i32 %90
  %97 = icmp eq i32 %94, %14
  br i1 %97, label %98, label %81, !llvm.loop !15

98:                                               ; preds = %81
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 %99, i32 0
  store i32 0, i32* %100, align 8, !tbaa !10
  %101 = add nsw i32 %79, -1
  %102 = icmp sgt i32 %79, 2
  br i1 %102, label %77, label %103, !llvm.loop !16

103:                                              ; preds = %98, %20, %70, %75
  %104 = phi i32 [ %12, %70 ], [ %12, %75 ], [ %12, %20 ], [ %96, %98 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %104) #4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %107 = load i32, i32* %2, align 4, !tbaa !17
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* %1, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %11

112:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !7, i64 4}
!6 = !{!"monkey", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
