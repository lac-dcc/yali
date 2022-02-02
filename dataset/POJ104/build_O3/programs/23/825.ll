; ModuleID = 'source-C-CXX/23/825.c'
source_filename = "source-C-CXX/23/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %68, label %15

6:                                                ; preds = %47
  %7 = sext i32 %49 to i64
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %68

13:                                               ; preds = %6
  %14 = sext i32 %49 to i64
  br label %57

15:                                               ; preds = %0, %47
  %16 = phi i8 [ %55, %47 ], [ %4, %0 ]
  %17 = phi i32 [ %52, %47 ], [ 0, %0 ]
  %18 = phi i32 [ %51, %47 ], [ 100, %0 ]
  %19 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %20 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %21 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %22 = and i8 %16, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %45

25:                                               ; preds = %15
  %26 = sext i32 %21 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %26, %25 ], [ %31, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %30, %27 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = add nsw i64 %28, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = and i8 %33, -33
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %27, label %37, !llvm.loop !8

37:                                               ; preds = %27
  %38 = trunc i64 %31 to i32
  %39 = icmp slt i32 %29, %19
  %40 = select i1 %39, i32 %20, i32 %21
  %41 = select i1 %39, i32 %19, i32 %30
  %42 = icmp slt i32 %30, %18
  %43 = select i1 %42, i32 %30, i32 %18
  %44 = select i1 %42, i32 %21, i32 %17
  br label %47

45:                                               ; preds = %15
  %46 = add nsw i32 %21, 1
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %46, %45 ], [ %38, %37 ]
  %49 = phi i32 [ %20, %45 ], [ %40, %37 ]
  %50 = phi i32 [ %19, %45 ], [ %41, %37 ]
  %51 = phi i32 [ %18, %45 ], [ %43, %37 ]
  %52 = phi i32 [ %17, %45 ], [ %44, %37 ]
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %6, label %15, !llvm.loop !10

57:                                               ; preds = %13, %57
  %58 = phi i64 [ %14, %13 ], [ %62, %57 ]
  %59 = phi i8 [ %9, %13 ], [ %64, %57 ]
  %60 = zext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add i64 %58, 1
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = and i8 %64, -33
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %57, label %68, !llvm.loop !11

68:                                               ; preds = %57, %0, %6
  %69 = phi i32 [ %52, %6 ], [ 0, %0 ], [ %52, %57 ]
  %70 = call i32 @putchar(i32 10)
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = and i8 %73, -33
  %75 = add i8 %74, -65
  %76 = icmp ult i8 %75, 26
  br i1 %76, label %77, label %88

77:                                               ; preds = %68, %77
  %78 = phi i64 [ %82, %77 ], [ %71, %68 ]
  %79 = phi i8 [ %84, %77 ], [ %73, %68 ]
  %80 = zext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add i64 %78, 1
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = and i8 %84, -33
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %77, label %88, !llvm.loop !12

88:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
