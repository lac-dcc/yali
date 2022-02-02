; ModuleID = 'source-C-CXX/90/488.c'
source_filename = "source-C-CXX/90/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #6
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %0
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %11 = and i64 %6, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %11, i1 false)
  %12 = load i8, i8* %3, align 16
  %13 = add i64 %6, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %6, 4294967295
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %14
  br label %20

17:                                               ; preds = %34
  br i1 %8, label %18, label %47

18:                                               ; preds = %17
  %19 = and i64 %6, 4294967295
  br label %39

20:                                               ; preds = %9, %34
  %21 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8, i8* %16, align 1, !tbaa !5
  %25 = add i8 %12, %24
  %26 = add nuw nsw i64 %21, 1
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, %29
  br label %34

34:                                               ; preds = %23, %27
  %35 = phi i64 [ %26, %23 ], [ %30, %27 ]
  %36 = phi i8 [ %25, %23 ], [ %33, %27 ]
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %21
  store i8 %36, i8* %37, align 1
  %38 = icmp eq i64 %35, %15
  br i1 %38, label %17, label %20, !llvm.loop !8

39:                                               ; preds = %18, %39
  %40 = phi i64 [ 0, %18 ], [ %45, %39 ]
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %39, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
