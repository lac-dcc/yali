; ModuleID = 'source-C-CXX/19/1261.c'
source_filename = "source-C-CXX/19/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %0, %75
  %10 = phi i64 [ 0, %0 ], [ %76, %75 ]
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %10, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %75, label %15

15:                                               ; preds = %9
  %16 = call i64 @strlen(i8* noundef nonnull %11) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %10
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %15
  %22 = load i8, i8* %18, align 1, !tbaa !5
  %23 = and i64 %16, 4294967295
  %24 = and i64 %16, 1
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = sub nsw i64 %23, %24
  br label %43

28:                                               ; preds = %81, %21
  %29 = phi i8 [ undef, %21 ], [ %82, %81 ]
  %30 = phi i64 [ 0, %21 ], [ %83, %81 ]
  %31 = phi i8 [ %22, %21 ], [ %82, %81 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %10, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %31
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = trunc i64 %30 to i8
  store i8 %38, i8* %19, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %37, %33, %28
  %40 = phi i8 [ %29, %28 ], [ %31, %33 ], [ %35, %37 ]
  store i8 %40, i8* %18, align 1, !tbaa !5
  br i1 %20, label %41, label %73

41:                                               ; preds = %39
  %42 = and i64 %16, 4294967295
  br label %58

43:                                               ; preds = %81, %26
  %44 = phi i64 [ 0, %26 ], [ %83, %81 ]
  %45 = phi i8 [ %22, %26 ], [ %82, %81 ]
  %46 = phi i64 [ %27, %26 ], [ %84, %81 ]
  %47 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %10, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %48, %45
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = trunc i64 %44 to i8
  store i8 %51, i8* %19, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i8 [ %45, %43 ], [ %48, %50 ]
  %54 = or i64 %44, 1
  %55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %10, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, %53
  br i1 %57, label %79, label %81

58:                                               ; preds = %41, %70
  %59 = phi i64 [ 0, %41 ], [ %71, %70 ]
  %60 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %10, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = load i8, i8* %19, align 1, !tbaa !5
  %65 = sext i8 %64 to i64
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %59, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  br label %70

70:                                               ; preds = %58, %68
  %71 = add nuw nsw i64 %59, 1
  %72 = icmp eq i64 %71, %42
  br i1 %72, label %73, label %58, !llvm.loop !8

73:                                               ; preds = %70, %15, %39
  %74 = call i32 @putchar(i32 10)
  br label %75

75:                                               ; preds = %9, %73
  %76 = add nuw nsw i64 %10, 1
  %77 = icmp eq i64 %76, 100
  br i1 %77, label %78, label %9, !llvm.loop !10

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %5) #6
  ret i32 0

79:                                               ; preds = %52
  %80 = trunc i64 %54 to i8
  store i8 %80, i8* %19, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %79, %52
  %82 = phi i8 [ %53, %52 ], [ %56, %79 ]
  %83 = add nuw nsw i64 %44, 2
  %84 = add i64 %46, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %28, label %43, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
