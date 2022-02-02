; ModuleID = 'source-C-CXX/27/913.c'
source_filename = "source-C-CXX/27/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %0
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, 8589934590
  br label %17

17:                                               ; preds = %83, %15
  %18 = phi i64 [ 0, %15 ], [ %86, %83 ]
  %19 = phi i32 [ 0, %15 ], [ %85, %83 ]
  %20 = phi i32 [ 0, %15 ], [ %84, %83 ]
  %21 = phi i64 [ %16, %15 ], [ %87, %83 ]
  %22 = add nsw i32 %19, 1
  %23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  store i32 %19, i32* %28, align 4, !tbaa !8
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i32 [ %29, %26 ], [ %20, %17 ]
  %32 = phi i32 [ 0, %26 ], [ %22, %17 ]
  %33 = or i64 %18, 1
  %34 = add nsw i32 %32, 1
  %35 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %79, label %83

38:                                               ; preds = %83, %9
  %39 = phi i32 [ undef, %9 ], [ %84, %83 ]
  %40 = phi i32 [ undef, %9 ], [ %85, %83 ]
  %41 = phi i64 [ 0, %9 ], [ %86, %83 ]
  %42 = phi i32 [ 0, %9 ], [ %85, %83 ]
  %43 = phi i32 [ 0, %9 ], [ %84, %83 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %42, 1
  %47 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  store i32 %42, i32* %52, align 4, !tbaa !8
  %53 = add nsw i32 %43, 1
  br label %54

54:                                               ; preds = %50, %45, %38
  %55 = phi i32 [ %39, %38 ], [ %53, %50 ], [ %43, %45 ]
  %56 = phi i32 [ %40, %38 ], [ 0, %50 ], [ %46, %45 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !8
  %59 = add nsw i32 %55, 1
  br label %60

60:                                               ; preds = %0, %54
  %61 = phi i32 [ %59, %54 ], [ 0, %0 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = icmp sgt i32 %61, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = zext i32 %61 to i64
  br label %68

68:                                               ; preds = %66, %75
  %69 = phi i64 [ 1, %66 ], [ %76, %75 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %75

75:                                               ; preds = %68, %73
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %68, !llvm.loop !10

78:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
  ret i32 0

79:                                               ; preds = %30
  %80 = sext i32 %31 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  store i32 %32, i32* %81, align 4, !tbaa !8
  %82 = add nsw i32 %31, 1
  br label %83

83:                                               ; preds = %79, %30
  %84 = phi i32 [ %82, %79 ], [ %31, %30 ]
  %85 = phi i32 [ 0, %79 ], [ %34, %30 ]
  %86 = add nuw nsw i64 %18, 2
  %87 = add i64 %21, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %38, label %17, !llvm.loop !12
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
