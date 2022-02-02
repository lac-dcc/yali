; ModuleID = 'source-C-CXX/35/1564.c'
source_filename = "source-C-CXX/35/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %35, %11
  %16 = phi i64 [ 1, %11 ], [ %36, %35 ]
  br label %23

17:                                               ; preds = %35, %0
  %18 = icmp sgt i32 %9, 1
  br i1 %18, label %19, label %55

19:                                               ; preds = %17
  %20 = shl i64 %8, 32
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %8, 4294967295
  br label %38

23:                                               ; preds = %15, %33
  %24 = phi i64 [ %13, %15 ], [ %25, %33 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nsw i64 %24, -2
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i8 %30, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %29, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %23, %32
  %34 = icmp sgt i64 %25, %16
  br i1 %34, label %23, label %35, !llvm.loop !8

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %17, label %15, !llvm.loop !10

38:                                               ; preds = %52, %19
  %39 = phi i64 [ 1, %19 ], [ %53, %52 ]
  br label %40

40:                                               ; preds = %38, %50
  %41 = phi i64 [ %21, %38 ], [ %42, %50 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add nsw i64 %41, -2
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp slt i8 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i8 %47, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %46, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %40, %49
  %51 = icmp sgt i64 %42, %39
  br i1 %51, label %40, label %52, !llvm.loop !11

52:                                               ; preds = %50
  %53 = add nuw nsw i64 %39, 1
  %54 = icmp eq i64 %53, %22
  br i1 %54, label %55, label %38, !llvm.loop !12

55:                                               ; preds = %52, %17
  %56 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
