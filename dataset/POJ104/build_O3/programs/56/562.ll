; ModuleID = 'source-C-CXX/56/562.c'
source_filename = "source-C-CXX/56/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [30 x i8], align 16
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %10) #8
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %11) #8
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %71

17:                                               ; preds = %23
  %18 = icmp sgt i32 %28, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %17
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %17, !llvm.loop !10

31:                                               ; preds = %19, %66
  %32 = phi i64 [ 0, %19 ], [ %67, %66 ]
  %33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #9
  %35 = shl i64 %34, 32
  %36 = add i64 %35, -12884901888
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %32, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %9, align 1, !tbaa !5
  %40 = shl i64 %34, 32
  %41 = add i64 %40, -8589934592
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %32, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %20, align 1, !tbaa !5
  %45 = shl i64 %34, 32
  %46 = add i64 %45, -4294967296
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %32, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %21, align 1, !tbaa !5
  store i8 %44, i8* %10, align 1, !tbaa !5
  store i8 %49, i8* %22, align 1, !tbaa !5
  %50 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %31
  %53 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %10, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %10, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52, %55, %31
  %59 = phi i64 [ -12884901888, %31 ], [ -8589934592, %55 ], [ -8589934592, %52 ]
  %60 = shl i64 %34, 32
  %61 = add i64 %60, %59
  %62 = ashr exact i64 %61, 32
  %63 = call i8* @strncpy(i8* noundef nonnull %11, i8* nonnull %33, i64 %62) #8
  %64 = call i32 @puts(i8* nonnull %11)
  %65 = call i32 @putchar(i32 10)
  br label %66

66:                                               ; preds = %58, %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %67 = add nuw nsw i64 %32, 1
  %68 = load i32, i32* %1, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %31, label %71, !llvm.loop !12

71:                                               ; preds = %66, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
