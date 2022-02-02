; ModuleID = 'source-C-CXX/56/2390.c'
source_filename = "source-C-CXX/56/2390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2, %29
  %11 = phi i32 [ %31, %29 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = shl i64 %13, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %29 [
    i8 114, label %23
    i8 121, label %23
    i8 103, label %19
  ]

19:                                               ; preds = %10
  store i8 0, i8* %17, align 1, !tbaa !9
  %20 = add i64 %14, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %21
  br label %23

23:                                               ; preds = %10, %10, %19
  %24 = phi i8* [ %22, %19 ], [ %17, %10 ], [ %17, %10 ]
  %25 = phi i64 [ -12884901888, %19 ], [ -8589934592, %10 ], [ -8589934592, %10 ]
  store i8 0, i8* %24, align 1, !tbaa !9
  %26 = add i64 %14, %25
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %23, %10
  %30 = call i32 @puts(i8* nonnull %6)
  %31 = add nuw nsw i32 %11, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %10, label %34, !llvm.loop !10

34:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
