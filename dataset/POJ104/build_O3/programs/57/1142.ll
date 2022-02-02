; ModuleID = 'source-C-CXX/57/1142.c'
source_filename = "source-C-CXX/57/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %0, %36
  %10 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %16, %13
  br i1 %17, label %18, label %36

18:                                               ; preds = %9, %30
  %19 = phi i8* [ %32, %30 ], [ %6, %9 ]
  %20 = phi i32 [ %31, %30 ], [ 0, %9 ]
  %21 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %21, label %22 [
    i8 0, label %33
    i8 95, label %30
  ]

22:                                               ; preds = %18
  %23 = and i8 %21, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add i8 %21, -48
  %28 = icmp ult i8 %27, 10
  %29 = select i1 %28, i32 %20, i32 1
  br label %30

30:                                               ; preds = %26, %22, %18
  %31 = phi i32 [ %20, %18 ], [ %20, %22 ], [ %29, %26 ]
  %32 = getelementptr inbounds i8, i8* %19, i64 1
  br label %18, !llvm.loop !10

33:                                               ; preds = %18
  %34 = icmp eq i32 %20, 1
  %35 = select i1 %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %36

36:                                               ; preds = %9, %33
  %37 = phi i8* [ %35, %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %9 ]
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = add nuw nsw i32 %10, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %9, label %42, !llvm.loop !12

42:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
