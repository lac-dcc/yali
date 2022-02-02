; ModuleID = 'source-C-CXX/32/3347.c'
source_filename = "source-C-CXX/32/3347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zf = type { [1000 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.zf], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %48

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #5
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %35
  %21 = phi i64 [ 0, %10 ], [ %38, %35 ]
  br label %23

22:                                               ; preds = %35
  br i1 %9, label %40, label %48

23:                                               ; preds = %20, %33
  %24 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %25 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %1, i64 0, i64 %21, i32 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  switch i8 %26, label %33 [
    i8 0, label %35
    i8 65, label %30
    i8 84, label %27
    i8 67, label %28
    i8 71, label %29
  ]

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %23, %27, %29, %28
  %31 = phi i8 [ 71, %28 ], [ 67, %29 ], [ 65, %27 ], [ 84, %23 ]
  %32 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %1, i64 0, i64 %21, i32 1, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %30, %23
  %34 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

35:                                               ; preds = %23
  %36 = and i64 %24, 4294967295
  %37 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %1, i64 0, i64 %21, i32 1, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !11
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %22, label %20, !llvm.loop !13

40:                                               ; preds = %22, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %22 ]
  %42 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %1, i64 0, i64 %41, i32 1, i64 0
  %43 = call i32 @puts(i8* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !14

48:                                               ; preds = %40, %8, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
