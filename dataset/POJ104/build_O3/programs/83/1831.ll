; ModuleID = 'source-C-CXX/83/1831.c'
source_filename = "source-C-CXX/83/1831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %24, label %11

8:                                                ; preds = %24
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %29, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %0, %8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %61

16:                                               ; preds = %8
  %17 = zext i32 %29 to i64
  %18 = load i32, i32* %9, align 16, !tbaa !5
  %19 = add nsw i64 %17, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %29, 2
  br i1 %21, label %46, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, -2
  br label %32

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %8, !llvm.loop !9

32:                                               ; preds = %101, %22
  %33 = phi i32 [ %18, %22 ], [ %102, %101 ]
  %34 = phi i64 [ 1, %22 ], [ %103, %101 ]
  %35 = phi i64 [ %23, %22 ], [ %104, %101 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 %33, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %9, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %32, %39
  %41 = phi i32 [ %33, %32 ], [ %37, %39 ]
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %100, label %101

46:                                               ; preds = %101, %16
  %47 = phi i32 [ undef, %16 ], [ %102, %101 ]
  %48 = phi i32 [ %18, %16 ], [ %102, %101 ]
  %49 = phi i64 [ 1, %16 ], [ %103, %101 ]
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 %48, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %9, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %55, %51, %46
  %57 = phi i32 [ %47, %46 ], [ %48, %51 ], [ %53, %55 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %60 = icmp ult i32 %29, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %11, %56
  %62 = phi i32* [ %15, %11 ], [ %59, %56 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %97

64:                                               ; preds = %56
  %65 = add nuw i32 %29, 1
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = and i64 %66, 1
  %69 = icmp eq i32 %65, 3
  br i1 %69, label %87, label %70

70:                                               ; preds = %64
  %71 = add nsw i64 %66, -2
  %72 = and i64 %71, -2
  br label %73

73:                                               ; preds = %107, %70
  %74 = phi i32 [ %67, %70 ], [ %108, %107 ]
  %75 = phi i64 [ 2, %70 ], [ %109, %107 ]
  %76 = phi i64 [ %72, %70 ], [ %110, %107 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 %74, i32* %77, align 8, !tbaa !5
  store i32 %78, i32* %59, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %80
  %82 = phi i32 [ %74, %73 ], [ %78, %80 ]
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %106, label %107

87:                                               ; preds = %107, %64
  %88 = phi i32 [ undef, %64 ], [ %108, %107 ]
  %89 = phi i32 [ %67, %64 ], [ %108, %107 ]
  %90 = phi i64 [ 2, %64 ], [ %109, %107 ]
  %91 = icmp eq i64 %68, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %89, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %59, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %87, %92, %96, %61
  %98 = phi i32 [ %63, %61 ], [ %88, %87 ], [ %89, %92 ], [ %94, %96 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

100:                                              ; preds = %40
  store i32 %41, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %9, align 16, !tbaa !5
  br label %101

101:                                              ; preds = %100, %40
  %102 = phi i32 [ %41, %40 ], [ %44, %100 ]
  %103 = add nuw nsw i64 %34, 2
  %104 = add i64 %35, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %46, label %32, !llvm.loop !11

106:                                              ; preds = %81
  store i32 %82, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %59, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %81
  %108 = phi i32 [ %82, %81 ], [ %85, %106 ]
  %109 = add nuw nsw i64 %75, 2
  %110 = add i64 %76, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %87, label %73, !llvm.loop !12
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
