; ModuleID = 'source-C-CXX/84/2366.c'
source_filename = "source-C-CXX/84/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [21 x [21 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 441, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %0, %48
  %11 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %12 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %15 = load i8, i8* %12, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %10, %38
  %18 = phi i64 [ %39, %38 ], [ 0, %10 ]
  %19 = phi i8 [ %41, %38 ], [ %15, %10 ]
  %20 = icmp eq i64 %18, 0
  %21 = add i8 %19, -65
  %22 = icmp ult i8 %21, 26
  br i1 %20, label %23, label %29

23:                                               ; preds = %17
  br i1 %22, label %38, label %24

24:                                               ; preds = %23
  %25 = add i8 %19, -97
  %26 = icmp ult i8 %25, 26
  %27 = icmp eq i8 %19, 95
  %28 = or i1 %27, %26
  br i1 %28, label %38, label %46

29:                                               ; preds = %17
  br i1 %22, label %38, label %30

30:                                               ; preds = %29
  %31 = add i8 %19, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %19, 95
  %34 = or i1 %33, %32
  %35 = add i8 %19, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %46

38:                                               ; preds = %29, %30, %23, %24
  store i32 1, i32* %14, align 4, !tbaa !5
  %39 = add nuw i64 %18, 1
  %40 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %3, i64 0, i64 %11, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %17, !llvm.loop !10

43:                                               ; preds = %10
  %44 = load i32, i32* %14, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %47

46:                                               ; preds = %30, %24
  store i32 0, i32* %14, align 4, !tbaa !5
  br label %48

47:                                               ; preds = %38, %43
  br label %48

48:                                               ; preds = %43, %46, %47
  %49 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %43 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = add nuw nsw i64 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %10, label %55, !llvm.loop !12

55:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 441, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
