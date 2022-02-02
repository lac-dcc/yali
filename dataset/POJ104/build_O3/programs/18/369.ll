; ModuleID = 'source-C-CXX/18/369.c'
source_filename = "source-C-CXX/18/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %49
  %15 = phi i64 [ 0, %11 ], [ %51, %49 ]
  %16 = phi i32 [ 0, %11 ], [ %50, %49 ]
  %17 = trunc i64 %15 to i32
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %49 [
    i8 32, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %14, %14
  br label %21

21:                                               ; preds = %20, %25
  %22 = phi i64 [ %23, %25 ], [ %15, %20 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %21, !llvm.loop !8

29:                                               ; preds = %25
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %21 ]
  %33 = sext i32 %16 to i64
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %15, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %33, i64 0
  %38 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %39 = sub i32 %17, %32
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %37, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i64 [ 0, %31 ], [ %41, %36 ]
  %44 = shl i64 %43, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %33, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %16, 1
  br label %49

49:                                               ; preds = %14, %42
  %50 = phi i32 [ %48, %42 ], [ %16, %14 ]
  %51 = add nuw nsw i64 %15, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %14, !llvm.loop !10

53:                                               ; preds = %49, %0
  %54 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %55) #8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %56) #8
  %57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %55) #8
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %56) #8
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %85

62:                                               ; preds = %53
  %63 = zext i32 %54 to i64
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ 0, %62 ], [ %72, %71 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull %55) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %56) #8
  br label %71

71:                                               ; preds = %64, %69
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %64, !llvm.loop !11

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %76 = icmp sgt i32 %54, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = zext i32 %54 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 1, %77 ], [ %83, %79 ]
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %80, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %85, label %79, !llvm.loop !12

85:                                               ; preds = %79, %60, %74
  %86 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
