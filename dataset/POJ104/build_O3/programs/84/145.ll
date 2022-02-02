; ModuleID = 'source-C-CXX/84/145.c'
source_filename = "source-C-CXX/84/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [19 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 19, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %52, %51 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = load i8, i8* %3, align 16
  %16 = add i8 %15, -48
  %17 = icmp ugt i8 %16, 8
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %11, 4294967295
  br label %22

22:                                               ; preds = %38, %18
  %23 = phi i8 [ %15, %18 ], [ %40, %38 ]
  %24 = phi i64 [ 0, %18 ], [ %36, %38 ]
  %25 = add i8 %23, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = add i8 %23, -65
  %29 = icmp ult i8 %28, 26
  %30 = icmp eq i8 %23, 95
  %31 = or i1 %30, %29
  %32 = add i8 %23, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %33, %31
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %22
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %41, label %38, !llvm.loop !9

38:                                               ; preds = %35
  %39 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !11
  br label %22

41:                                               ; preds = %35
  %42 = icmp slt i64 %36, %20
  br label %43

43:                                               ; preds = %41, %8
  %44 = phi i1 [ false, %8 ], [ %42, %41 ]
  %45 = xor i1 %44, true
  %46 = icmp ne i32 %9, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %51

48:                                               ; preds = %27, %43, %14
  %49 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %27 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %48, %43
  %52 = add nuw nsw i32 %9, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %9, %53
  br i1 %54, label %55, label %8, !llvm.loop !12

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 19, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
