; ModuleID = 'source-C-CXX/56/1469.c'
source_filename = "source-C-CXX/56/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %2, %30
  %11 = phi i32 [ %38, %30 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %18, %13 ], [ 0, %10 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13

19:                                               ; preds = %13
  %20 = shl i64 %14, 32
  %21 = add i64 %20, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %25 [
    i8 114, label %30
    i8 121, label %30
  ]

25:                                               ; preds = %19
  store i8 0, i8* %23, align 1, !tbaa !9
  %26 = shl i64 %14, 32
  %27 = add i64 %26, -8589934592
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  br label %30

30:                                               ; preds = %19, %19, %25
  %31 = phi i8* [ %29, %25 ], [ %23, %19 ], [ %23, %19 ]
  %32 = phi i64 [ -12884901888, %25 ], [ -8589934592, %19 ], [ -8589934592, %19 ]
  store i8 0, i8* %31, align 1, !tbaa !9
  %33 = shl i64 %14, 32
  %34 = add i64 %33, %32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  %38 = add nuw nsw i32 %11, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %10, label %41, !llvm.loop !10

41:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
