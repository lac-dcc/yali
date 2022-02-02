; ModuleID = 'source-C-CXX/84/807.c'
source_filename = "source-C-CXX/84/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = load i8, i8* %3, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = add i8 %11, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %34, label %16

16:                                               ; preds = %13, %29
  %17 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %18 = phi i8 [ %32, %29 ], [ %11, %13 ]
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = add i8 %18, -97
  %23 = icmp ult i8 %22, 26
  %24 = icmp eq i8 %18, 95
  %25 = or i1 %24, %23
  %26 = add i8 %18, -48
  %27 = icmp ult i8 %26, 10
  %28 = or i1 %27, %25
  br i1 %28, label %29, label %34

29:                                               ; preds = %21, %16
  %30 = add nuw i64 %17, 1
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %16

34:                                               ; preds = %29, %21, %8, %13
  %35 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %29 ]
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  %37 = add nuw nsw i32 %9, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %8, label %40, !llvm.loop !10

40:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #4
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
