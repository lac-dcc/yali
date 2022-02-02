; ModuleID = 'source-C-CXX/56/600.c'
source_filename = "source-C-CXX/56/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [35 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %0, %82
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %82 [
    i8 114, label %35
    i8 121, label %27
    i8 103, label %19
  ]

19:                                               ; preds = %10
  %20 = icmp sgt i32 %13, 3
  br i1 %20, label %21, label %82

21:                                               ; preds = %19
  %22 = shl i64 %12, 32
  %23 = add i64 %22, -17179869184
  %24 = ashr exact i64 %23, 32
  %25 = add i64 %12, 4294967293
  %26 = and i64 %25, 4294967295
  br label %69

27:                                               ; preds = %10
  %28 = icmp sgt i32 %13, 2
  br i1 %28, label %29, label %82

29:                                               ; preds = %27
  %30 = shl i64 %12, 32
  %31 = add i64 %30, -12884901888
  %32 = ashr exact i64 %31, 32
  %33 = add i64 %12, 4294967294
  %34 = and i64 %33, 4294967295
  br label %56

35:                                               ; preds = %10
  %36 = icmp sgt i32 %13, 2
  br i1 %36, label %37, label %82

37:                                               ; preds = %35
  %38 = shl i64 %12, 32
  %39 = add i64 %38, -12884901888
  %40 = ashr exact i64 %39, 32
  %41 = add i64 %12, 4294967294
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %37, %53
  %44 = phi i64 [ 0, %37 ], [ %54, %53 ]
  %45 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp slt i64 %44, %40
  %48 = sext i8 %46 to i32
  br i1 %47, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 @putchar(i32 %48)
  br label %53

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %53

53:                                               ; preds = %49, %51
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %82, label %43, !llvm.loop !10

56:                                               ; preds = %29, %66
  %57 = phi i64 [ 0, %29 ], [ %67, %66 ]
  %58 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp slt i64 %57, %32
  %61 = sext i8 %59 to i32
  br i1 %60, label %62, label %64

62:                                               ; preds = %56
  %63 = call i32 @putchar(i32 %61)
  br label %66

64:                                               ; preds = %56
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %66

66:                                               ; preds = %62, %64
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %82, label %56, !llvm.loop !12

69:                                               ; preds = %21, %79
  %70 = phi i64 [ 0, %21 ], [ %80, %79 ]
  %71 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp slt i64 %70, %24
  %74 = sext i8 %72 to i32
  br i1 %73, label %75, label %77

75:                                               ; preds = %69
  %76 = call i32 @putchar(i32 %74)
  br label %79

77:                                               ; preds = %69
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %79

79:                                               ; preds = %75, %77
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %26
  br i1 %81, label %82, label %69, !llvm.loop !13

82:                                               ; preds = %79, %66, %53, %19, %27, %35, %10
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4, !tbaa !5
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %10, !llvm.loop !14

86:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11}
