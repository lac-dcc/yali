; ModuleID = 'source-C-CXX/95/499.c'
source_filename = "source-C-CXX/95/499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16
  %9 = sext i8 %8 to i32
  %10 = mul nsw i32 %9, 10
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -528
  %15 = add nsw i32 %14, %10
  %16 = icmp sgt i32 %7, 1
  br i1 %16, label %17, label %76

17:                                               ; preds = %0
  %18 = add i64 %6, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = trunc i32 %15 to i16
  %21 = sdiv i16 %20, 13
  %22 = sext i16 %21 to i32
  %23 = srem i16 %20, 13
  %24 = sext i16 %23 to i32
  %25 = icmp eq i64 %19, 1
  br i1 %25, label %32, label %52

26:                                               ; preds = %52
  %27 = trunc i64 %18 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %76, label %29

29:                                               ; preds = %26
  %30 = add i16 %20, 12
  %31 = icmp ult i16 %30, 25
  br i1 %31, label %42, label %35

32:                                               ; preds = %17
  %33 = add i16 %20, 12
  %34 = icmp ult i16 %33, 25
  br i1 %34, label %76, label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %24, %32 ], [ %67, %29 ]
  %37 = phi i32 [ %15, %32 ], [ %61, %29 ]
  %38 = phi i32 [ 1, %32 ], [ %27, %29 ]
  %39 = zext i32 %38 to i64
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %76, label %69, !llvm.loop !5

42:                                               ; preds = %29
  %43 = and i64 %18, 4294967295
  %44 = icmp eq i32 %27, 1
  br i1 %44, label %76, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %50, %45 ], [ 1, %42 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %76, label %45, !llvm.loop !11

52:                                               ; preds = %17, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %17 ]
  %54 = phi i32 [ %67, %52 ], [ %24, %17 ]
  %55 = mul nsw i32 %54, 10
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %55, -48
  %61 = add nsw i32 %60, %59
  %62 = trunc i32 %61 to i16
  %63 = sdiv i16 %62, 13
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %64, i32* %65, align 4, !tbaa !7
  %66 = srem i16 %62, 13
  %67 = sext i16 %66 to i32
  %68 = icmp eq i64 %56, %19
  br i1 %68, label %26, label %52, !llvm.loop !14

69:                                               ; preds = %35, %69
  %70 = phi i64 [ %74, %69 ], [ 1, %35 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %39
  br i1 %75, label %76, label %69, !llvm.loop !5

76:                                               ; preds = %45, %69, %35, %32, %0, %42, %26
  %77 = phi i32 [ 0, %26 ], [ 1, %42 ], [ 0, %0 ], [ 1, %32 ], [ %38, %35 ], [ %38, %69 ], [ %27, %45 ]
  %78 = phi i32 [ %61, %26 ], [ %61, %42 ], [ 0, %0 ], [ %15, %32 ], [ %37, %35 ], [ %37, %69 ], [ %61, %45 ]
  %79 = phi i32 [ %67, %26 ], [ %67, %42 ], [ 0, %0 ], [ %24, %32 ], [ %36, %35 ], [ %36, %69 ], [ %67, %45 ]
  %80 = icmp slt i32 %78, 13
  %81 = icmp ult i32 %77, 2
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = call i32 @putchar(i32 48)
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8, i8* %3, align 16, !tbaa !13
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  br label %90

90:                                               ; preds = %83, %86, %76
  %91 = phi i32 [ %89, %86 ], [ %79, %83 ], [ %79, %76 ]
  %92 = call i32 @putchar(i32 10)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !6, !12}
