; ModuleID = 'source-C-CXX/22/1200.c'
source_filename = "source-C-CXX/22/1200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  br label %18

18:                                               ; preds = %16, %56
  %19 = phi i1 [ false, %56 ], [ true, %16 ]
  %20 = phi i32 [ %57, %56 ], [ 0, %16 ]
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %27
  %23 = phi i64 [ %21, %18 ], [ %29, %27 ]
  %24 = phi i64 [ 0, %18 ], [ %30, %27 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %31
    i8 0, label %31
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = add i64 %23, 1
  %30 = add nuw i64 %24, 1
  br label %22, !llvm.loop !8

31:                                               ; preds = %22, %22
  %32 = trunc i64 %24 to i32
  %33 = trunc i64 %23 to i32
  %34 = call i64 @strlen(i8* noundef nonnull %9) #8
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = and i64 %24, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %5, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %31
  br i1 %19, label %43, label %40

40:                                               ; preds = %39
  %41 = and i64 %24, 4294967295
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %39
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = and i64 %24, 4294967295
  %47 = getelementptr i8, i8* %17, i64 %46
  %48 = and i64 %34, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* nonnull align 16 %3, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %45, %43
  %50 = add nsw i32 %32, %35
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = add i64 %24, 1
  %54 = add i64 %53, %34
  %55 = and i64 %54, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 16 %7, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %52, %49
  %57 = add nsw i32 %33, 1
  %58 = icmp slt i32 %57, %14
  br i1 %58, label %18, label %59, !llvm.loop !10

59:                                               ; preds = %56, %0
  %60 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
