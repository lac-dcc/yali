; ModuleID = 'source-C-CXX/18/1909.c'
source_filename = "source-C-CXX/18/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [15 x i8]], align 16
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #6
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  store i8 32, i8* %4, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %13, %8 ]
  %10 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = add nuw i64 %9, 1
  %14 = load i8, i8* %4, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %20 = add i64 %9, 1
  %21 = and i64 %20, 4294967295
  br label %29

22:                                               ; preds = %36
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = add i32 %17, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %39

29:                                               ; preds = %16, %36
  %30 = phi i64 [ 0, %16 ], [ %37, %36 ]
  %31 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %1, i64 0, i64 %30, i64 0
  %32 = call i32 @strcmp(i8* noundef nonnull %31, i8* noundef nonnull %6) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %7) #6
  br label %36

36:                                               ; preds = %29, %34
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %22, label %29, !llvm.loop !10

39:                                               ; preds = %24, %39
  %40 = phi i64 [ 0, %24 ], [ %43, %39 ]
  %41 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %1, i64 0, i64 %40, i64 0
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %39, !llvm.loop !11

45:                                               ; preds = %39, %22
  %46 = and i64 %9, 4294967295
  %47 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %1, i64 0, i64 %46, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
