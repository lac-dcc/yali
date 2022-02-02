; ModuleID = 'source-C-CXX/27/2048.c'
source_filename = "source-C-CXX/27/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %40, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %8, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %37, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %36, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %38, %14 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 4, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = or i64 %15, 1
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = or i64 %15, 2
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = icmp eq i8 %27, 32
  %29 = or i64 %15, 3
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = select i1 %32, i1 true, i1 %28
  %34 = select i1 %33, i1 true, i1 %24
  %35 = select i1 %34, i1 true, i1 %20
  %36 = select i1 %35, i32 1, i32 %16
  %37 = add nuw nsw i64 %15, 4
  %38 = add i64 %17, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %14, !llvm.loop !8

40:                                               ; preds = %14, %7
  %41 = phi i32 [ undef, %7 ], [ %36, %14 ]
  %42 = phi i64 [ 0, %7 ], [ %37, %14 ]
  %43 = phi i32 [ 0, %7 ], [ %36, %14 ]
  %44 = icmp eq i64 %10, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %53, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %52, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %54, %45 ], [ %10, %40 ]
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = select i1 %51, i32 1, i32 %47
  %53 = add nuw nsw i64 %46, 1
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %45, !llvm.loop !10

56:                                               ; preds = %45, %40
  %57 = phi i32 [ %41, %40 ], [ %52, %45 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %90

59:                                               ; preds = %56, %72
  %60 = phi i64 [ %73, %72 ], [ 0, %56 ]
  %61 = phi i32 [ %74, %72 ], [ 0, %56 ]
  br label %62

62:                                               ; preds = %59, %75
  %63 = phi i64 [ %76, %75 ], [ %60, %59 ]
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  switch i8 %65, label %69 [
    i8 0, label %66
    i8 32, label %75
  ]

66:                                               ; preds = %62
  %67 = shl i64 %4, 32
  %68 = ashr exact i64 %67, 32
  br label %82

69:                                               ; preds = %62
  %70 = add nsw i32 %61, 1
  %71 = add nuw i64 %63, 1
  br label %72

72:                                               ; preds = %69, %80
  %73 = phi i64 [ %76, %80 ], [ %71, %69 ]
  %74 = phi i32 [ 0, %80 ], [ %70, %69 ]
  br label %59, !llvm.loop !12

75:                                               ; preds = %62
  %76 = add nuw i64 %63, 1
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %62, label %80, !llvm.loop !12

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %72

82:                                               ; preds = %66, %82
  %83 = phi i64 [ %68, %66 ], [ %85, %82 ]
  %84 = phi i32 [ 0, %66 ], [ %89, %82 ]
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 32
  %89 = add nuw nsw i32 %84, 1
  br i1 %88, label %90, label %82, !llvm.loop !13

90:                                               ; preds = %82, %56, %0
  %91 = phi i32 [ %5, %0 ], [ %5, %56 ], [ %84, %82 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
