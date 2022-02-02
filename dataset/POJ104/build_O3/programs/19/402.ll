; ModuleID = 'source-C-CXX/19/402.c'
source_filename = "source-C-CXX/19/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %65, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = and i64 %2, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  %9 = and i64 %2, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %42, %10 ]
  %12 = phi i8 [ 0, %8 ], [ %41, %10 ]
  %13 = phi i32 [ 0, %8 ], [ %40, %10 ]
  %14 = phi i64 [ %9, %8 ], [ %43, %10 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, %12
  %18 = trunc i64 %11 to i32
  %19 = select i1 %17, i32 %18, i32 %13
  %20 = select i1 %17, i8 %16, i8 %12
  %21 = or i64 %11, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %23, %20
  %25 = trunc i64 %21 to i32
  %26 = select i1 %24, i32 %25, i32 %19
  %27 = select i1 %24, i8 %23, i8 %20
  %28 = or i64 %11, 2
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, %27
  %32 = trunc i64 %28 to i32
  %33 = select i1 %31, i32 %32, i32 %26
  %34 = select i1 %31, i8 %30, i8 %27
  %35 = or i64 %11, 3
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %37, %34
  %39 = trunc i64 %35 to i32
  %40 = select i1 %38, i32 %39, i32 %33
  %41 = select i1 %38, i8 %37, i8 %34
  %42 = add nuw nsw i64 %11, 4
  %43 = add i64 %14, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %10, !llvm.loop !8

45:                                               ; preds = %10, %4
  %46 = phi i32 [ undef, %4 ], [ %40, %10 ]
  %47 = phi i64 [ 0, %4 ], [ %42, %10 ]
  %48 = phi i8 [ 0, %4 ], [ %41, %10 ]
  %49 = phi i32 [ 0, %4 ], [ %40, %10 ]
  %50 = icmp eq i64 %6, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %62, %51 ], [ %47, %45 ]
  %53 = phi i8 [ %61, %51 ], [ %48, %45 ]
  %54 = phi i32 [ %60, %51 ], [ %49, %45 ]
  %55 = phi i64 [ %63, %51 ], [ %6, %45 ]
  %56 = getelementptr inbounds i8, i8* %0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, %53
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = select i1 %58, i8 %57, i8 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = add i64 %55, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !10

65:                                               ; preds = %45, %51, %1
  %66 = phi i32 [ 0, %1 ], [ %46, %45 ], [ %60, %51 ]
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %107, label %7

7:                                                ; preds = %0, %103
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %7
  %11 = add i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %51, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %48, %16 ]
  %18 = phi i8 [ 0, %14 ], [ %47, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %46, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %49, %16 ]
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %22, %18
  %24 = trunc i64 %17 to i32
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = select i1 %23, i8 %22, i8 %18
  %27 = or i64 %17, 1
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %29, %26
  %31 = trunc i64 %27 to i32
  %32 = select i1 %30, i32 %31, i32 %25
  %33 = select i1 %30, i8 %29, i8 %26
  %34 = or i64 %17, 2
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %33
  %38 = trunc i64 %34 to i32
  %39 = select i1 %37, i32 %38, i32 %32
  %40 = select i1 %37, i8 %36, i8 %33
  %41 = or i64 %17, 3
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %40
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = select i1 %44, i8 %43, i8 %40
  %48 = add nuw nsw i64 %17, 4
  %49 = add i64 %20, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %16, !llvm.loop !8

51:                                               ; preds = %16, %10
  %52 = phi i32 [ undef, %10 ], [ %46, %16 ]
  %53 = phi i64 [ 0, %10 ], [ %48, %16 ]
  %54 = phi i8 [ 0, %10 ], [ %47, %16 ]
  %55 = phi i32 [ 0, %10 ], [ %46, %16 ]
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %68, %57 ], [ %53, %51 ]
  %59 = phi i8 [ %67, %57 ], [ %54, %51 ]
  %60 = phi i32 [ %66, %57 ], [ %55, %51 ]
  %61 = phi i64 [ %69, %57 ], [ %12, %51 ]
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, %59
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %60
  %67 = select i1 %64, i8 %63, i8 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !12

71:                                               ; preds = %57, %51
  %72 = phi i32 [ %52, %51 ], [ %66, %57 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i32 %72, 1
  br label %88

76:                                               ; preds = %7, %71
  %77 = phi i32 [ %72, %71 ], [ 0, %7 ]
  %78 = add nuw i32 %77, 1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ 0, %76 ], [ %86, %80 ]
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %88, label %80, !llvm.loop !13

88:                                               ; preds = %80, %74
  %89 = phi i32 [ %75, %74 ], [ %78, %80 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %91 = sext i32 %89 to i64
  %92 = call i64 @strlen(i8* noundef nonnull %3) #6
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %94, label %103

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %100, %94 ], [ %91, %88 ]
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add i64 %95, 1
  %101 = call i64 @strlen(i8* noundef nonnull %3) #6
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %94, label %103, !llvm.loop !14

103:                                              ; preds = %94, %88
  %104 = call i32 @putchar(i32 10)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %7, !llvm.loop !15

107:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
