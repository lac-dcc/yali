; ModuleID = 'source-C-CXX/83/950.c'
source_filename = "source-C-CXX/83/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  %7 = add i32 %6, -2
  %8 = icmp ult i32 %7, 98
  br i1 %8, label %20, label %95

9:                                                ; preds = %20
  %10 = icmp sgt i32 %25, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %9
  %12 = add nsw i32 %25, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = and i64 %13, 1
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = and i64 %13, 4294967294
  br label %52

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %9, !llvm.loop !9

28:                                               ; preds = %108, %11
  %29 = phi i32 [ %15, %11 ], [ %109, %108 ]
  %30 = phi i64 [ 0, %11 ], [ %64, %108 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  store i32 %29, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = icmp sgt i32 %25, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %9, %39
  %42 = add nsw i32 %25, -2
  br label %95

43:                                               ; preds = %39
  %44 = add nsw i32 %25, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = and i64 %45, 1
  %49 = icmp eq i32 %44, 1
  br i1 %49, label %84, label %50

50:                                               ; preds = %43
  %51 = and i64 %45, 4294967294
  br label %68

52:                                               ; preds = %108, %18
  %53 = phi i32 [ %15, %18 ], [ %109, %108 ]
  %54 = phi i64 [ 0, %18 ], [ %64, %108 ]
  %55 = phi i64 [ %19, %18 ], [ %110, %108 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %53, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %106, label %108

68:                                               ; preds = %114, %50
  %69 = phi i32 [ %47, %50 ], [ %115, %114 ]
  %70 = phi i64 [ 0, %50 ], [ %80, %114 ]
  %71 = phi i64 [ %51, %50 ], [ %116, %114 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %112, label %114

84:                                               ; preds = %114, %43
  %85 = phi i32 [ %47, %43 ], [ %115, %114 ]
  %86 = phi i64 [ 0, %43 ], [ %80, %114 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  store i32 %85, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %41, %0
  %96 = phi i32 [ %42, %41 ], [ %7, %0 ], [ %44, %93 ], [ %44, %88 ], [ %44, %84 ]
  %97 = phi i32 [ %25, %41 ], [ %6, %0 ], [ %25, %93 ], [ %25, %88 ], [ %25, %84 ]
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

106:                                              ; preds = %62
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 %63, i32* %65, align 8, !tbaa !5
  store i32 %66, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %62
  %109 = phi i32 [ %66, %62 ], [ %63, %106 ]
  %110 = add i64 %55, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %28, label %52, !llvm.loop !11

112:                                              ; preds = %78
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  store i32 %79, i32* %81, align 8, !tbaa !5
  store i32 %82, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %78
  %115 = phi i32 [ %82, %78 ], [ %79, %112 ]
  %116 = add i64 %71, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %84, label %68, !llvm.loop !12
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
