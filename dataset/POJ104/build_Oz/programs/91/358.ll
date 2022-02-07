; ModuleID = 'source-C-CXX/91/358.c'
source_filename = "source-C-CXX/91/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  br label %7

7:                                                ; preds = %128, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %130, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21, %55
  %32 = phi i64 [ %56, %55 ], [ 1, %21 ]
  %33 = icmp slt i64 %32, %24
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = sub nsw i64 %24, %32
  br label %36

36:                                               ; preds = %53, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %53 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 %41, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %40, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %54
  br label %36, !llvm.loop !12

54:                                               ; preds = %47
  store i32 %49, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %36
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

57:                                               ; preds = %31
  %58 = add nsw i32 %22, -1
  br label %59

59:                                               ; preds = %120, %57
  %60 = phi i32 [ 0, %57 ], [ %121, %120 ]
  %61 = phi i32 [ 0, %57 ], [ %122, %120 ]
  %62 = phi i32 [ 0, %57 ], [ %123, %120 ]
  %63 = phi i32 [ 0, %57 ], [ %124, %120 ]
  %64 = phi i32 [ %58, %57 ], [ %125, %120 ]
  %65 = phi i32 [ %58, %57 ], [ %126, %120 ]
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  %74 = add nsw i32 %61, 200
  %75 = add nsw i32 %60, 1
  %76 = add nsw i32 %64, -1
  %77 = add nsw i32 %65, -1
  br label %120

78:                                               ; preds = %59
  %79 = icmp slt i32 %68, %71
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = add nsw i32 %61, -200
  %82 = add nsw i32 %60, 1
  %83 = add nsw i32 %64, -1
  %84 = add nsw i32 %63, 1
  br label %120

85:                                               ; preds = %78
  %86 = icmp eq i32 %68, %71
  br i1 %86, label %87, label %120

87:                                               ; preds = %85
  %88 = sext i32 %62 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %63 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = add nsw i32 %61, 200
  %97 = add nsw i32 %60, 1
  %98 = add nsw i32 %62, 1
  %99 = add nsw i32 %63, 1
  br label %120

100:                                              ; preds = %87
  %101 = icmp slt i32 %90, %93
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = add nsw i32 %61, -200
  %104 = add nsw i32 %60, 1
  %105 = add nsw i32 %64, -1
  %106 = add nsw i32 %63, 1
  br label %120

107:                                              ; preds = %100
  %108 = icmp eq i32 %68, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = add nsw i32 %60, 1
  %111 = add nsw i32 %64, -1
  %112 = add nsw i32 %63, 1
  br label %120

113:                                              ; preds = %107
  %114 = icmp slt i32 %68, %93
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = add nsw i32 %61, -200
  %117 = add nsw i32 %60, 1
  %118 = add nsw i32 %64, -1
  %119 = add nsw i32 %63, 1
  br label %120

120:                                              ; preds = %80, %95, %109, %115, %113, %102, %85, %73
  %121 = phi i32 [ %75, %73 ], [ %82, %80 ], [ %97, %95 ], [ %104, %102 ], [ %110, %109 ], [ %117, %115 ], [ %60, %113 ], [ %60, %85 ]
  %122 = phi i32 [ %74, %73 ], [ %81, %80 ], [ %96, %95 ], [ %103, %102 ], [ %61, %109 ], [ %116, %115 ], [ %61, %113 ], [ %61, %85 ]
  %123 = phi i32 [ %62, %73 ], [ %62, %80 ], [ %98, %95 ], [ %62, %102 ], [ %62, %109 ], [ %62, %115 ], [ %62, %113 ], [ %62, %85 ]
  %124 = phi i32 [ %63, %73 ], [ %84, %80 ], [ %99, %95 ], [ %106, %102 ], [ %112, %109 ], [ %119, %115 ], [ %63, %113 ], [ %63, %85 ]
  %125 = phi i32 [ %76, %73 ], [ %83, %80 ], [ %64, %95 ], [ %105, %102 ], [ %111, %109 ], [ %118, %115 ], [ %64, %113 ], [ %64, %85 ]
  %126 = phi i32 [ %77, %73 ], [ %65, %80 ], [ %65, %95 ], [ %65, %102 ], [ %65, %109 ], [ %65, %115 ], [ %65, %113 ], [ %65, %85 ]
  %127 = icmp eq i32 %121, %22
  br i1 %127, label %128, label %59

128:                                              ; preds = %120
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122) #4
  br label %7

130:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
