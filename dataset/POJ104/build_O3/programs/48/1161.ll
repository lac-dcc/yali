; ModuleID = 'source-C-CXX/48/1161.c'
source_filename = "source-C-CXX/48/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %92, label %7

7:                                                ; preds = %0
  %8 = lshr i64 %4, 1
  %9 = add nsw i32 %5, -1
  %10 = and i64 %8, 2147483647
  br label %11

11:                                               ; preds = %7, %85
  %12 = phi i64 [ 1, %7 ], [ %86, %85 ]
  %13 = phi i32 [ %9, %7 ], [ %90, %85 ]
  %14 = phi i64 [ 0, %7 ], [ %89, %85 ]
  %15 = phi i64 [ 2, %7 ], [ %88, %85 ]
  %16 = phi i32 [ 1, %7 ], [ %87, %85 ]
  %17 = add nsw i64 %12, -1
  %18 = xor i32 %16, -1
  %19 = add i32 %18, %5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %85, label %22

22:                                               ; preds = %11
  %23 = icmp ugt i64 %12, 1
  %24 = zext i32 %13 to i64
  br i1 %23, label %25, label %61

25:                                               ; preds = %22, %57
  %26 = phi i64 [ %31, %57 ], [ %14, %22 ]
  %27 = phi i64 [ %59, %57 ], [ %15, %22 ]
  %28 = phi i64 [ %58, %57 ], [ 0, %22 ]
  %29 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %47, label %57

35:                                               ; preds = %47
  %36 = icmp eq i64 %56, %12
  br i1 %36, label %37, label %47, !llvm.loop !8

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %43, %37 ], [ %28, %35 ]
  %39 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %37, !llvm.loop !10

45:                                               ; preds = %37
  %46 = call i32 @putchar(i32 10)
  br label %57

47:                                               ; preds = %25, %35
  %48 = phi i64 [ %56, %35 ], [ 1, %25 ]
  %49 = sub nsw i64 %26, %48
  %50 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %48, %31
  %53 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %51, %54
  %56 = add nuw nsw i64 %48, 1
  br i1 %55, label %35, label %57

57:                                               ; preds = %47, %45, %25
  %58 = add nuw nsw i64 %28, 1
  %59 = add nuw nsw i64 %27, 1
  %60 = icmp eq i64 %58, %24
  br i1 %60, label %85, label %25, !llvm.loop !11

61:                                               ; preds = %22, %81
  %62 = phi i64 [ %67, %81 ], [ %14, %22 ]
  %63 = phi i64 [ %83, %81 ], [ %15, %22 ]
  %64 = phi i64 [ %82, %81 ], [ 0, %22 ]
  %65 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %61, %71
  %72 = phi i64 [ %77, %71 ], [ %64, %61 ]
  %73 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %79, label %71, !llvm.loop !10

79:                                               ; preds = %71
  %80 = call i32 @putchar(i32 10)
  br label %81

81:                                               ; preds = %61, %79
  %82 = add nuw nsw i64 %64, 1
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %82, %24
  br i1 %84, label %85, label %61, !llvm.loop !11

85:                                               ; preds = %81, %57, %11
  %86 = add nuw nsw i64 %12, 1
  %87 = add nuw nsw i32 %16, 1
  %88 = add nuw nsw i64 %15, 2
  %89 = add nuw nsw i64 %14, 1
  %90 = add i32 %13, -2
  %91 = icmp eq i64 %89, %10
  br i1 %91, label %92, label %11, !llvm.loop !12

92:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
