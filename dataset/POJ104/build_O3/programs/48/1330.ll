; ModuleID = 'source-C-CXX/48/1330.c'
source_filename = "source-C-CXX/48/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @find(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 2
  %4 = add nsw i32 %3, 1
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  %8 = add i32 %1, -2
  %9 = sext i32 %1 to i64
  %10 = icmp sgt i32 %1, 0
  br label %11

11:                                               ; preds = %7, %57
  %12 = phi i64 [ 0, %7 ], [ %58, %57 ]
  %13 = phi i32 [ %8, %7 ], [ %64, %57 ]
  %14 = phi i64 [ 1, %7 ], [ %63, %57 ]
  %15 = phi i8 [ %5, %7 ], [ %61, %57 ]
  %16 = add nsw i64 %12, %9
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %15, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %11
  %22 = sext i32 %13 to i64
  br label %23

23:                                               ; preds = %32, %21
  %24 = phi i64 [ %34, %32 ], [ %22, %21 ]
  %25 = phi i64 [ %33, %32 ], [ %14, %21 ]
  %26 = phi i32 [ %35, %32 ], [ 1, %21 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = add i64 %25, 1
  %34 = add i64 %24, -1
  %35 = add nuw nsw i32 %26, 1
  %36 = shl i64 %33, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp sgt i64 %24, %37
  br i1 %38, label %23, label %39, !llvm.loop !8

39:                                               ; preds = %23, %32
  %40 = phi i32 [ %35, %32 ], [ %26, %23 ]
  %41 = icmp eq i32 %40, %3
  %42 = icmp eq i32 %40, %4
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  br i1 %10, label %45, label %55

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %51, %45 ], [ %12, %44 ]
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = add nuw i64 %46, 1
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = icmp slt i64 %53, %16
  br i1 %54, label %45, label %55, !llvm.loop !10

55:                                               ; preds = %45, %44
  %56 = tail call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %39, %11, %55
  %58 = add nuw i64 %12, 1
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  %63 = add i64 %14, 1
  %64 = add i32 %13, 1
  br i1 %62, label %65, label %11, !llvm.loop !11

65:                                               ; preds = %57, %2
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %81, label %7

7:                                                ; preds = %0
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %81, label %10

10:                                               ; preds = %7
  %11 = add i64 %4, 1
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %79, %10
  %14 = phi i8 [ %8, %10 ], [ %80, %79 ]
  %15 = phi i64 [ 2, %10 ], [ %77, %79 ]
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 1
  %18 = add nuw nsw i32 %17, 1
  %19 = icmp eq i8 %14, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %13
  %21 = trunc i64 %15 to i32
  %22 = add i32 %21, -2
  br label %23

23:                                               ; preds = %68, %20
  %24 = phi i64 [ 0, %20 ], [ %69, %68 ]
  %25 = phi i32 [ %22, %20 ], [ %75, %68 ]
  %26 = phi i64 [ 1, %20 ], [ %74, %68 ]
  %27 = phi i8 [ %14, %20 ], [ %72, %68 ]
  %28 = add nsw i64 %24, %15
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %27, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %23
  %34 = sext i32 %25 to i64
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i64 [ %46, %44 ], [ %34, %33 ]
  %37 = phi i64 [ %45, %44 ], [ %26, %33 ]
  %38 = phi i32 [ %47, %44 ], [ 1, %33 ]
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = add i64 %37, 1
  %46 = add i64 %36, -1
  %47 = add nuw nsw i32 %38, 1
  %48 = shl i64 %45, 32
  %49 = ashr exact i64 %48, 32
  %50 = icmp sgt i64 %36, %49
  br i1 %50, label %35, label %51, !llvm.loop !8

51:                                               ; preds = %44, %35
  %52 = phi i32 [ %47, %44 ], [ %38, %35 ]
  %53 = icmp eq i32 %52, %17
  %54 = icmp eq i32 %52, %18
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %62, %56 ], [ %24, %51 ]
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60) #6
  %62 = add nuw i64 %57, 1
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp slt i64 %64, %28
  br i1 %65, label %56, label %66, !llvm.loop !10

66:                                               ; preds = %56
  %67 = call i32 @putchar(i32 10) #6
  br label %68

68:                                               ; preds = %66, %51, %23
  %69 = add nuw i64 %24, 1
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  %74 = add i64 %26, 1
  %75 = add i32 %25, 1
  br i1 %73, label %76, label %23, !llvm.loop !11

76:                                               ; preds = %68, %13
  %77 = add nuw nsw i64 %15, 1
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %81, label %79, !llvm.loop !12

79:                                               ; preds = %76
  %80 = load i8, i8* %2, align 16, !tbaa !5
  br label %13

81:                                               ; preds = %76, %7, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
