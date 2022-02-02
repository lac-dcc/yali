; ModuleID = 'source-C-CXX/49/392.c'
source_filename = "source-C-CXX/49/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 13
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %14, label %16

10:                                               ; preds = %119, %123
  %11 = phi i32 [ %120, %119 ], [ %115, %123 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %0
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ 1, %14 ], [ 0, %0 ]
  %18 = add nsw i32 %6, 44
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %29, label %33

21:                                               ; preds = %10, %21
  %22 = phi i64 [ 1, %10 ], [ %26, %21 ]
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %21, %123
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

29:                                               ; preds = %16
  %30 = add nuw nsw i32 %17, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %31
  store i32 2, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %16
  %34 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %35 = add nsw i32 %6, 72
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %34, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %40
  store i32 3, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i32 [ %39, %38 ], [ %34, %33 ]
  %44 = add nsw i32 %6, 103
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %49
  store i32 4, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i32 [ %48, %47 ], [ %43, %42 ]
  %53 = add nsw i32 %6, 133
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  store i32 5, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i32 [ %57, %56 ], [ %52, %51 ]
  %62 = add nsw i32 %6, 164
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %61, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %67
  store i32 6, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i32 [ %66, %65 ], [ %61, %60 ]
  %71 = add nsw i32 %6, 194
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %70, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %76
  store i32 7, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i32 [ %75, %74 ], [ %70, %69 ]
  %80 = add nsw i32 %6, 225
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = add nuw nsw i32 %79, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %85
  store i32 8, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %84, %83 ], [ %79, %78 ]
  %89 = add nsw i32 %6, 256
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %88, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %94
  store i32 9, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i32 [ %93, %92 ], [ %88, %87 ]
  %98 = add nsw i32 %6, 286
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %97, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %103
  store i32 10, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %102, %101 ], [ %97, %96 ]
  %107 = add nsw i32 %6, 317
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = add nuw nsw i32 %106, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %112
  store i32 11, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i32 [ %111, %110 ], [ %106, %105 ]
  %116 = add nsw i32 %6, 347
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = add nuw nsw i32 %115, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %121
  store i32 12, i32* %122, align 4, !tbaa !5
  br label %10

123:                                              ; preds = %114
  %124 = icmp slt i32 %115, 1
  br i1 %124, label %28, label %10
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
