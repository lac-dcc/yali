; ModuleID = 'source-C-CXX/23/2151.c'
source_filename = "source-C-CXX/23/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 10)
  br label %103

9:                                                ; preds = %0
  %10 = add nuw i32 %5, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %17
  %13 = phi i64 [ 0, %9 ], [ %19, %17 ]
  %14 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 32, label %21
    i8 0, label %21
  ]

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %14, 1
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %30, label %12, !llvm.loop !8

21:                                               ; preds = %12, %12
  %22 = shl i64 %13, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 44
  %28 = sext i1 %27 to i32
  %29 = add nsw i32 %14, %28
  br label %30

30:                                               ; preds = %17, %21
  %31 = phi i32 [ 0, %21 ], [ %10, %17 ]
  %32 = phi i32 [ %29, %21 ], [ undef, %17 ]
  br i1 %6, label %36, label %33

33:                                               ; preds = %30
  %34 = add i64 %4, 1
  %35 = and i64 %34, 4294967295
  br label %45

36:                                               ; preds = %71, %30
  %37 = phi i32 [ %32, %30 ], [ %73, %71 ]
  %38 = phi i32 [ %32, %30 ], [ %74, %71 ]
  %39 = phi i32 [ 0, %30 ], [ %75, %71 ]
  %40 = phi i32 [ 0, %30 ], [ %76, %71 ]
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  %44 = zext i32 %37 to i64
  br label %79

45:                                               ; preds = %33, %71
  %46 = phi i64 [ 0, %33 ], [ %77, %71 ]
  %47 = phi i32 [ 0, %33 ], [ %76, %71 ]
  %48 = phi i32 [ 0, %33 ], [ %75, %71 ]
  %49 = phi i32 [ %32, %33 ], [ %74, %71 ]
  %50 = phi i32 [ %32, %33 ], [ %73, %71 ]
  %51 = phi i32 [ %31, %33 ], [ %72, %71 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %54 [
    i8 32, label %56
    i8 0, label %56
  ]

54:                                               ; preds = %45
  %55 = add nsw i32 %51, 1
  br label %71

56:                                               ; preds = %45, %45
  %57 = add nsw i64 %46, -1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 44
  %61 = sext i1 %60 to i32
  %62 = add nsw i32 %51, %61
  %63 = icmp slt i32 %50, %62
  %64 = trunc i64 %46 to i32
  %65 = sub nsw i32 %64, %62
  %66 = select i1 %63, i32 %62, i32 %50
  %67 = select i1 %63, i32 %65, i32 %48
  %68 = icmp sgt i32 %49, %62
  %69 = select i1 %68, i32 %62, i32 %49
  %70 = select i1 %68, i32 %65, i32 %47
  br label %71

71:                                               ; preds = %54, %56
  %72 = phi i32 [ %55, %54 ], [ 0, %56 ]
  %73 = phi i32 [ %50, %54 ], [ %66, %56 ]
  %74 = phi i32 [ %49, %54 ], [ %69, %56 ]
  %75 = phi i32 [ %48, %54 ], [ %67, %56 ]
  %76 = phi i32 [ %47, %54 ], [ %70, %56 ]
  %77 = add nuw nsw i64 %46, 1
  %78 = icmp eq i64 %77, %35
  br i1 %78, label %36, label %45, !llvm.loop !10

79:                                               ; preds = %42, %79
  %80 = phi i64 [ 0, %42 ], [ %86, %79 ]
  %81 = add nsw i64 %80, %43
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %44
  br i1 %87, label %88, label %79, !llvm.loop !11

88:                                               ; preds = %79, %36
  %89 = call i32 @putchar(i32 10)
  %90 = icmp sgt i32 %38, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = sext i32 %40 to i64
  %93 = zext i32 %38 to i64
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ 0, %91 ], [ %101, %94 ]
  %96 = add nsw i64 %95, %92
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, %93
  br i1 %102, label %103, label %94, !llvm.loop !12

103:                                              ; preds = %94, %7, %88
  %104 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret void
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
