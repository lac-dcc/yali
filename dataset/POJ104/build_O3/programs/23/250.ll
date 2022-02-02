; ModuleID = 'source-C-CXX/23/250.c'
source_filename = "source-C-CXX/23/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [60 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [60 x i8], align 16
  %4 = alloca [60 x i32], align 16
  %5 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #5
  %7 = bitcast [60 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %9
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %16 = load i8, i8* %2, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 10
  %18 = add nuw i64 %9, 1
  br i1 %17, label %19, label %8

19:                                               ; preds = %8
  %20 = trunc i64 %9 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = and i64 %9, 4294967295
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 0
  br label %25

25:                                               ; preds = %22, %48
  %26 = phi i64 [ %23, %22 ], [ %50, %48 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i32, i32* %24, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %29, %45
  %32 = phi i32 [ %30, %29 ], [ %46, %45 ]
  %33 = phi i64 [ 0, %29 ], [ %34, %45 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %33
  %40 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1, i64 0, i64 %33, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %40) #5
  %42 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1, i64 0, i64 %34, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %42) #5
  %44 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %6) #5
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %32, i32* %35, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %31, %38
  %46 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %47 = icmp eq i64 %34, %26
  br i1 %47, label %48, label %31, !llvm.loop !10

48:                                               ; preds = %45
  %49 = icmp sgt i32 %27, 1
  %50 = add nsw i64 %26, -1
  br i1 %49, label %25, label %51, !llvm.loop !12

51:                                               ; preds = %25, %48, %19
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
