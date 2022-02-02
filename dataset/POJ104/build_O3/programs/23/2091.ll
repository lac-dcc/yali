; ModuleID = 'source-C-CXX/23/2091.c'
source_filename = "source-C-CXX/23/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %17
  %11 = phi i64 [ 1, %7 ], [ %18, %17 ]
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %17 [
    i8 32, label %14
    i8 0, label %14
  ]

14:                                               ; preds = %10, %10
  %15 = trunc i64 %11 to i32
  %16 = add nsw i32 %15, -1
  br label %23

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %10, !llvm.loop !8

20:                                               ; preds = %17
  %21 = trunc i64 %4 to i32
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %20, %0, %14
  %24 = phi i32 [ %15, %14 ], [ 1, %0 ], [ %22, %20 ]
  %25 = phi i32 [ %16, %14 ], [ undef, %0 ], [ undef, %20 ]
  %26 = phi i32 [ %15, %14 ], [ 0, %0 ], [ 0, %20 ]
  %27 = add i32 %24, 1
  %28 = icmp slt i32 %27, %5
  br i1 %28, label %29, label %70

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %58
  %32 = phi i64 [ %30, %29 ], [ %67, %58 ]
  %33 = phi i32 [ %24, %29 ], [ %66, %58 ]
  %34 = phi i32 [ %24, %29 ], [ %65, %58 ]
  %35 = phi i32 [ %26, %29 ], [ %64, %58 ]
  %36 = phi i32 [ %25, %29 ], [ %63, %58 ]
  %37 = phi i32 [ 0, %29 ], [ %62, %58 ]
  %38 = phi i32 [ %25, %29 ], [ %61, %58 ]
  %39 = phi i32 [ 0, %29 ], [ %60, %58 ]
  %40 = phi i32 [ %24, %29 ], [ %59, %58 ]
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %46, label %44

44:                                               ; preds = %31
  %45 = trunc i64 %32 to i32
  br label %58

46:                                               ; preds = %31
  %47 = sub i32 %40, %35
  %48 = icmp sgt i32 %47, %34
  %49 = add nsw i32 %35, 1
  %50 = select i1 %48, i32 %49, i32 %39
  %51 = select i1 %48, i32 %40, i32 %38
  %52 = select i1 %48, i32 %47, i32 %34
  %53 = icmp slt i32 %47, %33
  %54 = select i1 %53, i32 %49, i32 %37
  %55 = select i1 %53, i32 %40, i32 %36
  %56 = select i1 %53, i32 %47, i32 %33
  %57 = trunc i64 %32 to i32
  br label %58

58:                                               ; preds = %44, %46
  %59 = phi i32 [ %45, %44 ], [ %57, %46 ]
  %60 = phi i32 [ %39, %44 ], [ %50, %46 ]
  %61 = phi i32 [ %38, %44 ], [ %51, %46 ]
  %62 = phi i32 [ %37, %44 ], [ %54, %46 ]
  %63 = phi i32 [ %36, %44 ], [ %55, %46 ]
  %64 = phi i32 [ %35, %44 ], [ %57, %46 ]
  %65 = phi i32 [ %34, %44 ], [ %52, %46 ]
  %66 = phi i32 [ %33, %44 ], [ %56, %46 ]
  %67 = add nuw nsw i64 %32, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, %5
  br i1 %69, label %31, label %70, !llvm.loop !10

70:                                               ; preds = %58, %23
  %71 = phi i32 [ 0, %23 ], [ %60, %58 ]
  %72 = phi i32 [ %25, %23 ], [ %61, %58 ]
  %73 = phi i32 [ 0, %23 ], [ %62, %58 ]
  %74 = phi i32 [ %25, %23 ], [ %63, %58 ]
  %75 = phi i32 [ %26, %23 ], [ %64, %58 ]
  %76 = phi i32 [ %24, %23 ], [ %65, %58 ]
  %77 = phi i32 [ %24, %23 ], [ %66, %58 ]
  %78 = add nsw i32 %5, -1
  %79 = sub nsw i32 %78, %75
  %80 = icmp sgt i32 %79, %76
  %81 = add nsw i32 %75, 1
  %82 = select i1 %80, i32 %81, i32 %71
  %83 = select i1 %80, i32 %78, i32 %72
  %84 = icmp sgt i32 %79, 0
  %85 = icmp slt i32 %79, %77
  %86 = select i1 %84, i1 %85, i1 false
  %87 = select i1 %86, i32 %81, i32 %73
  %88 = select i1 %86, i32 %78, i32 %74
  %89 = icmp sgt i32 %82, %83
  br i1 %89, label %102, label %90

90:                                               ; preds = %70
  %91 = sext i32 %82 to i64
  %92 = add i32 %83, 1
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %91, %90 ], [ %99, %93 ]
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nsw i64 %94, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %92, %100
  br i1 %101, label %102, label %93, !llvm.loop !11

102:                                              ; preds = %93, %70
  %103 = call i32 @putchar(i32 10)
  %104 = icmp sgt i32 %87, %88
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = sext i32 %87 to i64
  %107 = add i32 %88, 1
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %106, %105 ], [ %114, %108 ]
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nsw i64 %109, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %107, %115
  br i1 %116, label %117, label %108, !llvm.loop !12

117:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
