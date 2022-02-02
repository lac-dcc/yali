; ModuleID = 'source-C-CXX/27/1331.c'
source_filename = "source-C-CXX/27/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %84

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
  %16 = phi i32 [ 1, %12 ], [ %36, %14 ]
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
  %36 = select i1 %35, i32 0, i32 %16
  %37 = add nuw nsw i64 %15, 4
  %38 = add i64 %17, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %14, !llvm.loop !8

40:                                               ; preds = %14, %7
  %41 = phi i32 [ undef, %7 ], [ %36, %14 ]
  %42 = phi i64 [ 0, %7 ], [ %37, %14 ]
  %43 = phi i32 [ 1, %7 ], [ %36, %14 ]
  %44 = icmp eq i64 %10, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %53, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %52, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %54, %45 ], [ %10, %40 ]
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = select i1 %51, i32 0, i32 %47
  %53 = add nuw nsw i64 %46, 1
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %45, !llvm.loop !10

56:                                               ; preds = %45, %40
  %57 = phi i32 [ %41, %40 ], [ %52, %45 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56, %73
  %60 = phi i64 [ %75, %73 ], [ 0, %56 ]
  %61 = phi i32 [ %74, %73 ], [ 0, %56 ]
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %67 [
    i8 0, label %64
    i8 32, label %69
  ]

64:                                               ; preds = %59
  %65 = shl i64 %4, 32
  %66 = ashr exact i64 %65, 32
  br label %76

67:                                               ; preds = %59
  %68 = add nsw i32 %61, 1
  br label %73

69:                                               ; preds = %59
  %70 = icmp eq i32 %61, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %73

73:                                               ; preds = %67, %71, %69
  %74 = phi i32 [ %68, %67 ], [ 0, %71 ], [ 0, %69 ]
  %75 = add nuw i64 %60, 1
  br label %59, !llvm.loop !12

76:                                               ; preds = %64, %76
  %77 = phi i64 [ %66, %64 ], [ %79, %76 ]
  %78 = phi i32 [ 0, %64 ], [ %83, %76 ]
  %79 = add nsw i64 %77, -1
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  %83 = add nuw nsw i32 %78, 1
  br i1 %82, label %84, label %76

84:                                               ; preds = %76, %56, %0
  %85 = phi i32 [ %5, %0 ], [ %5, %56 ], [ %78, %76 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret void
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
