; ModuleID = 'source-C-CXX/83/569.c'
source_filename = "source-C-CXX/83/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %94

10:                                               ; preds = %21
  %11 = add i32 %26, -1
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %13, label %94

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = and i64 %14, 1
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = and i64 %14, 4294967294
  br label %51

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %108, %13
  %30 = phi i32 [ %16, %13 ], [ %109, %108 ]
  %31 = phi i64 [ 0, %13 ], [ %63, %108 ]
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %30, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = icmp sgt i32 %26, 2
  br i1 %41, label %42, label %94

42:                                               ; preds = %40
  %43 = add nsw i32 %26, -2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = and i64 %44, 1
  %48 = icmp eq i32 %43, 1
  br i1 %48, label %83, label %49

49:                                               ; preds = %42
  %50 = and i64 %44, 4294967294
  br label %67

51:                                               ; preds = %108, %19
  %52 = phi i32 [ %16, %19 ], [ %109, %108 ]
  %53 = phi i64 [ 0, %19 ], [ %63, %108 ]
  %54 = phi i64 [ %20, %19 ], [ %110, %108 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %52, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %106, label %108

67:                                               ; preds = %114, %49
  %68 = phi i32 [ %46, %49 ], [ %115, %114 ]
  %69 = phi i64 [ 0, %49 ], [ %79, %114 ]
  %70 = phi i64 [ %50, %49 ], [ %116, %114 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  store i32 %68, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %112, label %114

83:                                               ; preds = %114, %42
  %84 = phi i32 [ %46, %42 ], [ %115, %114 ]
  %85 = phi i64 [ 0, %42 ], [ %79, %114 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 %84, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %10, %8, %40
  %95 = phi i32 [ %11, %40 ], [ %11, %10 ], [ %9, %8 ], [ %11, %92 ], [ %11, %87 ], [ %11, %83 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nsw i32 %100, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

106:                                              ; preds = %61
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %62, i32* %64, align 8, !tbaa !5
  store i32 %65, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %61
  %109 = phi i32 [ %65, %61 ], [ %62, %106 ]
  %110 = add i64 %54, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %29, label %51, !llvm.loop !11

112:                                              ; preds = %77
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %78, i32* %80, align 8, !tbaa !5
  store i32 %81, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %77
  %115 = phi i32 [ %81, %77 ], [ %78, %112 ]
  %116 = add i64 %70, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %83, label %67, !llvm.loop !12
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
