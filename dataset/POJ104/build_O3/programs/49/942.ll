; ModuleID = 'source-C-CXX/49/942.c'
source_filename = "source-C-CXX/49/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 1, %10 ], [ 0, %0 ]
  %14 = add nsw i32 %6, 15
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %18
  store i32 2, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i32 %13, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %21
  store i32 3, i32* %22, align 4, !tbaa !5
  %23 = or i32 %13, 2
  br label %24

24:                                               ; preds = %17, %12
  %25 = phi i32 [ %23, %17 ], [ %13, %12 ]
  %26 = add nsw i32 %6, 18
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  store i32 4, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %25, 1
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %32, %29 ], [ %25, %24 ]
  %35 = add nsw i32 %6, 20
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %39
  store i32 5, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %34, 1
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i32 [ %41, %38 ], [ %34, %33 ]
  %44 = add nsw i32 %6, 23
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %48
  store i32 6, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %43, 1
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i32 [ %50, %47 ], [ %43, %42 ]
  %53 = add nsw i32 %6, 25
  store i32 %53, i32* %1, align 4, !tbaa !5
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %57
  store i32 7, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %52, 1
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i32 [ %59, %56 ], [ %52, %51 ]
  %62 = add nsw i32 %6, 28
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %66
  store i32 8, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %61, 1
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i32 [ %68, %65 ], [ %61, %60 ]
  %71 = add nsw i32 %6, 31
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %75
  store i32 9, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %70, 1
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i32 [ %77, %74 ], [ %70, %69 ]
  %80 = add nsw i32 %6, 33
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %84
  store i32 10, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %79, 1
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %86, %83 ], [ %79, %78 ]
  %89 = add nsw i32 %6, 36
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %93
  store i32 11, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %88, 1
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i32 [ %95, %92 ], [ %88, %87 ]
  %98 = add nsw i32 %6, 38
  store i32 %98, i32* %1, align 4, !tbaa !5
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  store i32 12, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %97, 1
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %104, %101 ], [ %97, %96 ]
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ 0, %108 ], [ %115, %110 ]
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %109
  br i1 %116, label %117, label %110, !llvm.loop !9

117:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
