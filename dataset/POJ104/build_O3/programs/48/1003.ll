; ModuleID = 'source-C-CXX/48/1003.c'
source_filename = "source-C-CXX/48/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %53, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %48, %10
  %14 = phi i64 [ 2, %10 ], [ %49, %48 ]
  %15 = phi i32 [ %11, %10 ], [ %51, %48 ]
  %16 = phi i64 [ 0, %10 ], [ %50, %48 ]
  %17 = add nuw nsw i64 %16, 2
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %14
  br label %20

20:                                               ; preds = %13, %45
  %21 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %22 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %22, i64 %17, i1 false)
  store i8 0, i8* %19, align 1, !tbaa !5
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  %29 = add nsw i64 %28, -1
  br label %33

30:                                               ; preds = %33
  %31 = add nsw i64 %35, -1
  %32 = icmp slt i64 %41, %31
  br i1 %32, label %33, label %42, !llvm.loop !8

33:                                               ; preds = %30, %26
  %34 = phi i64 [ 0, %26 ], [ %41, %30 ]
  %35 = phi i64 [ %29, %26 ], [ %31, %30 ]
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = add nuw nsw i64 %34, 1
  br i1 %40, label %30, label %45

42:                                               ; preds = %30, %20
  %43 = call i32 @puts(i8* nonnull %5)
  %44 = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %33, %42
  %46 = add nuw nsw i64 %21, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %20, !llvm.loop !10

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %14, 1
  %50 = add nuw nsw i64 %16, 1
  %51 = add i32 %15, -1
  %52 = icmp eq i64 %50, %12
  br i1 %52, label %53, label %13, !llvm.loop !11

53:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = add nsw i64 %7, -1
  br label %12

9:                                                ; preds = %12
  %10 = add nsw i64 %14, -1
  %11 = icmp slt i64 %20, %10
  br i1 %11, label %12, label %21, !llvm.loop !8

12:                                               ; preds = %5, %9
  %13 = phi i64 [ 0, %5 ], [ %20, %9 ]
  %14 = phi i64 [ %8, %5 ], [ %10, %9 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %16, %18
  %20 = add nuw nsw i64 %13, 1
  br i1 %19, label %9, label %21

21:                                               ; preds = %12, %9, %1
  %22 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
