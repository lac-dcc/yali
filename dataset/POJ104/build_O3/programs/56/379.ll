; ModuleID = 'source-C-CXX/56/379.c'
source_filename = "source-C-CXX/56/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  %3 = alloca [50 x [32 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, -1
  br i1 %11, label %18, label %14

12:                                               ; preds = %56
  %13 = icmp sgt i32 %58, 1
  br i1 %13, label %61, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %58, %12 ], [ %10, %0 ]
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  br label %70

18:                                               ; preds = %0, %56
  %19 = phi i64 [ %60, %56 ], [ 0, %0 ]
  %20 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %21 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %19, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %23 = call i64 @strlen(i8* noundef nonnull %5) #8
  %24 = shl i64 %23, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %56 [
    i8 114, label %29
    i8 103, label %35
    i8 121, label %48
  ]

29:                                               ; preds = %18
  %30 = add i64 %24, -8589934592
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %54, label %56

35:                                               ; preds = %18
  %36 = add i64 %24, -8589934592
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = add i64 %24, -12884901888
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 105
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  store i8 0, i8* %44, align 1, !tbaa !9
  br label %54

48:                                               ; preds = %18
  %49 = add i64 %24, -8589934592
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 108
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %29, %47
  %55 = phi i8* [ %38, %47 ], [ %32, %29 ], [ %51, %48 ]
  store i8 0, i8* %55, align 1, !tbaa !9
  store i8 0, i8* %27, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %54, %18, %29, %35, %41, %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %21, i8* noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %57 = add nuw nsw i32 %20, 1
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = add nuw nsw i64 %19, 1
  br i1 %59, label %18, label %12, !llvm.loop !10

61:                                               ; preds = %12, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %12 ]
  %63 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %61, label %70, !llvm.loop !12

70:                                               ; preds = %61, %14
  %71 = phi i64 [ %17, %14 ], [ %68, %61 ]
  %72 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %71, i64 0
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
