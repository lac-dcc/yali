; ModuleID = 'source-C-CXX/83/2679.c'
source_filename = "source-C-CXX/83/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %32, %0
  %9 = phi i32 [ %6, %0 ], [ %37, %32 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %8
  %14 = add nsw i64 %11, -1
  %15 = and i64 %11, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %9, -2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 %23, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %17
  %27 = add nsw i64 %11, -1
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i64 [ %11, %13 ], [ %27, %26 ]
  %30 = phi i32 [ %9, %13 ], [ %10, %26 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %60, label %40

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %8, !llvm.loop !9

40:                                               ; preds = %28, %108
  %41 = phi i64 [ %109, %108 ], [ %29, %28 ]
  %42 = phi i32 [ %111, %108 ], [ %30, %28 ]
  %43 = add nsw i32 %42, -2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %50
  %52 = add nsw i64 %41, -1
  %53 = add i64 %41, 4294967294
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %107, label %108

60:                                               ; preds = %108, %28
  %61 = icmp sgt i32 %10, 1
  br i1 %61, label %62, label %100

62:                                               ; preds = %60
  %63 = and i64 %14, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %9, -2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %65
  %75 = add nsw i64 %11, -1
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i64 [ %11, %62 ], [ %75, %74 ]
  %78 = phi i32 [ %9, %62 ], [ %10, %74 ]
  %79 = icmp eq i32 %10, 2
  br i1 %79, label %100, label %80

80:                                               ; preds = %76, %113
  %81 = phi i64 [ %114, %113 ], [ %77, %76 ]
  %82 = phi i32 [ %116, %113 ], [ %78, %76 ]
  %83 = add nsw i32 %82, -2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %80
  %92 = add nsw i64 %81, -1
  %93 = add i64 %81, 4294967294
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %112, label %113

100:                                              ; preds = %76, %113, %8, %60
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

107:                                              ; preds = %51
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %51
  %109 = add nsw i64 %41, -2
  %110 = icmp sgt i64 %41, 2
  %111 = trunc i64 %52 to i32
  br i1 %110, label %40, label %60, !llvm.loop !11

112:                                              ; preds = %91
  store i32 %98, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %91
  %114 = add nsw i64 %81, -2
  %115 = icmp sgt i64 %81, 3
  %116 = trunc i64 %92 to i32
  br i1 %115, label %80, label %100, !llvm.loop !11
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
