; ModuleID = 'source-C-CXX/84/872.c'
source_filename = "source-C-CXX/84/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 95
  %13 = and i8 %11, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = or i1 %15, %12
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = icmp eq i8 %11, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %17, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %21 = phi i8 [ %36, %33 ], [ %11, %17 ]
  %22 = icmp slt i8 %21, 48
  %23 = add i8 %21, -58
  %24 = icmp ult i8 %23, 7
  %25 = or i1 %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  %27 = add nsw i8 %21, -91
  %28 = icmp ult i8 %27, 6
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i8 %21, 122
  br i1 %30, label %38, label %33

31:                                               ; preds = %26
  %32 = icmp eq i8 %21, 95
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = add nuw i64 %20, 1
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %19, !llvm.loop !10

38:                                               ; preds = %19, %29, %31
  %39 = and i64 %20, 4294967295
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %39
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %42 = load i8, i8* %40, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33, %8, %38, %17
  %45 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %17 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %33 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %38
  %48 = add nuw nsw i32 %9, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %8, label %51, !llvm.loop !12

51:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
