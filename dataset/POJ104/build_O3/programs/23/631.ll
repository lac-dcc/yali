; ModuleID = 'source-C-CXX/23/631.c'
source_filename = "source-C-CXX/23/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %50, %44 ], [ 65535, %0 ]
  %11 = phi i32 [ %49, %44 ], [ undef, %0 ]
  %12 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %47, %44 ], [ undef, %0 ]
  %14 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %15 = phi i32 [ %51, %44 ], [ 0, %0 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %44

22:                                               ; preds = %9
  %23 = add nsw i32 %14, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 %15, i32* %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %16, %22 ], [ %29, %26 ]
  %28 = phi i32 [ 0, %22 ], [ %30, %26 ]
  %29 = add nsw i64 %27, 1
  %30 = add nuw nsw i32 %28, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %26, label %36, !llvm.loop !10

36:                                               ; preds = %26
  %37 = trunc i64 %29 to i32
  %38 = icmp sgt i32 %12, %28
  %39 = select i1 %38, i32 %13, i32 %23
  %40 = select i1 %38, i32 %12, i32 %30
  %41 = icmp sgt i32 %10, %30
  %42 = select i1 %41, i32 %23, i32 %11
  %43 = select i1 %41, i32 %30, i32 %10
  br label %44

44:                                               ; preds = %9, %36
  %45 = phi i32 [ %37, %36 ], [ %15, %9 ]
  %46 = phi i32 [ %23, %36 ], [ %14, %9 ]
  %47 = phi i32 [ %39, %36 ], [ %13, %9 ]
  %48 = phi i32 [ %40, %36 ], [ %12, %9 ]
  %49 = phi i32 [ %42, %36 ], [ %11, %9 ]
  %50 = phi i32 [ %43, %36 ], [ %10, %9 ]
  %51 = add nsw i32 %45, 1
  %52 = icmp slt i32 %51, %7
  br i1 %52, label %9, label %53, !llvm.loop !12

53:                                               ; preds = %44
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %48, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = add nsw i32 %56, %48
  %60 = sext i32 %56 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %60, %58 ], [ %68, %62 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nsw i64 %63, 1
  %69 = icmp slt i64 %68, %61
  br i1 %69, label %62, label %70, !llvm.loop !13

70:                                               ; preds = %62, %0, %53
  %71 = phi i32 [ %50, %53 ], [ 65535, %0 ], [ %50, %62 ]
  %72 = phi i32 [ %49, %53 ], [ undef, %0 ], [ %49, %62 ]
  %73 = call i32 @putchar(i32 10)
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %71, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = add nsw i32 %76, %71
  %80 = sext i32 %76 to i64
  %81 = sext i32 %79 to i64
  br label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %80, %78 ], [ %88, %82 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nsw i64 %83, 1
  %89 = icmp slt i64 %88, %81
  br i1 %89, label %82, label %90, !llvm.loop !14

90:                                               ; preds = %82, %70
  %91 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
