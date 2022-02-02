; ModuleID = 'source-C-CXX/61/84.c'
source_filename = "source-C-CXX/61/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %5, align 16, !tbaa !5
  store i8 %10, i8* %6, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, i32* %1, align 4, !tbaa !8
  br label %41

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %14, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, -2
  br label %43

20:                                               ; preds = %84, %13
  %21 = phi i32 [ undef, %13 ], [ %85, %84 ]
  %22 = phi i64 [ 1, %13 ], [ %86, %84 ]
  %23 = phi i32 [ 1, %13 ], [ %85, %84 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = add nsw i64 %22, -1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29, %25
  %35 = add nsw i32 %23, 1
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %36
  store i8 %27, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %34, %29, %20
  %39 = phi i32 [ %21, %20 ], [ %35, %34 ], [ %23, %29 ]
  store i32 0, i32* %1, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %12, %38
  %42 = phi i32 [ 1, %12 ], [ %39, %38 ]
  br label %65

43:                                               ; preds = %84, %18
  %44 = phi i64 [ 1, %18 ], [ %86, %84 ]
  %45 = phi i32 [ 1, %18 ], [ %85, %84 ]
  %46 = phi i64 [ %19, %18 ], [ %87, %84 ]
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %59, label %55

55:                                               ; preds = %50, %43
  %56 = add nsw i32 %45, 1
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %57
  store i8 %48, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %50, %55
  %60 = phi i32 [ %56, %55 ], [ %45, %50 ]
  %61 = add nuw nsw i64 %44, 1
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %76, label %80

65:                                               ; preds = %41, %65
  %66 = phi i32 [ %72, %65 ], [ 0, %41 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i32 %66, 1
  store i32 %72, i32* %1, align 4, !tbaa !8
  %73 = icmp slt i32 %72, %42
  br i1 %73, label %65, label %74, !llvm.loop !10

74:                                               ; preds = %65, %38
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

76:                                               ; preds = %59
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %84, label %80

80:                                               ; preds = %76, %59
  %81 = add nsw i32 %60, 1
  %82 = sext i32 %60 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %82
  store i8 %63, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %81, %80 ], [ %60, %76 ]
  %86 = add nuw nsw i64 %44, 2
  %87 = add i64 %46, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %20, label %43, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
