; ModuleID = 'source-C-CXX/91/1562.c'
source_filename = "source-C-CXX/91/1562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %115, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, i32* %3, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %11 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23, %56
  %34 = phi i64 [ %57, %56 ], [ 0, %23 ]
  %35 = icmp sgt i64 %34, %26
  br i1 %35, label %76, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  br label %39

39:                                               ; preds = %36, %54
  %40 = phi i64 [ %34, %36 ], [ %55, %54 ]
  %41 = icmp sgt i64 %40, %26
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %45, i32* %37, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %51, i32* %38, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %53
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

56:                                               ; preds = %39
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

58:                                               ; preds = %97, %85
  %59 = phi i64 [ %100, %97 ], [ %94, %85 ]
  %60 = phi i64 [ %101, %97 ], [ %93, %85 ]
  %61 = phi i32 [ %99, %97 ], [ %88, %85 ]
  %62 = icmp sge i64 %59, %77
  %63 = icmp sge i64 %86, %60
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %115

65:                                               ; preds = %58
  %66 = load i32, i32* %83, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = trunc i64 %86 to i32
  %72 = trunc i64 %59 to i32
  %73 = add nuw i64 %77, 1
  %74 = add i64 %60, 1
  %75 = add nsw i32 %87, 1
  br label %76, !llvm.loop !14

76:                                               ; preds = %33, %70
  %77 = phi i64 [ %73, %70 ], [ 0, %33 ]
  %78 = phi i32 [ %75, %70 ], [ 0, %33 ]
  %79 = phi i32 [ %61, %70 ], [ 0, %33 ]
  %80 = phi i64 [ %74, %70 ], [ 0, %33 ]
  %81 = phi i32 [ %71, %70 ], [ %24, %33 ]
  %82 = phi i32 [ %72, %70 ], [ %24, %33 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %84 = sext i32 %81 to i64
  br label %85

85:                                               ; preds = %76, %107
  %86 = phi i64 [ %84, %76 ], [ %110, %107 ]
  %87 = phi i32 [ %78, %76 ], [ %111, %107 ]
  %88 = phi i32 [ %79, %76 ], [ %61, %107 ]
  %89 = phi i64 [ %80, %76 ], [ %60, %107 ]
  %90 = phi i32 [ %82, %76 ], [ %109, %107 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %92 = shl i64 %89, 32
  %93 = ashr exact i64 %92, 32
  %94 = sext i32 %90 to i64
  br label %58

95:                                               ; preds = %65
  %96 = icmp sgt i32 %66, %68
  br i1 %96, label %97, label %102

97:                                               ; preds = %95, %112
  %98 = phi i32 [ %114, %112 ], [ 1, %95 ]
  %99 = add nsw i32 %61, %98
  %100 = add nsw i64 %59, -1
  %101 = add nsw i64 %60, 1
  br label %58, !llvm.loop !14

102:                                              ; preds = %95
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %91, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = trunc i64 %59 to i32
  %109 = add nsw i32 %108, -1
  %110 = add i64 %86, -1
  %111 = add nsw i32 %87, 1
  br label %85, !llvm.loop !14

112:                                              ; preds = %102
  %113 = icmp ne i32 %104, %68
  %114 = zext i1 %113 to i32
  br label %97

115:                                              ; preds = %58
  %116 = add nsw i32 %24, 1
  store i32 %116, i32* %3, align 4, !tbaa !5
  %117 = sub i32 %87, %61
  %118 = mul i32 %117, 200
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118) #4
  br label %7, !llvm.loop !15

120:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
