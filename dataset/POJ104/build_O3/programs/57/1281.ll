; ModuleID = 'source-C-CXX/57/1281.c'
source_filename = "source-C-CXX/57/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %52

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %20, label %52

11:                                               ; preds = %0, %11
  %12 = phi [100 x i8]* [ %15, %11 ], [ %6, %0 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17
  %19 = icmp ult [100 x i8]* %15, %18
  br i1 %19, label %11, label %9, !llvm.loop !9

20:                                               ; preds = %9, %44
  %21 = phi [100 x i8]* [ %47, %44 ], [ %6, %9 ]
  %22 = phi i32 [ %45, %44 ], [ undef, %9 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 95
  %26 = and i8 %24, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i1 %28, %25
  br i1 %29, label %30, label %44

30:                                               ; preds = %20, %41
  %31 = phi i8 [ %43, %41 ], [ %24, %20 ]
  %32 = phi i32 [ 1, %41 ], [ %22, %20 ]
  %33 = phi i8* [ %42, %41 ], [ %23, %20 ]
  switch i8 %31, label %34 [
    i8 0, label %44
    i8 95, label %41
  ]

34:                                               ; preds = %30
  %35 = and i8 %31, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = add i8 %31, -48
  %39 = icmp ult i8 %38, 10
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds i8, i8* %33, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !11
  br label %30, !llvm.loop !12

44:                                               ; preds = %34, %30, %20
  %45 = phi i32 [ 0, %20 ], [ 0, %34 ], [ %32, %30 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49
  %51 = icmp ult [100 x i8]* %47, %50
  br i1 %51, label %20, label %52, !llvm.loop !13

52:                                               ; preds = %44, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
