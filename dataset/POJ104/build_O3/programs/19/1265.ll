; ModuleID = 'source-C-CXX/19/1265.c'
source_filename = "source-C-CXX/19/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @locate(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %55, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %52, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %51, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %53, %13 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %18, %21
  %23 = trunc i64 %14 to i32
  %24 = select i1 %22, i32 %23, i32 %15
  %25 = add nuw nsw i64 %14, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %27, %30
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %14, 2
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %36, %39
  %41 = trunc i64 %34 to i32
  %42 = select i1 %40, i32 %41, i32 %33
  %43 = add nuw nsw i64 %14, 3
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %45, %48
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 %42
  %52 = add nuw nsw i64 %14, 4
  %53 = add i64 %16, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %13, !llvm.loop !8

55:                                               ; preds = %13, %5
  %56 = phi i32 [ undef, %5 ], [ %51, %13 ]
  %57 = phi i64 [ 1, %5 ], [ %52, %13 ]
  %58 = phi i32 [ 0, %5 ], [ %51, %13 ]
  %59 = icmp eq i64 %9, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %72, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %71, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %73, %60 ], [ %9, %55 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %65, %68
  %70 = trunc i64 %61 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %61, 1
  %73 = add i64 %63, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %60, !llvm.loop !10

75:                                               ; preds = %55, %60, %1
  %76 = phi i32 [ 0, %1 ], [ %56, %55 ], [ %71, %60 ]
  ret i32 %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ -1, %0 ]
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %7, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %5, !llvm.loop !12

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %110, label %15

15:                                               ; preds = %12
  %16 = add i64 %6, 1
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %15, %98
  %19 = phi i64 [ 0, %15 ], [ %108, %98 ]
  %20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %69

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %25, 2
  br i1 %28, label %55, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 1, %29 ], [ %52, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %51, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %53, %31 ]
  %35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %36, %39
  %41 = trunc i64 %32 to i32
  %42 = select i1 %40, i32 %41, i32 %33
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %45, %48
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 %42
  %52 = add nuw nsw i64 %32, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %31, !llvm.loop !8

55:                                               ; preds = %31, %24
  %56 = phi i32 [ undef, %24 ], [ %51, %31 ]
  %57 = phi i64 [ 1, %24 ], [ %52, %31 ]
  %58 = phi i32 [ 0, %24 ], [ %51, %31 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %62, %65
  %67 = trunc i64 %57 to i32
  %68 = select i1 %66, i32 %67, i32 %58
  br label %69

69:                                               ; preds = %60, %55, %18
  %70 = phi i32 [ 0, %18 ], [ %56, %55 ], [ %68, %60 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %19, i64 0
  %73 = call i64 @strlen(i8* noundef nonnull %72) #7
  %74 = trunc i64 %73 to i8
  %75 = shl i32 %70, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %69
  %83 = zext i32 %70 to i64
  %84 = shl i64 %83, 56
  %85 = ashr exact i64 %84, 56
  %86 = add nsw i64 %85, 1
  br label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %86, %82 ], [ %94, %87 ]
  %89 = phi i8 [ %74, %82 ], [ %91, %87 ]
  %90 = phi i8 [ %80, %82 ], [ %96, %87 ]
  %91 = add i8 %89, 1
  %92 = sext i8 %89 to i64
  %93 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %19, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !5
  %94 = add nsw i64 %88, 1
  %95 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %87, !llvm.loop !13

98:                                               ; preds = %87, %69
  %99 = phi i8 [ %74, %69 ], [ %91, %87 ]
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %19, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !5
  %102 = shl i64 %71, 56
  %103 = ashr exact i64 %102, 56
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  %106 = call i8* @strcat(i8* noundef nonnull %20, i8* noundef nonnull %72) #8
  %107 = call i32 @puts(i8* nonnull %20)
  %108 = add nuw nsw i64 %19, 1
  %109 = icmp eq i64 %108, %17
  br i1 %109, label %110, label %18, !llvm.loop !14

110:                                              ; preds = %98, %12
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
