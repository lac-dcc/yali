; ModuleID = 'source-C-CXX/31/2424.c'
source_filename = "source-C-CXX/31/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sub(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = add i32 %4, -2
  %10 = and i64 %5, 4294967295
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %8, %51
  %14 = phi i64 [ %12, %8 ], [ %20, %51 ]
  %15 = phi i64 [ %10, %8 ], [ %54, %51 ]
  %16 = phi i32 [ %9, %8 ], [ %53, %51 ]
  %17 = phi i32 [ %6, %8 ], [ %19, %51 ]
  %18 = sext i32 %16 to i64
  %19 = add nsw i32 %17, -1
  %20 = add nsw i64 %14, -1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %13
  %28 = add i8 %22, 48
  %29 = sub i8 %28, %25
  store i8 %29, i8* %21, align 1, !tbaa !5
  br label %51

30:                                               ; preds = %13
  %31 = icmp eq i8 %22, %25
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i8 48, i8* %21, align 1, !tbaa !5
  br label %51

33:                                               ; preds = %30
  %34 = add i8 %22, 58
  %35 = sub i8 %34, %25
  store i8 %35, i8* %21, align 1, !tbaa !5
  %36 = add nsw i64 %14, -2
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %40, label %47

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %43, %40 ], [ %18, %33 ]
  %42 = phi i8* [ %44, %40 ], [ %37, %33 ]
  store i8 57, i8* %42, align 1, !tbaa !5
  %43 = add i64 %41, -1
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 48
  br i1 %46, label %40, label %47, !llvm.loop !8

47:                                               ; preds = %40, %33
  %48 = phi i8* [ %37, %33 ], [ %44, %40 ]
  %49 = phi i8 [ %38, %33 ], [ %45, %40 ]
  %50 = add i8 %49, -1
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %27, %47, %32
  %52 = icmp sgt i64 %15, 1
  %53 = add i32 %16, -1
  %54 = add nsw i64 %15, -1
  br i1 %52, label %13, label %55, !llvm.loop !10

55:                                               ; preds = %51, %2
  %56 = load i8, i8* %0, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = icmp sgt i32 %4, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = and i64 %3, 4294967295
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 1, %60 ], [ %68, %62 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %62, !llvm.loop !11

70:                                               ; preds = %62, %58
  %71 = tail call i32 @putchar(i32 10)
  br label %74

72:                                               ; preds = %55
  %73 = tail call i32 @puts(i8* nonnull %0)
  br label %74

74:                                               ; preds = %72, %70
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  call void @sub(i8* nonnull %4, i8* nonnull %5)
  %12 = load i32, i32* %3, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %18, %14 ], [ 2, %10 ]
  %16 = call i32 @putchar(i32 10)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  call void @sub(i8* nonnull %4, i8* nonnull %5)
  %18 = add nuw nsw i32 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !12
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %14, label %21, !llvm.loop !14

21:                                               ; preds = %14, %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
