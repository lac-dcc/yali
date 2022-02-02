; ModuleID = 'source-C-CXX/27/470.c'
source_filename = "source-C-CXX/27/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %68

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %37

17:                                               ; preds = %82, %10
  %18 = phi i32 [ undef, %10 ], [ %83, %82 ]
  %19 = phi i64 [ 1, %10 ], [ %84, %82 ]
  %20 = phi i32 [ 1, %10 ], [ %83, %82 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %27
  %29 = trunc i64 %19 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %26, %22, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %26 ], [ %20, %22 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = load i32, i32* %8, align 16, !tbaa !5
  br label %55

37:                                               ; preds = %82, %15
  %38 = phi i64 [ 1, %15 ], [ %84, %82 ]
  %39 = phi i32 [ 1, %15 ], [ %83, %82 ]
  %40 = phi i64 [ %16, %15 ], [ %85, %82 ]
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %45
  %47 = trunc i64 %38 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %37, %44
  %50 = phi i32 [ %48, %44 ], [ %39, %37 ]
  %51 = add nuw nsw i64 %38, 1
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %77, label %82

55:                                               ; preds = %34, %65
  %56 = phi i32 [ %36, %34 ], [ %59, %65 ]
  %57 = phi i64 [ 1, %34 ], [ %66, %65 ]
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = xor i32 %56, -1
  %61 = add i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %65

65:                                               ; preds = %55, %63
  %66 = add nuw nsw i64 %57, 1
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %68, label %55, !llvm.loop !10

68:                                               ; preds = %65, %0, %31
  %69 = phi i32 [ %32, %31 ], [ 1, %0 ], [ %32, %65 ]
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = xor i32 %73, -1
  %75 = add i32 %74, %7
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
  ret void

77:                                               ; preds = %49
  %78 = sext i32 %50 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %78
  %80 = trunc i64 %51 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %50, 1
  br label %82

82:                                               ; preds = %77, %49
  %83 = phi i32 [ %81, %77 ], [ %50, %49 ]
  %84 = add nuw nsw i64 %38, 2
  %85 = add i64 %40, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %17, label %37, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
