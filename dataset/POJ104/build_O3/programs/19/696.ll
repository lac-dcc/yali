; ModuleID = 'source-C-CXX/19/696.c'
source_filename = "source-C-CXX/19/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findmax(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %76, label %8, !llvm.loop !8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = add nsw i64 %6, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %49, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %48, %15 ]
  %18 = phi i1 [ false, %13 ], [ %46, %15 ]
  %19 = phi i8 [ %3, %13 ], [ %43, %15 ]
  %20 = phi i8 [ %3, %13 ], [ %45, %15 ]
  %21 = phi i64 [ %14, %13 ], [ %50, %15 ]
  %22 = select i1 %18, i8 %20, i8 %19
  %23 = getelementptr inbounds i8, i8* %0, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, %22
  %26 = trunc i64 %16 to i32
  %27 = select i1 %25, i32 %26, i32 %17
  %28 = add nuw nsw i64 %16, 1
  %29 = select i1 %25, i8 %24, i8 %22
  %30 = getelementptr inbounds i8, i8* %0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, %29
  %33 = trunc i64 %28 to i32
  %34 = select i1 %32, i32 %33, i32 %27
  %35 = add nuw nsw i64 %16, 2
  %36 = select i1 %32, i8 %31, i8 %29
  %37 = getelementptr inbounds i8, i8* %0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %38, %36
  %40 = trunc i64 %35 to i32
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = add nuw nsw i64 %16, 3
  %43 = select i1 %39, i8 %38, i8 %36
  %44 = getelementptr inbounds i8, i8* %0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %45, %43
  %47 = trunc i64 %42 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = add nuw nsw i64 %16, 4
  %50 = add i64 %21, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %15, !llvm.loop !8

52:                                               ; preds = %15, %8
  %53 = phi i32 [ undef, %8 ], [ %48, %15 ]
  %54 = phi i64 [ 1, %8 ], [ %49, %15 ]
  %55 = phi i32 [ 0, %8 ], [ %48, %15 ]
  %56 = phi i1 [ false, %8 ], [ %46, %15 ]
  %57 = phi i8 [ %3, %8 ], [ %43, %15 ]
  %58 = phi i8 [ %3, %8 ], [ %45, %15 ]
  %59 = icmp eq i64 %11, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %73, %60 ], [ %54, %52 ]
  %62 = phi i32 [ %72, %60 ], [ %55, %52 ]
  %63 = phi i1 [ %70, %60 ], [ %56, %52 ]
  %64 = phi i8 [ %67, %60 ], [ %57, %52 ]
  %65 = phi i8 [ %69, %60 ], [ %58, %52 ]
  %66 = phi i64 [ %74, %60 ], [ %11, %52 ]
  %67 = select i1 %63, i8 %65, i8 %64
  %68 = getelementptr inbounds i8, i8* %0, i64 %61
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %69, %67
  %71 = trunc i64 %61 to i32
  %72 = select i1 %70, i32 %71, i32 %62
  %73 = add nuw nsw i64 %61, 1
  %74 = add i64 %66, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %60, !llvm.loop !10

76:                                               ; preds = %52, %60, %5, %2
  %77 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %53, %52 ], [ %72, %60 ]
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %98, label %7

7:                                                ; preds = %0, %95
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967295
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %83, label %15, !llvm.loop !8

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add nsw i64 %13, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %59, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %56, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %55, %22 ]
  %25 = phi i1 [ false, %20 ], [ %53, %22 ]
  %26 = phi i8 [ %10, %20 ], [ %50, %22 ]
  %27 = phi i8 [ %10, %20 ], [ %52, %22 ]
  %28 = phi i64 [ %21, %20 ], [ %57, %22 ]
  %29 = select i1 %25, i8 %27, i8 %26
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, %29
  %33 = trunc i64 %23 to i32
  %34 = select i1 %32, i32 %33, i32 %24
  %35 = add nuw nsw i64 %23, 1
  %36 = select i1 %32, i8 %31, i8 %29
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %38, %36
  %40 = trunc i64 %35 to i32
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = add nuw nsw i64 %23, 2
  %43 = select i1 %39, i8 %38, i8 %36
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %45, %43
  %47 = trunc i64 %42 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = add nuw nsw i64 %23, 3
  %50 = select i1 %46, i8 %45, i8 %43
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %52, %50
  %54 = trunc i64 %49 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = add nuw nsw i64 %23, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %22, !llvm.loop !8

59:                                               ; preds = %22, %15
  %60 = phi i32 [ undef, %15 ], [ %55, %22 ]
  %61 = phi i64 [ 1, %15 ], [ %56, %22 ]
  %62 = phi i32 [ 0, %15 ], [ %55, %22 ]
  %63 = phi i1 [ false, %15 ], [ %53, %22 ]
  %64 = phi i8 [ %10, %15 ], [ %50, %22 ]
  %65 = phi i8 [ %10, %15 ], [ %52, %22 ]
  %66 = icmp eq i64 %18, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %80, %67 ], [ %61, %59 ]
  %69 = phi i32 [ %79, %67 ], [ %62, %59 ]
  %70 = phi i1 [ %77, %67 ], [ %63, %59 ]
  %71 = phi i8 [ %74, %67 ], [ %64, %59 ]
  %72 = phi i8 [ %76, %67 ], [ %65, %59 ]
  %73 = phi i64 [ %81, %67 ], [ %18, %59 ]
  %74 = select i1 %70, i8 %72, i8 %71
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %76, %74
  %78 = trunc i64 %68 to i32
  %79 = select i1 %77, i32 %78, i32 %69
  %80 = add nuw nsw i64 %68, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %59, %67, %12, %7
  %84 = phi i32 [ 0, %7 ], [ 0, %12 ], [ %60, %59 ], [ %79, %67 ]
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 0, i8* %87, align 1, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  store i8 %88, i8* %87, align 1, !tbaa !5
  %90 = icmp slt i32 %84, %9
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call i32 @puts(i8* nonnull %87)
  br label %95

93:                                               ; preds = %83
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %93, %91
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %7, !llvm.loop !13

98:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
