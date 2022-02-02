; ModuleID = 'source-C-CXX/48/610.c'
source_filename = "source-C-CXX/48/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [505 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @check() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([505 x i8], [505 x i8]* @b, i64 0, i64 0)) #7
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = shl i64 %1, 32
  %6 = ashr exact i64 %5, 32
  %7 = add nsw i64 %6, -1
  br label %11

8:                                                ; preds = %11
  %9 = add nsw i64 %13, -1
  %10 = icmp slt i64 %19, %9
  br i1 %10, label %11, label %20, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %19, %8 ]
  %13 = phi i64 [ %7, %4 ], [ %9, %8 ]
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp eq i8 %15, %17
  %19 = add nuw nsw i64 %12, 1
  br i1 %18, label %8, label %20

20:                                               ; preds = %11, %8, %0
  %21 = phi i32 [ 1, %0 ], [ 1, %8 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %48
  %11 = phi i32 [ %8, %7 ], [ %52, %48 ]
  %12 = phi i64 [ 2, %7 ], [ %51, %48 ]
  %13 = phi i64 [ 0, %7 ], [ %50, %48 ]
  %14 = phi i32 [ 2, %7 ], [ %49, %48 ]
  %15 = add nuw nsw i64 %13, 2
  %16 = icmp sgt i32 %14, %5
  br i1 %16, label %48, label %17

17:                                               ; preds = %10
  %18 = zext i32 %11 to i64
  %19 = and i64 %12, 4294967295
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %19
  br label %21

21:                                               ; preds = %17, %45
  %22 = phi i64 [ 0, %17 ], [ %46, %45 ]
  %23 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([505 x i8], [505 x i8]* @b, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(1) %23, i64 %15, i1 false)
  store i8 0, i8* %20, align 1, !tbaa !7
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([505 x i8], [505 x i8]* @b, i64 0, i64 0)) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = shl i64 %24, 32
  %29 = ashr exact i64 %28, 32
  %30 = add nsw i64 %29, -1
  br label %34

31:                                               ; preds = %34
  %32 = add nsw i64 %36, -1
  %33 = icmp slt i64 %42, %32
  br i1 %33, label %34, label %43, !llvm.loop !5

34:                                               ; preds = %31, %27
  %35 = phi i64 [ 0, %27 ], [ %42, %31 ]
  %36 = phi i64 [ %30, %27 ], [ %32, %31 ]
  %37 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  %42 = add nuw nsw i64 %35, 1
  br i1 %41, label %31, label %45

43:                                               ; preds = %31, %21
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([505 x i8], [505 x i8]* @b, i64 0, i64 0))
  br label %45

45:                                               ; preds = %34, %43
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %21, !llvm.loop !10

48:                                               ; preds = %45, %10
  %49 = add nuw nsw i32 %14, 1
  %50 = add nuw nsw i64 %13, 1
  %51 = add nuw nsw i64 %12, 1
  %52 = add i32 %11, -1
  %53 = icmp eq i64 %50, %9
  br i1 %53, label %54, label %10, !llvm.loop !11

54:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
