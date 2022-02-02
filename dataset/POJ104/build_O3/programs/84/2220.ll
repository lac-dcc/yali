; ModuleID = 'source-C-CXX/84/2220.c'
source_filename = "source-C-CXX/84/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0
  %9 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %48
  %11 = phi i32 [ %51, %48 ], [ 0, %8 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %13 = load i8, i8* %5, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  %16 = and i8 %13, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = select i1 %18, i1 true, i1 %19
  %21 = zext i1 %20 to i32
  %22 = load i8, i8* %9, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %38, %24 ], [ 1, %15 ]
  %26 = phi i8 [ %40, %24 ], [ %22, %15 ]
  %27 = phi i32 [ %37, %24 ], [ %21, %15 ]
  %28 = and i8 %26, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = icmp eq i8 %26, 95
  %32 = select i1 %30, i1 true, i1 %31
  %33 = add i8 %26, -48
  %34 = icmp ult i8 %33, 10
  %35 = select i1 %32, i1 true, i1 %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %27, %36
  %38 = add nuw i64 %25, 1
  %39 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %24, !llvm.loop !10

42:                                               ; preds = %24, %15
  %43 = phi i32 [ %21, %15 ], [ %37, %24 ]
  %44 = phi i64 [ 1, %15 ], [ %38, %24 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %48

48:                                               ; preds = %42, %10
  %49 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %10 ], [ %47, %42 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = add nuw nsw i32 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %10, label %54, !llvm.loop !13

54:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
