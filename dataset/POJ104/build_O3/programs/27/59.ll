; ModuleID = 'source-C-CXX/27/59.c'
source_filename = "source-C-CXX/27/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  br i1 %7, label %12, label %9

9:                                                ; preds = %0
  %10 = add i64 %8, -1
  %11 = icmp ugt i64 %8, 1
  br i1 %11, label %14, label %76

12:                                               ; preds = %0
  %13 = icmp ugt i64 %8, 1
  br i1 %13, label %46, label %76

14:                                               ; preds = %9, %40
  %15 = phi i64 [ %44, %40 ], [ 1, %9 ]
  %16 = phi i32 [ %43, %40 ], [ 1, %9 ]
  %17 = phi i32 [ %42, %40 ], [ 1, %9 ]
  %18 = phi i32 [ %41, %40 ], [ 0, %9 ]
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 32
  %22 = icmp ugt i64 %10, %15
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = add nsw i32 %17, 1
  br label %40

26:                                               ; preds = %14
  %27 = icmp eq i8 %20, 32
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = icmp eq i64 %10, %15
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = add nsw i32 %17, 1
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !8
  br label %40

34:                                               ; preds = %26
  %35 = icmp eq i32 %16, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  store i32 %17, i32* %38, align 4, !tbaa !8
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %28, %24, %34, %36, %30
  %41 = phi i32 [ %18, %24 ], [ %18, %30 ], [ %39, %36 ], [ %18, %34 ], [ %18, %28 ]
  %42 = phi i32 [ %25, %24 ], [ 0, %30 ], [ 0, %36 ], [ %17, %34 ], [ %17, %28 ]
  %43 = phi i32 [ 1, %24 ], [ 0, %30 ], [ 0, %36 ], [ 0, %34 ], [ %16, %28 ]
  %44 = add nuw nsw i64 %15, 1
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %76, label %14, !llvm.loop !10

46:                                               ; preds = %12, %70
  %47 = phi i64 [ %74, %70 ], [ 1, %12 ]
  %48 = phi i32 [ %73, %70 ], [ 0, %12 ]
  %49 = phi i32 [ %72, %70 ], [ 0, %12 ]
  %50 = phi i32 [ %71, %70 ], [ 0, %12 ]
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp ne i8 %52, 32
  %54 = icmp ne i32 %48, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = add nsw i32 %49, 1
  br label %70

58:                                               ; preds = %46
  %59 = icmp eq i32 %48, 0
  %60 = select i1 %53, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %49, 1
  br label %70

63:                                               ; preds = %58
  %64 = icmp eq i8 %52, 32
  %65 = select i1 %64, i1 %54, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = sext i32 %50 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  store i32 %49, i32* %68, align 4, !tbaa !8
  %69 = add nsw i32 %50, 1
  br label %70

70:                                               ; preds = %56, %66, %63, %61
  %71 = phi i32 [ %50, %56 ], [ %50, %61 ], [ %69, %66 ], [ %50, %63 ]
  %72 = phi i32 [ %57, %56 ], [ %62, %61 ], [ 0, %66 ], [ %49, %63 ]
  %73 = phi i32 [ 1, %56 ], [ 1, %61 ], [ 0, %66 ], [ %48, %63 ]
  %74 = add nuw nsw i64 %47, 1
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %76, label %46, !llvm.loop !12

76:                                               ; preds = %40, %70, %9, %12
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %87, %83 ], [ 1, %76 ]
  %85 = phi i32 [ %89, %83 ], [ %81, %76 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw i64 %84, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %83, !llvm.loop !13

91:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
