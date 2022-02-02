; ModuleID = 'source-C-CXX/56/3012.c'
source_filename = "source-C-CXX/56/3012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %0, %35
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = getelementptr inbounds i8, i8* %13, i64 -2
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %23 [
    i8 101, label %17
    i8 108, label %20
  ]

17:                                               ; preds = %8
  %18 = load i8, i8* %14, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 114
  br i1 %19, label %32, label %35

20:                                               ; preds = %8
  %21 = load i8, i8* %14, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 121
  br i1 %22, label %32, label %35

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, i8* %13, i64 -3
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 105
  %27 = icmp eq i8 %16, 110
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i8, i8* %14, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 103
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %20, %17
  %33 = phi i8* [ %15, %17 ], [ %15, %20 ], [ %24, %29 ]
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = call i32 @puts(i8* nonnull %4)
  br label %35

35:                                               ; preds = %32, %20, %17, %29, %23
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %8, label %39, !llvm.loop !10

39:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
