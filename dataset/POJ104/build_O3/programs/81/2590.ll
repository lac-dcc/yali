; ModuleID = 'source-C-CXX/81/2590.c'
source_filename = "source-C-CXX/81/2590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %106

14:                                               ; preds = %31
  %15 = icmp sgt i32 %35, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %14
  %17 = zext i32 %35 to i64
  br label %42

18:                                               ; preds = %0, %31
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add i32 %27, -60
  %29 = icmp ult i32 %28, 31
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %18
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %18, label %14, !llvm.loop !9

38:                                               ; preds = %59
  %39 = icmp slt i32 %35, 1
  br i1 %39, label %106, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %62

42:                                               ; preds = %16, %59
  %43 = phi i64 [ 0, %16 ], [ %60, %59 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %52, %54 ], [ %43, %42 ]
  %50 = phi i32 [ %51, %54 ], [ 0, %42 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %58, label %54, !llvm.loop !11

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %48, label %58

58:                                               ; preds = %54, %48
  store i32 %51, i32* %44, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %42
  %60 = add nuw nsw i64 %43, 1
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %38, label %42, !llvm.loop !12

62:                                               ; preds = %40, %102
  %63 = phi i32 [ 0, %40 ], [ %105, %102 ]
  %64 = phi i32 [ 1, %40 ], [ %103, %102 ]
  %65 = xor i32 %63, -1
  %66 = add i32 %35, %65
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %35, %64
  br i1 %68, label %69, label %102

69:                                               ; preds = %62
  %70 = load i32, i32* %41, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %75

75:                                               ; preds = %112, %73
  %76 = phi i32 [ %70, %73 ], [ %113, %112 ]
  %77 = phi i64 [ 0, %73 ], [ %87, %112 ]
  %78 = phi i64 [ %74, %73 ], [ %114, %112 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  store i32 %81, i32* %84, align 8, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i32 [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %110, label %112

91:                                               ; preds = %112, %69
  %92 = phi i32 [ %70, %69 ], [ %113, %112 ]
  %93 = phi i64 [ 0, %69 ], [ %87, %112 ]
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  store i32 %98, i32* %101, align 4, !tbaa !5
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %91, %95, %100, %62
  %103 = add nuw i32 %64, 1
  %104 = icmp eq i32 %64, %35
  %105 = add i32 %63, 1
  br i1 %104, label %106, label %62, !llvm.loop !13

106:                                              ; preds = %102, %0, %14, %38
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

110:                                              ; preds = %85
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  store i32 %89, i32* %111, align 4, !tbaa !5
  store i32 %86, i32* %88, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %85
  %113 = phi i32 [ %89, %85 ], [ %86, %110 ]
  %114 = add i64 %78, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %91, label %75, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
