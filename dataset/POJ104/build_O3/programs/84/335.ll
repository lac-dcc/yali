; ModuleID = 'source-C-CXX/84/335.c'
source_filename = "source-C-CXX/84/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %54, label %8

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %51, %48 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %11 = call i64 @strlen(i8* noundef nonnull %3) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %8, %27
  %16 = phi i64 [ %28, %27 ], [ 0, %8 ]
  %17 = phi i8 [ %31, %27 ], [ %13, %8 ]
  %18 = phi i32 [ %29, %27 ], [ 0, %8 ]
  %19 = add i8 %17, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = and i8 %17, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %17, 95
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15, %21
  %28 = add nuw i64 %16, 1
  %29 = add nuw nsw i32 %18, 1
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %15, !llvm.loop !10

33:                                               ; preds = %21
  %34 = trunc i64 %16 to i32
  br label %35

35:                                               ; preds = %27, %33, %8
  %36 = phi i32 [ 0, %8 ], [ %34, %33 ], [ %29, %27 ]
  %37 = icmp ne i32 %36, %12
  %38 = add i8 %13, -48
  %39 = icmp ult i8 %38, 10
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = and i8 %13, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %45 = icmp eq i8 %13, 95
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %35
  br label %48

48:                                               ; preds = %41, %47
  %49 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %41 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = add nuw nsw i32 %9, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %9, %52
  br i1 %53, label %8, label %54, !llvm.loop !12

54:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @tag(i8 signext %0) local_unnamed_addr #5 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i8 %0, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8 %0, 95
  %10 = select i1 %9, i32 1, i32 2
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
