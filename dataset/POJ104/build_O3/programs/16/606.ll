; ModuleID = 'source-C-CXX/16/606.c'
source_filename = "source-C-CXX/16/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %93, label %9

9:                                                ; preds = %0, %64
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %10 = call i32 @puts(i8* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %64, label %24

13:                                               ; preds = %47
  %14 = icmp slt i32 %48, 1
  br i1 %14, label %64, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %48, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %51, label %22

22:                                               ; preds = %15
  %23 = and i64 %18, -4
  br label %68

24:                                               ; preds = %9, %47
  %25 = phi i64 [ %49, %47 ], [ 0, %9 ]
  %26 = phi i32 [ %48, %47 ], [ 0, %9 ]
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %45 [
    i8 40, label %29
    i8 41, label %34
  ]

29:                                               ; preds = %24
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  %33 = trunc i64 %25 to i32
  store i32 %33, i32* %32, align 4, !tbaa !8
  br label %47

34:                                               ; preds = %24
  %35 = icmp eq i32 %26, 0
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  br i1 %35, label %37, label %38

37:                                               ; preds = %34
  store i8 63, i8* %36, align 1, !tbaa !5
  br label %47

38:                                               ; preds = %34
  store i8 32, i8* %36, align 1, !tbaa !5
  %39 = add nsw i32 %26, -1
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %43
  store i8 32, i8* %44, align 1, !tbaa !5
  br label %47

45:                                               ; preds = %24
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  store i8 32, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %29, %37, %38, %45
  %48 = phi i32 [ %30, %29 ], [ %39, %38 ], [ 0, %37 ], [ %26, %45 ]
  %49 = add nuw nsw i64 %25, 1
  %50 = icmp eq i64 %49, %11
  br i1 %50, label %13, label %24, !llvm.loop !10

51:                                               ; preds = %68, %15
  %52 = phi i64 [ 1, %15 ], [ %90, %68 ]
  %53 = icmp eq i64 %20, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %20, %51 ]
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %59
  store i8 36, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !12

64:                                               ; preds = %51, %54, %9, %13
  %65 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %93, label %9, !llvm.loop !14

68:                                               ; preds = %68, %22
  %69 = phi i64 [ 1, %22 ], [ %90, %68 ]
  %70 = phi i64 [ %23, %22 ], [ %91, %68 ]
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %73
  store i8 36, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  store i8 36, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %69, 2
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  store i8 36, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %69, 3
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %88
  store i8 36, i8* %89, align 1, !tbaa !5
  %90 = add nuw nsw i64 %69, 4
  %91 = add i64 %70, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %51, label %68, !llvm.loop !15

93:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
