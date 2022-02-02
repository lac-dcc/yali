; ModuleID = 'source-C-CXX/84/166.c'
source_filename = "source-C-CXX/84/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %10 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 16
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %8
  %17 = icmp eq i8 %14, 95
  %18 = and i8 %14, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %20, %17
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi i64 [ 0, %22 ], [ %39, %38 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 95
  %31 = and i8 %29, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %33, %30
  %35 = add i8 %29, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %24, %27
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %45, label %24, !llvm.loop !10

41:                                               ; preds = %8
  %42 = icmp eq i32 %10, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %27, %16, %41
  %44 = phi i32 [ %10, %41 ], [ 0, %16 ], [ 0, %27 ]
  br label %45

45:                                               ; preds = %38, %41, %43
  %46 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %38 ]
  %47 = phi i32 [ %44, %43 ], [ 1, %41 ], [ 1, %38 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %8, label %52, !llvm.loop !12

52:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
