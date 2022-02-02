; ModuleID = 'source-C-CXX/83/4081.c'
source_filename = "source-C-CXX/83/4081.c"
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
  br i1 %7, label %20, label %90

8:                                                ; preds = %20
  %9 = icmp sgt i32 %25, 1
  br i1 %9, label %10, label %90

10:                                               ; preds = %8
  %11 = zext i32 %25 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = add nsw i64 %11, -1
  %15 = add nsw i64 %11, -2
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = and i64 %14, -2
  br label %47

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %8, !llvm.loop !9

28:                                               ; preds = %105, %10
  %29 = phi i32 [ %13, %10 ], [ %106, %105 ]
  %30 = phi i64 [ 1, %10 ], [ %107, %105 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %29, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %32, %28
  br i1 %9, label %40, label %90

40:                                               ; preds = %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = and i64 %14, 1
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %40
  %46 = and i64 %14, -2
  br label %63

47:                                               ; preds = %105, %18
  %48 = phi i32 [ %13, %18 ], [ %106, %105 ]
  %49 = phi i64 [ 1, %18 ], [ %107, %105 ]
  %50 = phi i64 [ %19, %18 ], [ %108, %105 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = add nsw i64 %49, -1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi i32 [ %52, %47 ], [ %48, %54 ]
  %59 = add nuw nsw i64 %49, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %103, label %105

63:                                               ; preds = %112, %45
  %64 = phi i32 [ %42, %45 ], [ %113, %112 ]
  %65 = phi i64 [ 1, %45 ], [ %114, %112 ]
  %66 = phi i64 [ %46, %45 ], [ %115, %112 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = add nsw i64 %65, -1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %70
  %74 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %75 = add nuw nsw i64 %65, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %110, label %112

79:                                               ; preds = %112, %40
  %80 = phi i32 [ %42, %40 ], [ %113, %112 ]
  %81 = phi i64 [ 1, %40 ], [ %114, %112 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = add nsw i64 %81, -1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 %80, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %87, %8, %0, %39
  %91 = phi i32 [ %25, %39 ], [ %6, %0 ], [ %25, %8 ], [ %25, %87 ], [ %25, %83 ], [ %25, %79 ]
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

103:                                              ; preds = %57
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %58, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %57
  %106 = phi i32 [ %61, %57 ], [ %58, %103 ]
  %107 = add nuw nsw i64 %49, 2
  %108 = add i64 %50, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %28, label %47, !llvm.loop !11

110:                                              ; preds = %73
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  store i32 %74, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %73
  %113 = phi i32 [ %77, %73 ], [ %74, %110 ]
  %114 = add nuw nsw i64 %65, 2
  %115 = add i64 %66, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %79, label %63, !llvm.loop !12
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
