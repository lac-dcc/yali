; ModuleID = 'source-C-CXX/61/3078.c'
source_filename = "source-C-CXX/61/3078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 48, i8* %7, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  store i8 48, i8* %8, align 2
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %0
  %14 = add i64 %10, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = load i8, i8* %6, align 16, !tbaa !9
  switch i8 %18, label %22 [
    i8 32, label %19
    i8 44, label %19
    i8 46, label %19
  ]

19:                                               ; preds = %13, %13, %13
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 -1
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %24 [
    i8 32, label %22
    i8 44, label %22
    i8 46, label %22
  ]

22:                                               ; preds = %19, %19, %19, %13
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %25, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ 1, %24 ], [ 0, %22 ]
  %28 = icmp eq i64 %16, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %61, %26
  %30 = phi i32 [ %27, %26 ], [ %62, %61 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  br label %65

34:                                               ; preds = %26, %61
  %35 = phi i8 [ %49, %61 ], [ %18, %26 ]
  %36 = phi i64 [ %63, %61 ], [ 1, %26 ]
  %37 = phi i32 [ %62, %61 ], [ %27, %26 ]
  %38 = icmp eq i8 %35, 32
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = trunc i64 %36 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %39, %34
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %49 = load i8, i8* %48, align 1, !tbaa !9
  switch i8 %49, label %54 [
    i8 32, label %50
    i8 44, label %50
    i8 46, label %50
  ]

50:                                               ; preds = %47, %47, %47
  %51 = add nsw i64 %36, -1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  switch i8 %53, label %56 [
    i8 32, label %54
    i8 44, label %54
    i8 46, label %54
  ]

54:                                               ; preds = %50, %50, %50, %47
  %55 = icmp eq i64 %36, %15
  br i1 %55, label %56, label %61

56:                                               ; preds = %50, %54
  %57 = sext i32 %37 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = trunc i64 %36 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %37, 1
  br label %61

61:                                               ; preds = %54, %56
  %62 = phi i32 [ %60, %56 ], [ %37, %54 ]
  %63 = add nuw nsw i64 %36, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %29, label %34, !llvm.loop !10

65:                                               ; preds = %32, %84
  %66 = phi i64 [ 0, %32 ], [ %85, %84 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = add i32 %70, 1
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %73, %72 ], [ %81, %75 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %76, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %74, %82
  br i1 %83, label %84, label %75, !llvm.loop !13

84:                                               ; preds = %75, %65
  %85 = add nuw nsw i64 %66, 1
  %86 = icmp eq i64 %85, %33
  br i1 %86, label %87, label %65, !llvm.loop !14

87:                                               ; preds = %84, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
