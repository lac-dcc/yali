; ModuleID = 'source-C-CXX/84/96.c'
source_filename = "source-C-CXX/84/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 1
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %2, %56
  %12 = phi i32 [ %57, %56 ], [ 0, %2 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %14 = load i8, i8* %5, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %11, %48
  %17 = phi i64 [ %49, %48 ], [ 0, %11 ]
  %18 = phi i8 [ %51, %48 ], [ %14, %11 ]
  %19 = icmp eq i64 %17, 0
  %20 = add i8 %18, -65
  %21 = icmp ult i8 %20, 26
  br i1 %19, label %22, label %31

22:                                               ; preds = %16
  br i1 %21, label %28, label %23

23:                                               ; preds = %22
  %24 = add i8 %18, -97
  %25 = icmp ult i8 %24, 26
  %26 = icmp eq i8 %18, 95
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %53

28:                                               ; preds = %23, %22
  %29 = load i8, i8* %8, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %48

31:                                               ; preds = %16
  %32 = add i8 %18, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %21, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = add i8 %18, -97
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %18, 95
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %53

40:                                               ; preds = %35, %31
  %41 = add nuw nsw i64 %17, 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %28
  %46 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %40 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  br label %48

48:                                               ; preds = %45, %40, %28
  %49 = add nuw i64 %17, 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %16, !llvm.loop !10

53:                                               ; preds = %35, %23
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %35 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  br label %56

56:                                               ; preds = %48, %53, %11
  %57 = add nuw nsw i32 %12, 1
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %11, label %60, !llvm.loop !12

60:                                               ; preds = %56, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
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
