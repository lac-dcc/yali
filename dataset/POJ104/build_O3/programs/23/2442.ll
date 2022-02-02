; ModuleID = 'source-C-CXX/23/2442.c'
source_filename = "source-C-CXX/23/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 10)
  br label %71

9:                                                ; preds = %0
  %10 = add i64 %4, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %9, %46
  %14 = phi i64 [ 0, %9 ], [ %52, %46 ]
  %15 = phi i32 [ 0, %9 ], [ %51, %46 ]
  %16 = phi i32 [ undef, %9 ], [ %50, %46 ]
  %17 = phi i32 [ undef, %9 ], [ %49, %46 ]
  %18 = phi i32 [ 100, %9 ], [ %48, %46 ]
  %19 = phi i32 [ 0, %9 ], [ %47, %46 ]
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %24
    i8 44, label %24
  ]

22:                                               ; preds = %13
  %23 = add nsw i32 %15, 1
  br label %24

24:                                               ; preds = %13, %13, %22
  %25 = phi i32 [ %23, %22 ], [ %15, %13 ], [ %15, %13 ]
  %26 = icmp eq i64 %14, %11
  %27 = icmp eq i8 %21, 32
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8 %21, 44
  %31 = icmp ne i32 %25, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %35, label %46

33:                                               ; preds = %24
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %29, %33
  %36 = icmp sgt i32 %25, %19
  %37 = xor i1 %26, true
  %38 = sext i1 %37 to i32
  %39 = trunc i64 %14 to i32
  %40 = add nsw i32 %39, %38
  %41 = select i1 %36, i32 %25, i32 %19
  %42 = select i1 %36, i32 %40, i32 %17
  %43 = icmp slt i32 %25, %18
  %44 = select i1 %43, i32 %25, i32 %18
  %45 = select i1 %43, i32 %40, i32 %16
  br label %46

46:                                               ; preds = %35, %29, %33
  %47 = phi i32 [ %19, %33 ], [ %19, %29 ], [ %41, %35 ]
  %48 = phi i32 [ %18, %33 ], [ %18, %29 ], [ %44, %35 ]
  %49 = phi i32 [ %17, %33 ], [ %17, %29 ], [ %42, %35 ]
  %50 = phi i32 [ %16, %33 ], [ %16, %29 ], [ %45, %35 ]
  %51 = phi i32 [ 0, %33 ], [ %25, %29 ], [ 0, %35 ]
  %52 = add nuw nsw i64 %14, 1
  %53 = icmp eq i64 %52, %12
  br i1 %53, label %54, label %13, !llvm.loop !8

54:                                               ; preds = %46
  %55 = icmp sgt i32 %47, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = sub i32 %49, %47
  %58 = sext i32 %57 to i64
  %59 = sext i32 %49 to i64
  br label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %58, %56 ], [ %62, %60 ]
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = icmp slt i64 %62, %59
  br i1 %67, label %60, label %68, !llvm.loop !10

68:                                               ; preds = %60, %54
  %69 = call i32 @putchar(i32 10)
  %70 = icmp sgt i32 %48, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %7, %68
  %72 = phi i32 [ 100, %7 ], [ %48, %68 ]
  %73 = phi i32 [ undef, %7 ], [ %50, %68 ]
  %74 = sub i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = sext i32 %73 to i64
  br label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %75, %71 ], [ %79, %77 ]
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = icmp slt i64 %79, %76
  br i1 %84, label %77, label %85, !llvm.loop !11

85:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #5
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
