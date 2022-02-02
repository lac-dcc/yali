; ModuleID = 'source-C-CXX/18/1600.c'
source_filename = "source-C-CXX/18/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %90, %17
  %20 = phi i64 [ 0, %17 ], [ %93, %90 ]
  %21 = phi i32 [ 0, %17 ], [ %92, %90 ]
  %22 = phi i32 [ 0, %17 ], [ %91, %90 ]
  %23 = phi i64 [ %18, %17 ], [ %94, %90 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = sext i32 %22 to i64
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 %25, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %21, 1
  br label %34

32:                                               ; preds = %19
  %33 = add nsw i32 %22, 1
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi i32 [ %22, %27 ], [ %33, %32 ]
  %36 = phi i32 [ %31, %27 ], [ 0, %32 ]
  %37 = or i64 %20, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %88, label %83

41:                                               ; preds = %90, %13
  %42 = phi i32 [ undef, %13 ], [ %91, %90 ]
  %43 = phi i64 [ 0, %13 ], [ %93, %90 ]
  %44 = phi i32 [ 0, %13 ], [ %92, %90 ]
  %45 = phi i32 [ 0, %13 ], [ %91, %90 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = sext i32 %45 to i64
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %52, i64 %53
  store i8 %49, i8* %54, align 1, !tbaa !5
  br label %57

55:                                               ; preds = %47
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %41, %51, %55, %0
  %58 = phi i32 [ 0, %0 ], [ %42, %41 ], [ %45, %51 ], [ %56, %55 ]
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %57
  %63 = zext i32 %58 to i64
  %64 = add nuw i32 %58, 1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %62, %78
  %67 = phi i64 [ 0, %62 ], [ %79, %78 ]
  %68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull %7) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %8) #8
  br label %73

73:                                               ; preds = %71, %66
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %68)
  %75 = icmp eq i64 %67, %63
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 @putchar(i32 32)
  br label %78

78:                                               ; preds = %73, %76
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %65
  br i1 %80, label %81, label %66, !llvm.loop !8

81:                                               ; preds = %78, %57
  %82 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

83:                                               ; preds = %34
  %84 = sext i32 %35 to i64
  %85 = sext i32 %36 to i64
  %86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %84, i64 %85
  store i8 %39, i8* %86, align 1, !tbaa !5
  %87 = add nsw i32 %36, 1
  br label %90

88:                                               ; preds = %34
  %89 = add nsw i32 %35, 1
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %35, %83 ], [ %89, %88 ]
  %92 = phi i32 [ %87, %83 ], [ 0, %88 ]
  %93 = add nuw nsw i64 %20, 2
  %94 = add i64 %23, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %41, label %19, !llvm.loop !10
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
