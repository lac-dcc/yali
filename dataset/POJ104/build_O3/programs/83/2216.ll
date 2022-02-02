; ModuleID = 'source-C-CXX/83/2216.c'
source_filename = "source-C-CXX/83/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = add i32 %17, -2
  %19 = icmp ult i32 %18, 98
  br i1 %19, label %20, label %93

20:                                               ; preds = %16
  %21 = add nsw i32 %17, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = and i64 %22, 1
  %26 = icmp eq i32 %21, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = and i64 %22, 4294967294
  br label %50

29:                                               ; preds = %104, %20
  %30 = phi i32 [ %24, %20 ], [ %105, %104 ]
  %31 = phi i64 [ 0, %20 ], [ %62, %104 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %30, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = icmp sgt i32 %18, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %40
  %43 = zext i32 %18 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = and i64 %43, 1
  %47 = icmp eq i32 %18, 1
  br i1 %47, label %82, label %48

48:                                               ; preds = %42
  %49 = and i64 %43, 4294967294
  br label %66

50:                                               ; preds = %104, %27
  %51 = phi i32 [ %24, %27 ], [ %105, %104 ]
  %52 = phi i64 [ 0, %27 ], [ %62, %104 ]
  %53 = phi i64 [ %28, %27 ], [ %106, %104 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %102, label %104

66:                                               ; preds = %110, %48
  %67 = phi i32 [ %45, %48 ], [ %111, %110 ]
  %68 = phi i64 [ 0, %48 ], [ %78, %110 ]
  %69 = phi i64 [ %49, %48 ], [ %112, %110 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  store i32 %72, i32* %75, align 8, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %108, label %110

82:                                               ; preds = %110, %42
  %83 = phi i32 [ %45, %42 ], [ %111, %110 ]
  %84 = phi i64 [ 0, %42 ], [ %78, %110 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %83, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %86, %91, %40, %16
  %94 = add nsw i32 %17, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %18 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

102:                                              ; preds = %60
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %64, i32* %103, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %60
  %105 = phi i32 [ %64, %60 ], [ %61, %102 ]
  %106 = add i64 %53, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %29, label %50, !llvm.loop !11

108:                                              ; preds = %76
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %80, i32* %109, align 4, !tbaa !5
  store i32 %77, i32* %79, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %76
  %111 = phi i32 [ %80, %76 ], [ %77, %108 ]
  %112 = add i64 %69, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %82, label %66, !llvm.loop !12
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
