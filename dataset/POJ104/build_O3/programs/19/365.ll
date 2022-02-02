; ModuleID = 'source-C-CXX/19/365.c'
source_filename = "source-C-CXX/19/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %106, label %5

5:                                                ; preds = %0
  %6 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 -4
  br label %7

7:                                                ; preds = %5, %102
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 -4
  %13 = icmp ult i8* %2, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %7
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr i8, i8* %6, i64 %16
  %18 = shl i64 %8, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, -5
  %21 = and i64 %8, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %14, %23
  %24 = phi i8* [ %31, %23 ], [ %2, %14 ]
  %25 = phi i8* [ %30, %23 ], [ %2, %14 ]
  %26 = phi i64 [ %32, %23 ], [ %21, %14 ]
  %27 = load i8, i8* %24, align 1, !tbaa !5
  %28 = load i8, i8* %25, align 1, !tbaa !5
  %29 = icmp sgt i8 %27, %28
  %30 = select i1 %29, i8* %24, i8* %25
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !8

34:                                               ; preds = %23, %14
  %35 = phi i8* [ undef, %14 ], [ %30, %23 ]
  %36 = phi i8* [ %2, %14 ], [ %31, %23 ]
  %37 = phi i8* [ %2, %14 ], [ %30, %23 ]
  %38 = icmp ult i64 %20, 3
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %50, %7
  %40 = phi i8* [ %2, %7 ], [ %35, %34 ], [ %71, %50 ]
  %41 = add i64 %9, -12884901888
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = add i64 %9, -8589934592
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = add i64 %9, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  br i1 %13, label %74, label %102

50:                                               ; preds = %34, %50
  %51 = phi i8* [ %72, %50 ], [ %36, %34 ]
  %52 = phi i8* [ %71, %50 ], [ %37, %34 ]
  %53 = load i8, i8* %51, align 1, !tbaa !5
  %54 = load i8, i8* %52, align 1, !tbaa !5
  %55 = icmp sgt i8 %53, %54
  %56 = select i1 %55, i8* %51, i8* %52
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = load i8, i8* %56, align 1, !tbaa !5
  %60 = icmp sgt i8 %58, %59
  %61 = select i1 %60, i8* %57, i8* %56
  %62 = getelementptr inbounds i8, i8* %51, i64 2
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = load i8, i8* %61, align 1, !tbaa !5
  %65 = icmp sgt i8 %63, %64
  %66 = select i1 %65, i8* %62, i8* %61
  %67 = getelementptr inbounds i8, i8* %51, i64 3
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = load i8, i8* %66, align 1, !tbaa !5
  %70 = icmp sgt i8 %68, %69
  %71 = select i1 %70, i8* %67, i8* %66
  %72 = getelementptr inbounds i8, i8* %51, i64 4
  %73 = icmp eq i8* %72, %17
  br i1 %73, label %39, label %50, !llvm.loop !10

74:                                               ; preds = %39, %99
  %75 = phi i8* [ %100, %99 ], [ %2, %39 ]
  %76 = icmp ult i8* %75, %40
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i8, i8* %75, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %81

81:                                               ; preds = %77, %74
  %82 = icmp eq i8* %75, %40
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = load i8, i8* %40, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %43, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %46, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %49, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %87, i32 %89, i32 %91)
  br label %93

93:                                               ; preds = %83, %81
  %94 = icmp ugt i8* %75, %40
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = load i8, i8* %75, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %99

99:                                               ; preds = %93, %95
  %100 = getelementptr inbounds i8, i8* %75, i64 1
  %101 = icmp ult i8* %100, %12
  br i1 %101, label %74, label %102, !llvm.loop !12

102:                                              ; preds = %99, %39
  %103 = call i32 @putchar(i32 10)
  %104 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %7, !llvm.loop !13

106:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
