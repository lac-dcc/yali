; ModuleID = 'source-C-CXX/27/773.c'
source_filename = "source-C-CXX/27/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %7

7:                                                ; preds = %57, %0
  %8 = phi i8* [ %66, %57 ], [ %4, %0 ]
  %9 = phi i32 [ %61, %57 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %7, %16
  %11 = phi i8* [ %17, %16 ], [ %8, %7 ]
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 0, label %67
    i8 32, label %16
  ]

13:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %14 = load i8, i8* %11, align 1, !tbaa !5
  store i8 %14, i8* %5, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %36, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %13
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %18 ]
  %22 = phi i8 [ %28, %25 ], [ %14, %18 ]
  %23 = phi i8* [ %26, %25 ], [ %11, %18 ]
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  %27 = add nuw i64 %21, 1
  %28 = load i8, i8* %26, align 1, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = icmp eq i8 %28, 32
  br i1 %30, label %36, label %20

31:                                               ; preds = %18, %45
  %32 = phi i64 [ %47, %45 ], [ 0, %18 ]
  %33 = phi i8 [ %48, %45 ], [ %14, %18 ]
  %34 = phi i8* [ %46, %45 ], [ %11, %18 ]
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %42, label %45

36:                                               ; preds = %25, %45, %13
  %37 = phi i64 [ 0, %13 ], [ %47, %45 ], [ %27, %25 ]
  %38 = phi i8* [ %11, %13 ], [ %46, %45 ], [ %26, %25 ]
  %39 = and i64 %37, 4294967295
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %57, label %54

42:                                               ; preds = %31
  %43 = and i64 %32, 4294967295
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  br label %57

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, i8* %34, i64 1
  %47 = add nuw i64 %32, 1
  %48 = load i8, i8* %46, align 1, !tbaa !5
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = icmp eq i8 %48, 32
  br i1 %50, label %36, label %31

51:                                               ; preds = %20
  %52 = and i64 %21, 4294967295
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  br label %54

54:                                               ; preds = %51, %36
  %55 = phi i8* [ %23, %51 ], [ %38, %36 ]
  %56 = phi i8* [ %53, %51 ], [ %40, %36 ]
  br label %57

57:                                               ; preds = %36, %42, %54
  %58 = phi i8* [ %56, %54 ], [ %44, %42 ], [ %40, %36 ]
  %59 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %42 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %36 ]
  %60 = phi i8* [ %55, %54 ], [ %34, %42 ], [ %38, %36 ]
  %61 = phi i32 [ %9, %54 ], [ 1, %42 ], [ 1, %36 ]
  store i8 0, i8* %58, align 1, !tbaa !5
  %62 = call i64 @strlen(i8* noundef nonnull %5) #7
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59, i64 %62)
  %64 = load i8, i8* %60, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds i8, i8* %60, i64 1
  br i1 %65, label %67, label %7, !llvm.loop !8

67:                                               ; preds = %57, %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
