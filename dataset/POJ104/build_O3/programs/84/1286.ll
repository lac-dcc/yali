; ModuleID = 'source-C-CXX/84/1286.c'
source_filename = "source-C-CXX/84/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = dso_local local_unnamed_addr constant i32 21, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %2, %35
  %11 = phi i32 [ %12, %35 ], [ %8, %2 ]
  %12 = add nsw i32 %11, -1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %14

14:                                               ; preds = %30, %10
  %15 = phi i64 [ %31, %30 ], [ 0, %10 ]
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %18 [
    i8 0, label %34
    i8 95, label %30
  ]

18:                                               ; preds = %14
  %19 = icmp sgt i8 %17, 47
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = icmp slt i8 %17, 58
  %22 = icmp ne i64 %15, 0
  %23 = select i1 %21, i1 %22, i1 false
  %24 = add nsw i8 %17, -97
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %23, %25
  %27 = add nsw i8 %17, -65
  %28 = icmp ult i8 %27, 26
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %14, %20
  %31 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

32:                                               ; preds = %18
  %33 = icmp eq i8 %17, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %14, %32
  br label %35

35:                                               ; preds = %20, %32, %34
  %36 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %20 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %36)
  %38 = icmp eq i32 %12, 0
  br i1 %38, label %39, label %10, !llvm.loop !12

39:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
