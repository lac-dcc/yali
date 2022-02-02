; ModuleID = 'source-C-CXX/48/611.c'
source_filename = "source-C-CXX/48/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hw = type { i32, i32 }

@queue = dso_local local_unnamed_addr global [100 x %struct.hw] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %99

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = load i8, i8* %2, align 16, !tbaa !5
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %9, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = sub nsw i64 %9, %11
  br label %35

15:                                               ; preds = %106, %7
  %16 = phi i32 [ undef, %7 ], [ %107, %106 ]
  %17 = phi i8 [ %10, %7 ], [ %54, %106 ]
  %18 = phi i64 [ 0, %7 ], [ %52, %106 ]
  %19 = phi i32 [ 0, %7 ], [ %107, %106 ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %17, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %27, i32 0
  %29 = trunc i64 %18 to i32
  store i32 %29, i32* %28, align 8, !tbaa !8
  %30 = add nsw i32 %19, 1
  %31 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %27, i32 1
  store i32 2, i32* %31, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %26, %21, %15
  %33 = phi i32 [ %16, %15 ], [ %30, %26 ], [ %19, %21 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %56, label %99

35:                                               ; preds = %106, %13
  %36 = phi i8 [ %10, %13 ], [ %54, %106 ]
  %37 = phi i64 [ 0, %13 ], [ %52, %106 ]
  %38 = phi i32 [ 0, %13 ], [ %107, %106 ]
  %39 = phi i64 [ %14, %13 ], [ %108, %106 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %36, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %45, i32 0
  %47 = trunc i64 %37 to i32
  store i32 %47, i32* %46, align 8, !tbaa !8
  %48 = add nsw i32 %38, 1
  %49 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %45, i32 1
  store i32 2, i32* %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %35, %44
  %51 = phi i32 [ %48, %44 ], [ %38, %35 ]
  %52 = add nuw nsw i64 %37, 2
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = icmp eq i8 %42, %54
  br i1 %55, label %100, label %106

56:                                               ; preds = %32, %94
  %57 = phi i64 [ %96, %94 ], [ 0, %32 ]
  %58 = phi i32 [ %95, %94 ], [ %33, %32 ]
  %59 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %57, i32 1
  %60 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %57, i32 0
  %61 = load i32, i32* %59, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %56, %63
  %64 = phi i32 [ %72, %63 ], [ 0, %56 ]
  %65 = load i32, i32* %60, align 8, !tbaa !8
  %66 = add nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i32 %64, 1
  %73 = load i32, i32* %59, align 4, !tbaa !11
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %63, label %75, !llvm.loop !12

75:                                               ; preds = %63, %56
  %76 = call i32 @putchar(i32 10)
  %77 = load i32, i32* %60, align 8, !tbaa !8
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = load i32, i32* %59, align 4, !tbaa !11
  %83 = add nsw i32 %82, %77
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %81, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %75
  %89 = sext i32 %58 to i64
  %90 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %89, i32 0
  store i32 %78, i32* %90, align 8, !tbaa !8
  %91 = add nsw i32 %82, 2
  %92 = add nsw i32 %58, 1
  %93 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %89, i32 1
  store i32 %91, i32* %93, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %75, %88
  %95 = phi i32 [ %92, %88 ], [ %58, %75 ]
  %96 = add nuw nsw i64 %57, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %56, label %99, !llvm.loop !14

99:                                               ; preds = %94, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

100:                                              ; preds = %50
  %101 = sext i32 %51 to i64
  %102 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %101, i32 0
  %103 = trunc i64 %40 to i32
  store i32 %103, i32* %102, align 8, !tbaa !8
  %104 = add nsw i32 %51, 1
  %105 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %101, i32 1
  store i32 2, i32* %105, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %100, %50
  %107 = phi i32 [ %104, %100 ], [ %51, %50 ]
  %108 = add i64 %39, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %15, label %35, !llvm.loop !15
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
!8 = !{!9, !10, i64 0}
!9 = !{!"hw", !10, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
