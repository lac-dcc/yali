; ModuleID = 'source-C-CXX/84/77.c'
source_filename = "source-C-CXX/84/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %2, %34
  %12 = phi i32 [ %37, %34 ], [ 0, %2 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = load i8, i8* %6, align 16, !tbaa !9
  %15 = sext i8 %14 to i32
  switch i32 %15, label %33 [
    i32 97, label %16
    i32 98, label %16
    i32 99, label %16
    i32 100, label %16
    i32 101, label %16
    i32 102, label %16
    i32 103, label %16
    i32 104, label %16
    i32 105, label %16
    i32 106, label %16
    i32 107, label %16
    i32 108, label %16
    i32 109, label %16
    i32 110, label %16
    i32 111, label %16
    i32 112, label %16
    i32 113, label %16
    i32 114, label %16
    i32 115, label %16
    i32 116, label %16
    i32 117, label %16
    i32 118, label %16
    i32 119, label %16
    i32 120, label %16
    i32 121, label %16
    i32 122, label %16
    i32 65, label %16
    i32 66, label %16
    i32 67, label %16
    i32 68, label %16
    i32 69, label %16
    i32 70, label %16
    i32 71, label %16
    i32 72, label %16
    i32 73, label %16
    i32 74, label %16
    i32 75, label %16
    i32 76, label %16
    i32 77, label %16
    i32 78, label %16
    i32 79, label %16
    i32 80, label %16
    i32 81, label %16
    i32 82, label %16
    i32 83, label %16
    i32 84, label %16
    i32 85, label %16
    i32 86, label %16
    i32 87, label %16
    i32 88, label %16
    i32 89, label %16
    i32 90, label %16
    i32 95, label %16
  ]

16:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %17 = load i8, i8* %8, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %16, %25
  %20 = phi i64 [ %27, %25 ], [ 1, %16 ]
  %21 = phi i8 [ %29, %25 ], [ %17, %16 ]
  %22 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %23 = sext i8 %21 to i32
  switch i32 %23, label %24 [
    i32 49, label %25
    i32 50, label %25
    i32 51, label %25
    i32 52, label %25
    i32 53, label %25
    i32 54, label %25
    i32 55, label %25
    i32 56, label %25
    i32 57, label %25
    i32 48, label %25
    i32 97, label %25
    i32 98, label %25
    i32 99, label %25
    i32 100, label %25
    i32 101, label %25
    i32 102, label %25
    i32 103, label %25
    i32 104, label %25
    i32 105, label %25
    i32 106, label %25
    i32 107, label %25
    i32 108, label %25
    i32 109, label %25
    i32 110, label %25
    i32 111, label %25
    i32 112, label %25
    i32 113, label %25
    i32 114, label %25
    i32 115, label %25
    i32 116, label %25
    i32 117, label %25
    i32 118, label %25
    i32 119, label %25
    i32 120, label %25
    i32 121, label %25
    i32 122, label %25
    i32 65, label %25
    i32 66, label %25
    i32 67, label %25
    i32 68, label %25
    i32 69, label %25
    i32 70, label %25
    i32 71, label %25
    i32 72, label %25
    i32 73, label %25
    i32 74, label %25
    i32 75, label %25
    i32 76, label %25
    i32 77, label %25
    i32 78, label %25
    i32 79, label %25
    i32 80, label %25
    i32 81, label %25
    i32 82, label %25
    i32 83, label %25
    i32 84, label %25
    i32 85, label %25
    i32 86, label %25
    i32 87, label %25
    i32 88, label %25
    i32 89, label %25
    i32 90, label %25
    i32 95, label %25
  ]

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %26 = phi i32 [ 1, %24 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ]
  %27 = add nuw i64 %20, 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !10

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %11, %31
  br label %34

34:                                               ; preds = %31, %16, %33
  %35 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %16 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %31 ]
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  %37 = add nuw nsw i32 %12, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %11, label %40, !llvm.loop !12

40:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
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
!12 = distinct !{!12, !11}
