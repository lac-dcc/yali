; ModuleID = 'source-C-CXX/23/1542.c'
source_filename = "source-C-CXX/23/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i64 [ 0, %7 ], [ %15, %14 ]
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 32, label %17
    i8 44, label %17
    i8 0, label %17
  ]

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %22, label %10, !llvm.loop !8

17:                                               ; preds = %10, %10, %10
  %18 = trunc i64 %11 to i32
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %28, label %22

22:                                               ; preds = %14, %19
  %23 = phi i32 [ %20, %19 ], [ %8, %14 ]
  %24 = add i32 %23, 1
  %25 = icmp slt i32 %24, %5
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  br label %30

28:                                               ; preds = %19
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %2)
  br label %113

30:                                               ; preds = %26, %55
  %31 = phi i64 [ %27, %26 ], [ %61, %55 ]
  %32 = phi i32 [ %23, %26 ], [ %64, %55 ]
  %33 = phi i32 [ -1, %26 ], [ %60, %55 ]
  %34 = phi i32 [ -1, %26 ], [ %59, %55 ]
  %35 = phi i32 [ %23, %26 ], [ %58, %55 ]
  %36 = phi i32 [ %23, %26 ], [ %57, %55 ]
  %37 = phi i32 [ %23, %26 ], [ %56, %55 ]
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %55 [
    i8 32, label %40
    i8 44, label %40
  ]

40:                                               ; preds = %30, %30
  %41 = add nuw nsw i32 %32, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %45 [
    i8 32, label %55
    i8 44, label %55
  ]

45:                                               ; preds = %40
  %46 = trunc i64 %31 to i32
  %47 = sub nsw i32 %46, %35
  %48 = sub nsw i32 %37, %34
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = sub nsw i32 %36, %33
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 %46, i32 %36
  %54 = select i1 %52, i32 %35, i32 %33
  br label %55

55:                                               ; preds = %50, %45, %40, %40, %30
  %56 = phi i32 [ %37, %40 ], [ %37, %30 ], [ %37, %40 ], [ %46, %45 ], [ %37, %50 ]
  %57 = phi i32 [ %36, %40 ], [ %36, %30 ], [ %36, %40 ], [ %36, %45 ], [ %53, %50 ]
  %58 = phi i32 [ %35, %40 ], [ %35, %30 ], [ %35, %40 ], [ %46, %45 ], [ %46, %50 ]
  %59 = phi i32 [ %34, %40 ], [ %34, %30 ], [ %34, %40 ], [ %35, %45 ], [ %34, %50 ]
  %60 = phi i32 [ %33, %40 ], [ %33, %30 ], [ %33, %40 ], [ %33, %45 ], [ %54, %50 ]
  %61 = add nuw nsw i64 %31, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, %5
  %64 = trunc i64 %31 to i32
  br i1 %63, label %30, label %65, !llvm.loop !10

65:                                               ; preds = %55, %22
  %66 = phi i32 [ %23, %22 ], [ %56, %55 ]
  %67 = phi i32 [ %23, %22 ], [ %57, %55 ]
  %68 = phi i32 [ %23, %22 ], [ %58, %55 ]
  %69 = phi i32 [ -1, %22 ], [ %59, %55 ]
  %70 = phi i32 [ -1, %22 ], [ %60, %55 ]
  %71 = sub nsw i32 %5, %68
  %72 = sub nsw i32 %66, %69
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 %5, i32 %66
  %75 = select i1 %73, i32 %68, i32 %69
  %76 = sub nsw i32 %67, %70
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 %5, i32 %67
  %79 = select i1 %77, i32 %68, i32 %70
  %80 = add i32 %74, -1
  %81 = add i32 %75, 1
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %94

83:                                               ; preds = %65
  %84 = sext i32 %81 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %84, %83 ], [ %91, %85 ]
  %87 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i64 %86, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %80, %92
  br i1 %93, label %94, label %85, !llvm.loop !11

94:                                               ; preds = %85, %65
  %95 = sext i32 %80 to i64
  %96 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add i32 %79, 1
  %101 = icmp slt i32 %100, %78
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = sext i32 %100 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %103, %102 ], [ %110, %104 ]
  %106 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nsw i64 %105, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %78, %111
  br i1 %112, label %113, label %104, !llvm.loop !12

113:                                              ; preds = %104, %94, %28
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #6
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
