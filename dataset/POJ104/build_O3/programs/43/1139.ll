; ModuleID = 'source-C-CXX/43/1139.c'
source_filename = "source-C-CXX/43/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %0, %116
  %8 = phi i64 [ 0, %0 ], [ %117, %116 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %116

15:                                               ; preds = %7
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false) #5
  %18 = icmp slt i32 %11, 10
  br i1 %18, label %21, label %29

19:                                               ; preds = %29
  %20 = and i64 %38, 4294967295
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ 0, %17 ], [ %20, %19 ]
  %23 = phi i32 [ 1, %17 ], [ %39, %19 ]
  %24 = phi i32 [ %11, %17 ], [ %33, %19 ]
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = load i8, i8* %6, align 16, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %47, label %43

29:                                               ; preds = %17, %29
  %30 = phi i64 [ %38, %29 ], [ 0, %17 ]
  %31 = phi i32 [ %33, %29 ], [ %11, %17 ]
  %32 = phi i32 [ %39, %29 ], [ 1, %17 ]
  %33 = udiv i32 %31, 10
  %34 = mul nsw i32 %33, -10
  %35 = add nsw i32 %34, %31
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  store i8 %36, i8* %37, align 1, !tbaa !9
  %38 = add nuw i64 %30, 1
  %39 = add nuw nsw i32 %32, 1
  %40 = icmp ult i32 %31, 100
  br i1 %40, label %19, label %29

41:                                               ; preds = %47
  %42 = icmp ult i32 %50, %23
  br i1 %42, label %43, label %63

43:                                               ; preds = %41, %21
  %44 = phi i32 [ %50, %41 ], [ 0, %21 ]
  %45 = zext i32 %44 to i64
  %46 = zext i32 %23 to i64
  br label %55

47:                                               ; preds = %21, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %21 ]
  %49 = phi i32 [ %50, %47 ], [ 0, %21 ]
  %50 = add nuw nsw i32 %49, 1
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %47, label %41

55:                                               ; preds = %55, %43
  %56 = phi i64 [ %45, %43 ], [ %61, %55 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #5
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %55, !llvm.loop !10

63:                                               ; preds = %55, %41
  %64 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  br label %116

65:                                               ; preds = %15
  %66 = call i32 @putchar(i32 45)
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false) #5
  %69 = icmp sgt i32 %67, -10
  br i1 %69, label %72, label %80

70:                                               ; preds = %80
  %71 = and i64 %89, 4294967295
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i64 [ 0, %65 ], [ %71, %70 ]
  %74 = phi i32 [ 1, %65 ], [ %90, %70 ]
  %75 = phi i32 [ %68, %65 ], [ %84, %70 ]
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  store i8 %76, i8* %77, align 1, !tbaa !9
  %78 = load i8, i8* %5, align 16, !tbaa !9
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %98, label %94

80:                                               ; preds = %65, %80
  %81 = phi i64 [ %89, %80 ], [ 0, %65 ]
  %82 = phi i32 [ %84, %80 ], [ %68, %65 ]
  %83 = phi i32 [ %90, %80 ], [ 1, %65 ]
  %84 = udiv i32 %82, 10
  %85 = mul nsw i32 %84, -10
  %86 = add nsw i32 %85, %82
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  store i8 %87, i8* %88, align 1, !tbaa !9
  %89 = add nuw i64 %81, 1
  %90 = add nuw nsw i32 %83, 1
  %91 = icmp ult i32 %82, 100
  br i1 %91, label %70, label %80

92:                                               ; preds = %98
  %93 = icmp ult i32 %101, %74
  br i1 %93, label %94, label %114

94:                                               ; preds = %92, %72
  %95 = phi i32 [ %101, %92 ], [ 0, %72 ]
  %96 = zext i32 %95 to i64
  %97 = zext i32 %74 to i64
  br label %106

98:                                               ; preds = %72, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %72 ]
  %100 = phi i32 [ %101, %98 ], [ 0, %72 ]
  %101 = add nuw nsw i32 %100, 1
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %98, label %92

106:                                              ; preds = %106, %94
  %107 = phi i64 [ %96, %94 ], [ %112, %106 ]
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #5
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %97
  br i1 %113, label %114, label %106, !llvm.loop !10

114:                                              ; preds = %106, %92
  %115 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  br label %116

116:                                              ; preds = %13, %114, %63
  %117 = add nuw nsw i64 %8, 1
  %118 = icmp eq i64 %117, 6
  br i1 %118, label %119, label %7, !llvm.loop !12

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = icmp slt i32 %0, 10
  br i1 %4, label %7, label %15

5:                                                ; preds = %15
  %6 = and i64 %24, 4294967295
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ 0, %1 ], [ %6, %5 ]
  %9 = phi i32 [ 1, %1 ], [ %25, %5 ]
  %10 = phi i32 [ %0, %1 ], [ %19, %5 ]
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  store i8 %11, i8* %12, align 1, !tbaa !9
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %33, label %29

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %24, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %19, %15 ], [ %0, %1 ]
  %18 = phi i32 [ %25, %15 ], [ 1, %1 ]
  %19 = udiv i32 %17, 10
  %20 = mul nsw i32 %19, -10
  %21 = add nsw i32 %20, %17
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = add nuw i64 %16, 1
  %25 = add nuw nsw i32 %18, 1
  %26 = icmp ult i32 %17, 100
  br i1 %26, label %5, label %15

27:                                               ; preds = %33
  %28 = icmp ult i32 %36, %9
  br i1 %28, label %29, label %49

29:                                               ; preds = %7, %27
  %30 = phi i32 [ %36, %27 ], [ 0, %7 ]
  %31 = zext i32 %30 to i64
  %32 = zext i32 %9 to i64
  br label %41

33:                                               ; preds = %7, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %7 ]
  %35 = phi i32 [ %36, %33 ], [ 0, %7 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %33, label %27

41:                                               ; preds = %29, %41
  %42 = phi i64 [ %31, %29 ], [ %47, %41 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %41, !llvm.loop !10

49:                                               ; preds = %41, %27
  %50 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
