; ModuleID = 'source-C-CXX/27/2029.c'
source_filename = "source-C-CXX/27/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %13

13:                                               ; preds = %81, %11
  %14 = phi i64 [ 0, %11 ], [ %84, %81 ]
  %15 = phi i32 [ 0, %11 ], [ %83, %81 ]
  %16 = phi i32 [ 0, %11 ], [ %82, %81 ]
  %17 = phi i64 [ %12, %11 ], [ %85, %81 ]
  %18 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 2, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  store i32 %15, i32* %25, align 4, !tbaa !8
  %26 = add nsw i32 %16, 1
  br label %29

27:                                               ; preds = %13
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %21, %23, %27
  %30 = phi i32 [ %16, %27 ], [ %26, %23 ], [ %16, %21 ]
  %31 = phi i32 [ %28, %27 ], [ 0, %23 ], [ 0, %21 ]
  %32 = or i64 %14, 1
  %33 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %75, label %73

36:                                               ; preds = %81, %8
  %37 = phi i32 [ undef, %8 ], [ %82, %81 ]
  %38 = phi i32 [ undef, %8 ], [ %83, %81 ]
  %39 = phi i64 [ 0, %8 ], [ %84, %81 ]
  %40 = phi i32 [ 0, %8 ], [ %83, %81 ]
  %41 = phi i32 [ 0, %8 ], [ %82, %81 ]
  %42 = icmp eq i64 %9, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %40, 1
  br label %55

49:                                               ; preds = %43
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  store i32 %40, i32* %53, align 4, !tbaa !8
  %54 = add nsw i32 %41, 1
  br label %55

55:                                               ; preds = %51, %49, %47, %36
  %56 = phi i32 [ %37, %36 ], [ %41, %47 ], [ %54, %51 ], [ %41, %49 ]
  %57 = phi i32 [ %38, %36 ], [ %48, %47 ], [ 0, %51 ], [ 0, %49 ]
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !8
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = zext i32 %56 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %68, %63 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %70, label %63, !llvm.loop !10

70:                                               ; preds = %63, %0, %55
  %71 = phi i32 [ %57, %55 ], [ 0, %0 ], [ %57, %63 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #5
  ret i32 0

73:                                               ; preds = %29
  %74 = add nsw i32 %31, 1
  br label %81

75:                                               ; preds = %29
  %76 = icmp eq i32 %31, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = sext i32 %30 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 %31, i32* %79, align 4, !tbaa !8
  %80 = add nsw i32 %30, 1
  br label %81

81:                                               ; preds = %77, %75, %73
  %82 = phi i32 [ %30, %73 ], [ %80, %77 ], [ %30, %75 ]
  %83 = phi i32 [ %74, %73 ], [ 0, %77 ], [ 0, %75 ]
  %84 = add nuw nsw i64 %14, 2
  %85 = add i64 %17, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %36, label %13, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
