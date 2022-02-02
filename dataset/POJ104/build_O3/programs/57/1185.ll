; ModuleID = 'source-C-CXX/57/1185.c'
source_filename = "source-C-CXX/57/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %51, %46 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = add i8 %12, -97
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = add i8 %12, -65
  %17 = icmp ugt i8 %16, 25
  %18 = icmp ne i8 %12, 95
  %19 = and i1 %18, %17
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ 0, %9 ], [ %20, %15 ]
  %23 = load i8, i8* %6, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %21, %41
  %26 = phi i8 [ %44, %41 ], [ %23, %21 ]
  %27 = phi i8* [ %43, %41 ], [ %6, %21 ]
  %28 = phi i32 [ %42, %41 ], [ %22, %21 ]
  %29 = add i8 %26, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = add i8 %26, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %26, 95
  %35 = or i1 %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = add i8 %26, -48
  %38 = icmp ugt i8 %37, 9
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %28, %39
  br label %41

41:                                               ; preds = %36, %25, %31
  %42 = phi i32 [ %28, %31 ], [ %28, %25 ], [ %40, %36 ]
  %43 = getelementptr inbounds i8, i8* %27, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !10

46:                                               ; preds = %41, %21
  %47 = phi i32 [ %22, %21 ], [ %42, %41 ]
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = add nuw nsw i32 %10, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %9, label %54, !llvm.loop !12

54:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
