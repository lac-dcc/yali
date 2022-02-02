; ModuleID = 'source-C-CXX/93/1228.c'
source_filename = "source-C-CXX/93/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %108

10:                                               ; preds = %18
  %11 = add nsw i32 %23, -1
  %12 = icmp sgt i32 %23, 0
  br i1 %12, label %13, label %108

13:                                               ; preds = %10
  %14 = zext i32 %23 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %11 to i64
  %17 = zext i32 %23 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %13, %51
  %27 = phi i64 [ 0, %13 ], [ %52, %51 ]
  %28 = icmp ult i64 %27, %16
  br i1 %28, label %35, label %51

29:                                               ; preds = %51
  br i1 %12, label %30, label %108

30:                                               ; preds = %29
  %31 = and i64 %14, 1
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = and i64 %14, 4294967294
  br label %76

35:                                               ; preds = %26, %47
  %36 = phi i64 [ %48, %47 ], [ %15, %26 ]
  %37 = phi i32 [ %49, %47 ], [ %11, %26 ]
  %38 = phi i32 [ %37, %47 ], [ %23, %26 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %38, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 %44, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %46
  %48 = add nsw i64 %36, -1
  %49 = add nsw i32 %37, -1
  %50 = icmp sgt i64 %48, %27
  br i1 %50, label %35, label %51, !llvm.loop !11

51:                                               ; preds = %47, %26
  %52 = add nuw nsw i64 %27, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %29, label %26, !llvm.loop !12

54:                                               ; preds = %114, %30
  %55 = phi i32 [ undef, %30 ], [ %116, %114 ]
  %56 = phi i64 [ 0, %30 ], [ %117, %114 ]
  %57 = phi i32 [ 0, %30 ], [ %116, %114 ]
  %58 = phi i32 [ 0, %30 ], [ %115, %114 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  store i32 %62, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %57, 1
  br label %69

69:                                               ; preds = %65, %60, %54
  %70 = phi i32 [ %55, %54 ], [ %68, %65 ], [ %57, %60 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  br label %98

76:                                               ; preds = %114, %33
  %77 = phi i64 [ 0, %33 ], [ %117, %114 ]
  %78 = phi i32 [ 0, %33 ], [ %116, %114 ]
  %79 = phi i32 [ 0, %33 ], [ %115, %114 ]
  %80 = phi i64 [ %34, %33 ], [ %118, %114 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  store i32 %82, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %79, 1
  %89 = add nsw i32 %78, 1
  br label %90

90:                                               ; preds = %76, %85
  %91 = phi i32 [ %88, %85 ], [ %79, %76 ]
  %92 = phi i32 [ %89, %85 ], [ %78, %76 ]
  %93 = or i64 %77, 1
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %109

98:                                               ; preds = %72, %98
  %99 = phi i32 [ %75, %72 ], [ %103, %98 ]
  %100 = phi i64 [ 0, %72 ], [ %101, %98 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %99
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, i32 %99)
  %107 = icmp eq i64 %101, %73
  br i1 %107, label %108, label %98, !llvm.loop !13

108:                                              ; preds = %98, %10, %0, %29, %69
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

109:                                              ; preds = %90
  %110 = sext i32 %91 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  store i32 %95, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %91, 1
  %113 = add nsw i32 %92, 1
  br label %114

114:                                              ; preds = %109, %90
  %115 = phi i32 [ %112, %109 ], [ %91, %90 ]
  %116 = phi i32 [ %113, %109 ], [ %92, %90 ]
  %117 = add nuw nsw i64 %77, 2
  %118 = add i64 %80, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %54, label %76, !llvm.loop !14
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
