; ModuleID = 'source-C-CXX/49/205.c'
source_filename = "source-C-CXX/49/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @search(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #3
  %4 = add nsw i32 %0, 12
  %5 = srem i32 %4, 7
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %13, label %15

7:                                                ; preds = %121, %125
  %8 = phi i32 [ %124, %121 ], [ %117, %125 ]
  %9 = add nsw i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %10
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ 1, %13 ], [ 0, %1 ]
  %17 = add nsw i32 %0, 43
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %31, label %35

20:                                               ; preds = %7, %20
  %21 = phi i64 [ 0, %7 ], [ %28, %20 ]
  %22 = icmp eq i64 %21, %10
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %21
  %24 = select i1 %22, i32* %12, i32* %23
  %25 = select i1 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %25, i32 %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %20, !llvm.loop !9

30:                                               ; preds = %20, %125
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #3
  ret void

31:                                               ; preds = %15
  %32 = zext i32 %16 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %32
  store i32 2, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i32 %16, 1
  br label %35

35:                                               ; preds = %31, %15
  %36 = phi i32 [ %34, %31 ], [ %16, %15 ]
  %37 = add nsw i32 %0, 71
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  store i32 3, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i32 %36, 1
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i32 [ %43, %40 ], [ %36, %35 ]
  %46 = add nsw i32 %0, 102
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %50
  store i32 4, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i32 %45, 1
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i32 [ %52, %49 ], [ %45, %44 ]
  %55 = add nsw i32 %0, 132
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %59
  store i32 5, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i32 %54, 1
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %61, %58 ], [ %54, %53 ]
  %64 = add nsw i32 %0, 163
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %68
  store i32 6, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i32 %63, 1
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %70, %67 ], [ %63, %62 ]
  %73 = add nsw i32 %0, 193
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %77
  store i32 7, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i32 %72, 1
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i32 [ %79, %76 ], [ %72, %71 ]
  %82 = add nsw i32 %0, 224
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %86
  store i32 8, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i32 %81, 1
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i32 [ %88, %85 ], [ %81, %80 ]
  %91 = add nsw i32 %0, 255
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %95
  store i32 9, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i32 %90, 1
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i32 [ %97, %94 ], [ %90, %89 ]
  %100 = add nsw i32 %0, 285
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %104
  store i32 10, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i32 %99, 1
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i32 [ %106, %103 ], [ %99, %98 ]
  %109 = add nsw i32 %0, 316
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = zext i32 %108 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %113
  store i32 11, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i32 %108, 1
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %115, %112 ], [ %108, %107 ]
  %118 = add nsw i32 %0, 346
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %122
  store i32 12, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i32 %117, 1
  br label %7

125:                                              ; preds = %116
  %126 = icmp sgt i32 %117, 0
  br i1 %126, label %7, label %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @search(i32 %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
