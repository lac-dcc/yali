; ModuleID = 'source-C-CXX/16/807.c'
source_filename = "source-C-CXX/16/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = bitcast [101 x i32]* %3 to i8*
  %9 = bitcast [101 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %84, label %12

12:                                               ; preds = %0, %79
  %13 = phi i32 [ %81, %79 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %12, %41
  %18 = phi i64 [ %44, %41 ], [ 0, %12 ]
  %19 = phi i32 [ %43, %41 ], [ 0, %12 ]
  %20 = phi i32 [ %42, %41 ], [ 0, %12 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %41 [
    i8 40, label %23
    i8 41, label %29
  ]

23:                                               ; preds = %17
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  %27 = trunc i64 %18 to i32
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %41

29:                                               ; preds = %17
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %41

35:                                               ; preds = %29
  %36 = add nsw i32 %19, 1
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %37
  %39 = trunc i64 %18 to i32
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %17, %23, %31, %35
  %42 = phi i32 [ %24, %23 ], [ %32, %31 ], [ 0, %35 ], [ %20, %17 ]
  %43 = phi i32 [ %19, %23 ], [ %19, %31 ], [ %36, %35 ], [ %19, %17 ]
  %44 = add nuw nsw i64 %18, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %17, !llvm.loop !10

46:                                               ; preds = %41, %12
  %47 = call i32 @puts(i8* nonnull %7)
  %48 = load i8, i8* %7, align 16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %46, %74
  %51 = phi i64 [ %57, %74 ], [ 0, %46 ]
  %52 = phi i32 [ %76, %74 ], [ 0, %46 ]
  %53 = phi i32 [ %75, %74 ], [ 0, %46 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw i64 %51, 1
  %58 = zext i32 %56 to i64
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = call i32 @putchar(i32 36)
  %62 = add nsw i32 %53, 1
  br label %74

63:                                               ; preds = %50
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %57, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 63)
  %71 = add nsw i32 %52, 1
  br label %74

72:                                               ; preds = %63
  %73 = call i32 @putchar(i32 32)
  br label %74

74:                                               ; preds = %60, %72, %69
  %75 = phi i32 [ %62, %60 ], [ %53, %69 ], [ %53, %72 ]
  %76 = phi i32 [ %52, %60 ], [ %71, %69 ], [ %52, %72 ]
  %77 = call i64 @strlen(i8* noundef nonnull %7) #7
  %78 = icmp ugt i64 %77, %57
  br i1 %78, label %50, label %79, !llvm.loop !12

79:                                               ; preds = %74, %46
  %80 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  %81 = add nuw nsw i32 %13, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %13, %82
  br i1 %83, label %12, label %84, !llvm.loop !13

84:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
