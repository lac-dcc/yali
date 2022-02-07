; ModuleID = 'source-C-CXX/45/1818.c'
source_filename = "source-C-CXX/45/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %20
  %14 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %8, %121
  %25 = phi i32 [ %109, %121 ], [ %10, %8 ]
  %26 = phi i32 [ %123, %121 ], [ -2, %8 ]
  %27 = phi i64 [ %122, %121 ], [ 1, %8 ]
  %28 = phi i64 [ %58, %121 ], [ 0, %8 ]
  %29 = phi i32 [ %107, %121 ], [ 1, %8 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %25
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = trunc i64 %28 to i32
  br label %37

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

37:                                               ; preds = %34, %49
  %38 = phi i32 [ %30, %34 ], [ %55, %49 ]
  %39 = phi i64 [ %28, %34 ], [ %54, %49 ]
  %40 = phi i32 [ %29, %34 ], [ %53, %49 ]
  %41 = sub nsw i32 %38, %35
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %38
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %40, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = add nsw i32 %40, 1
  %54 = add nuw nsw i64 %39, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !12

56:                                               ; preds = %44, %37
  %57 = trunc i64 %28 to i32
  %58 = add nuw i64 %28, 1
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %72, %56
  %61 = phi i64 [ %79, %72 ], [ %27, %56 ]
  %62 = phi i32 [ %78, %72 ], [ %40, %56 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %57
  %65 = trunc i64 %61 to i32
  %66 = icmp sgt i32 %64, %65
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %66, label %68, label %80

68:                                               ; preds = %60
  %69 = mul nsw i32 %67, %63
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %62, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = sub nsw i32 %67, %59
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  %78 = add nsw i32 %62, 1
  %79 = add i64 %61, 1
  br label %60, !llvm.loop !13

80:                                               ; preds = %68, %60
  %81 = add i32 %67, %26
  %82 = sext i32 %81 to i64
  %83 = trunc i64 %58 to i32
  br label %84

84:                                               ; preds = %94, %80
  %85 = phi i64 [ %101, %94 ], [ %82, %80 ]
  %86 = phi i32 [ %100, %94 ], [ %62, %80 ]
  %87 = icmp slt i64 %85, %28
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %87, label %102, label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, 1
  %93 = icmp eq i32 %86, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = sub nsw i32 %88, %83
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
  %100 = add nsw i32 %86, 1
  %101 = add nsw i64 %85, -1
  br label %84, !llvm.loop !14

102:                                              ; preds = %89, %84
  %103 = add i32 %88, %26
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %115, %102
  %106 = phi i64 [ %120, %115 ], [ %104, %102 ]
  %107 = phi i32 [ %119, %115 ], [ %86, %102 ]
  %108 = icmp sgt i64 %106, %28
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %108, label %110, label %121

110:                                              ; preds = %105
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %109
  %113 = add nsw i32 %112, 1
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %28
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #4
  %119 = add nsw i32 %107, 1
  %120 = add nsw i64 %106, -1
  br label %105, !llvm.loop !15

121:                                              ; preds = %110, %105
  %122 = add nuw i64 %27, 1
  %123 = add i32 %26, -1
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
