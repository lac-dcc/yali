; ModuleID = 'source-C-CXX/94/183.c'
source_filename = "source-C-CXX/94/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp ult i64 %8, %10
  %12 = select i1 %11, i64 %8, i64 %7
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %0
  %16 = add i64 %12, 1
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %15, %41
  %19 = phi i64 [ 0, %15 ], [ %43, %41 ]
  %20 = phi i32 [ 0, %15 ], [ %42, %41 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, 90
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i8 %24, -32
  store i8 %27, i8* %23, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i8 [ %27, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, 90
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i8 %31, -32
  store i8 %34, i8* %30, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i8 [ %34, %33 ], [ %31, %28 ]
  %37 = icmp sgt i8 %29, %36
  %38 = zext i1 %37 to i32
  %39 = icmp slt i8 %29, %36
  %40 = select i1 %39, i32 -1, i32 %38
  br label %41

41:                                               ; preds = %35, %18
  %42 = phi i32 [ %20, %18 ], [ %40, %35 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %18, !llvm.loop !8

45:                                               ; preds = %41
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %55

49:                                               ; preds = %45
  %50 = icmp slt i32 %42, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %55

53:                                               ; preds = %0, %49
  %54 = call i32 @putchar(i32 61)
  br label %55

55:                                               ; preds = %51, %47, %53
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
