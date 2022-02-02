; ModuleID = 'source-C-CXX/84/104.c'
source_filename = "source-C-CXX/84/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %2
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 1
  br label %12

12:                                               ; preds = %10, %54
  %13 = phi i32 [ %59, %54 ], [ 0, %10 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %6, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = add i8 %17, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add i8 %17, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %17, 95
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ 1, %27 ], [ 0, %22 ]
  %30 = load i8, i8* %11, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28, %48
  %33 = phi i64 [ %50, %48 ], [ 1, %28 ]
  %34 = phi i8 [ %52, %48 ], [ %30, %28 ]
  %35 = phi i32 [ %49, %48 ], [ %29, %28 ]
  %36 = add i8 %34, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = add i8 %34, -65
  %40 = icmp ult i8 %39, 26
  %41 = icmp eq i8 %34, 95
  %42 = or i1 %41, %40
  %43 = add i8 %34, -48
  %44 = icmp ult i8 %43, 10
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %38, %32
  %47 = add nsw i32 %35, 1
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %47, %46 ], [ %35, %38 ]
  %50 = add nuw i64 %33, 1
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %32, !llvm.loop !10

54:                                               ; preds = %48, %28, %12
  %55 = phi i32 [ 0, %12 ], [ %29, %28 ], [ %49, %48 ]
  %56 = icmp eq i32 %55, %16
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  %59 = add nuw nsw i32 %13, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %12, label %62, !llvm.loop !13

62:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
