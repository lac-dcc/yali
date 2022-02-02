; ModuleID = 'source-C-CXX/81/136.c'
source_filename = "source-C-CXX/81/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %49

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %44
  %26 = phi i64 [ 0, %14 ], [ %47, %44 ]
  %27 = phi i32 [ 0, %14 ], [ %46, %44 ]
  %28 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nsw i32 %28, 1
  br label %44

40:                                               ; preds = %33, %25
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %28, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %27, 1
  br label %44

44:                                               ; preds = %38, %40
  %45 = phi i32 [ %39, %38 ], [ 0, %40 ]
  %46 = phi i32 [ %27, %38 ], [ %43, %40 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %51, label %25, !llvm.loop !11

49:                                               ; preds = %12, %0
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %50, align 16, !tbaa !5
  br label %55

51:                                               ; preds = %44
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %45, i32* %53, align 4, !tbaa !5
  %54 = icmp slt i32 %46, 0
  br i1 %54, label %102, label %55

55:                                               ; preds = %49, %51
  %56 = phi i32 [ 0, %49 ], [ %46, %51 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %58 = add i32 %56, 1
  br label %59

59:                                               ; preds = %55, %98
  %60 = phi i32 [ 0, %55 ], [ %101, %98 ]
  %61 = phi i32 [ 1, %55 ], [ %99, %98 ]
  %62 = sub i32 %56, %60
  %63 = zext i32 %62 to i64
  %64 = icmp slt i32 %56, %61
  br i1 %64, label %98, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %57, align 16, !tbaa !5
  %67 = and i64 %63, 1
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967294
  br label %71

71:                                               ; preds = %108, %69
  %72 = phi i32 [ %66, %69 ], [ %109, %108 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %108 ]
  %74 = phi i64 [ %70, %69 ], [ %110, %108 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %72, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i32 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %106, label %108

87:                                               ; preds = %108, %65
  %88 = phi i32 [ %66, %65 ], [ %109, %108 ]
  %89 = phi i64 [ 0, %65 ], [ %83, %108 ]
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %88, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %59
  %99 = add nuw i32 %61, 1
  %100 = icmp eq i32 %61, %58
  %101 = add i32 %60, 1
  br i1 %100, label %102, label %59, !llvm.loop !12

102:                                              ; preds = %98, %51
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

106:                                              ; preds = %81
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 %82, i32* %84, align 8, !tbaa !5
  store i32 %85, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %81
  %109 = phi i32 [ %85, %81 ], [ %82, %106 ]
  %110 = add i64 %74, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %87, label %71, !llvm.loop !13
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
