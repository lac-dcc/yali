; ModuleID = 'source-C-CXX/19/77.c'
source_filename = "source-C-CXX/19/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [10 x i8]], align 16
  %2 = alloca [20 x [4 x i8]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %9, [4 x i8]* nonnull %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %101, label %13

13:                                               ; preds = %0, %94
  %14 = phi i64 [ %96, %94 ], [ 0, %0 ]
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %14, i64 0
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %15, align 4, !tbaa !8
  br label %24

21:                                               ; preds = %24
  store i32 %30, i32* %15, align 4, !tbaa !8
  br i1 %18, label %48, label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %15, align 4, !tbaa !8
  br label %35

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %31, %24 ]
  %26 = phi i32 [ %20, %19 ], [ %30, %24 ]
  %27 = phi i8 [ %17, %19 ], [ %33, %24 ]
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 %28, i32 %26
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %14, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %21, label %24, !llvm.loop !10

35:                                               ; preds = %22, %43
  %36 = phi i64 [ 0, %22 ], [ %44, %43 ]
  %37 = phi i8 [ %17, %22 ], [ %46, %43 ]
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %23, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i32
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %14
  store i32 %41, i32* %42, align 4, !tbaa !8
  br label %48

43:                                               ; preds = %35
  %44 = add nuw i64 %36, 1
  %45 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %14, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %35, !llvm.loop !12

48:                                               ; preds = %43, %13, %21, %40
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %14
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = add nuw i32 %50, 1
  %54 = zext i32 %53 to i64
  %55 = sext i8 %17 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %62, !llvm.loop !13

58:                                               ; preds = %62, %52, %48
  %59 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %14, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %76

62:                                               ; preds = %52, %62
  %63 = phi i64 [ %68, %62 ], [ 1, %52 ]
  %64 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %14, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %58, label %62, !llvm.loop !13

70:                                               ; preds = %76, %58
  %71 = add i32 %50, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %14, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %94, label %85

76:                                               ; preds = %58, %76
  %77 = phi i64 [ %82, %76 ], [ 0, %58 ]
  %78 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %14, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %77, 1
  %83 = call i64 @strlen(i8* noundef nonnull %59) #7
  %84 = icmp ugt i64 %83, %82
  br i1 %84, label %76, label %70, !llvm.loop !14

85:                                               ; preds = %70, %85
  %86 = phi i64 [ %90, %85 ], [ %72, %70 ]
  %87 = phi i8 [ %92, %85 ], [ %74, %70 ]
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add i64 %86, 1
  %91 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %14, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %85, !llvm.loop !15

94:                                               ; preds = %85, %70
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw i64 %14, 1
  %97 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %96
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %97, [4 x i8]* nonnull %98)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %13

101:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
