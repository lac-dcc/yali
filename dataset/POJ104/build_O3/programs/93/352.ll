; ModuleID = 'source-C-CXX/93/352.c'
source_filename = "source-C-CXX/93/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %32
  %11 = icmp slt i32 %34, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %34, %10 ], [ 0, %0 ]
  %14 = add i32 %13, -1
  br label %94

15:                                               ; preds = %10
  %16 = add nsw i32 %34, -1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %39

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %24, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %21, 1
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i32 [ %30, %27 ], [ %21, %18 ]
  %34 = phi i32 [ %31, %27 ], [ %20, %18 ]
  %35 = add nuw nsw i64 %19, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %18, label %10, !llvm.loop !9

39:                                               ; preds = %15, %83
  %40 = phi i32 [ 0, %15 ], [ %86, %83 ]
  %41 = phi i32 [ 1, %15 ], [ %84, %83 ]
  %42 = xor i32 %40, -1
  %43 = add i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %34, %41
  br i1 %45, label %46, label %83

46:                                               ; preds = %39
  %47 = load i32, i32* %17, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %56

52:                                               ; preds = %83
  %53 = icmp sgt i32 %34, 1
  br i1 %53, label %54, label %94

54:                                               ; preds = %52
  %55 = zext i32 %16 to i64
  br label %87

56:                                               ; preds = %102, %50
  %57 = phi i32 [ %47, %50 ], [ %103, %102 ]
  %58 = phi i64 [ 0, %50 ], [ %68, %102 ]
  %59 = phi i64 [ %51, %50 ], [ %104, %102 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %100, label %102

72:                                               ; preds = %102, %46
  %73 = phi i32 [ %47, %46 ], [ %103, %102 ]
  %74 = phi i64 [ 0, %46 ], [ %68, %102 ]
  %75 = icmp eq i64 %48, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %81, %39
  %84 = add nuw i32 %41, 1
  %85 = icmp eq i32 %41, %34
  %86 = add i32 %40, 1
  br i1 %85, label %52, label %39, !llvm.loop !11

87:                                               ; preds = %54, %87
  %88 = phi i64 [ 0, %54 ], [ %92, %87 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %55
  br i1 %93, label %94, label %87, !llvm.loop !12

94:                                               ; preds = %87, %12, %52
  %95 = phi i32 [ %14, %12 ], [ %16, %52 ], [ %16, %87 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

100:                                              ; preds = %66
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %70, i32* %101, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %66
  %103 = phi i32 [ %70, %66 ], [ %67, %100 ]
  %104 = add i64 %59, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %72, label %56, !llvm.loop !13
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
