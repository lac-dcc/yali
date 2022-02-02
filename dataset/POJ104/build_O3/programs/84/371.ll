; ModuleID = 'source-C-CXX/84/371.c'
source_filename = "source-C-CXX/84/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %67

10:                                               ; preds = %49
  %11 = icmp sgt i32 %51, 0
  br i1 %11, label %54, label %67

12:                                               ; preds = %0, %49
  %13 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %15 = call i64 @strlen(i8* noundef nonnull %4) #6
  %16 = load i8, i8* %4, align 16, !tbaa !9
  %17 = icmp eq i8 %16, 95
  %18 = and i8 %16, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %12
  %23 = trunc i64 %15 to i32
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = and i64 %15, 4294967295
  br label %28

28:                                               ; preds = %26, %42
  %29 = phi i64 [ 1, %26 ], [ %43, %42 ]
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %31, 95
  %35 = or i1 %34, %33
  %36 = add i8 %31, -48
  %37 = icmp ult i8 %36, 10
  %38 = or i1 %37, %35
  %39 = add i8 %31, -97
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %28
  store i32 1, i32* %24, align 4, !tbaa !5
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %49, label %28, !llvm.loop !10

45:                                               ; preds = %12
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  br label %47

47:                                               ; preds = %28, %45
  %48 = phi i32* [ %46, %45 ], [ %24, %28 ]
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %47, %22
  %50 = add nuw nsw i64 %13, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %12, label %10, !llvm.loop !12

54:                                               ; preds = %10, %62
  %55 = phi i64 [ %63, %62 ], [ 0, %10 ]
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  switch i32 %57, label %62 [
    i32 1, label %59
    i32 0, label %58
  ]

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %54, %58
  %60 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %54 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  br label %62

62:                                               ; preds = %59, %54
  %63 = add nuw nsw i64 %55, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %54, label %67, !llvm.loop !13

67:                                               ; preds = %62, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
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
!13 = distinct !{!13, !11}
