; ModuleID = 'source-C-CXX/33/482.c'
source_filename = "source-C-CXX/33/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %115, label %16

11:                                               ; preds = %41
  store i32 1, i32* %1, align 4, !tbaa !5
  %12 = add i64 %17, 2
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %18, 0
  br i1 %15, label %45, label %47

16:                                               ; preds = %0, %41
  %17 = phi i64 [ %32, %41 ], [ 0, %0 ]
  %18 = phi i32 [ %33, %41 ], [ 0, %0 ]
  %19 = phi i32 [ %29, %41 ], [ %8, %0 ]
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = sdiv i32 %19, 2
  br label %27

24:                                               ; preds = %16
  %25 = mul nsw i32 %19, 3
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i32 [ 0, %22 ], [ 1, %24 ]
  %29 = phi i32 [ %23, %22 ], [ %26, %24 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  store i32 %28, i32* %30, align 4
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %17, 1
  %33 = add nuw nsw i32 %18, 1
  %34 = and i32 %29, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = sdiv i32 %29, 2
  br label %41

38:                                               ; preds = %27
  %39 = mul nsw i32 %29, 3
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %11, label %16

45:                                               ; preds = %11
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1)
  br label %115

47:                                               ; preds = %11
  %48 = load i32, i32* %9, align 16
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, 0
  %52 = zext i32 %18 to i64
  %53 = zext i32 %18 to i64
  %54 = zext i32 %33 to i64
  br i1 %51, label %55, label %81

55:                                               ; preds = %47, %78
  %56 = phi i64 [ %79, %78 ], [ 0, %47 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, %52
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = icmp eq i64 %56, %53
  br i1 %61, label %104, label %78

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nuw i64 %56, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br i1 %65, label %74, label %72

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %69, i32 %71)
  br label %78

74:                                               ; preds = %62
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %71)
  br label %78

76:                                               ; preds = %55
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %48)
  br label %78

78:                                               ; preds = %76, %74, %72, %60
  %79 = add nuw nsw i64 %56, 1
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %117, label %55, !llvm.loop !9

81:                                               ; preds = %47, %112
  %82 = phi i64 [ %113, %112 ], [ 0, %47 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %8, i32 %48)
  br label %112

86:                                               ; preds = %81
  %87 = icmp ult i64 %82, %52
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = add nuw i64 %82, 4294967295
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br i1 %91, label %98, label %100

98:                                               ; preds = %88
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97)
  br label %112

100:                                              ; preds = %88
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %95, i32 %97)
  br label %112

102:                                              ; preds = %86
  %103 = icmp eq i64 %82, %53
  br i1 %103, label %104, label %112

104:                                              ; preds = %102, %60
  %105 = add nsw i32 %18, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %110)
  br label %115

112:                                              ; preds = %84, %102, %98, %100
  %113 = add nuw nsw i64 %82, 1
  %114 = icmp eq i64 %113, %54
  br i1 %114, label %117, label %81, !llvm.loop !9

115:                                              ; preds = %0, %45, %104
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %117

117:                                              ; preds = %112, %78, %115
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @j(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = sdiv i32 %0, 2
  br label %9

6:                                                ; preds = %1
  %7 = mul nsw i32 %0, 3
  %8 = add nsw i32 %7, 1
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
