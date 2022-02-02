; ModuleID = 'source-C-CXX/23/1308.c'
source_filename = "source-C-CXX/23/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %11

11:                                               ; preds = %0, %26
  %12 = phi i64 [ 0, %0 ], [ %29, %26 ]
  %13 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %14 = phi i32 [ -1, %0 ], [ %27, %26 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %26 [
    i8 32, label %17
    i8 0, label %17
  ]

17:                                               ; preds = %11, %11
  %18 = xor i32 %14, -1
  %19 = trunc i64 %12 to i32
  %20 = add i32 %19, %18
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %23, align 4, !tbaa !8
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %14, i32* %24, align 4, !tbaa !8
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %11, %17
  %27 = phi i32 [ %19, %17 ], [ %14, %11 ]
  %28 = phi i32 [ %25, %17 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %12, %10
  br i1 %30, label %31, label %11, !llvm.loop !10

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %49, %35 ], [ 0, %31 ]
  %37 = phi i32 [ %51, %35 ], [ %33, %31 ]
  %38 = phi i32 [ %48, %35 ], [ 0, %31 ]
  %39 = phi i32 [ %45, %35 ], [ 0, %31 ]
  %40 = phi i32 [ %47, %35 ], [ %33, %31 ]
  %41 = phi i32 [ %43, %35 ], [ %33, %31 ]
  %42 = icmp sgt i32 %37, %41
  %43 = select i1 %42, i32 %37, i32 %41
  %44 = trunc i64 %36 to i32
  %45 = select i1 %42, i32 %44, i32 %39
  %46 = icmp slt i32 %37, %40
  %47 = select i1 %46, i32 %37, i32 %40
  %48 = select i1 %46, i32 %44, i32 %38
  %49 = add nuw nsw i64 %36, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %35, !llvm.loop !12

53:                                               ; preds = %35
  %54 = sext i32 %45 to i64
  %55 = sext i32 %48 to i64
  br label %56

56:                                               ; preds = %53, %31
  %57 = phi i64 [ 0, %31 ], [ %54, %53 ]
  %58 = phi i64 [ 0, %31 ], [ %55, %53 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add i32 %60, 1
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  %66 = sext i32 %63 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %66, %65 ], [ %73, %67 ]
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nsw i64 %68, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %62, %74
  br i1 %75, label %76, label %67, !llvm.loop !13

76:                                               ; preds = %67, %56
  %77 = call i32 @putchar(i32 10)
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add i32 %79, 1
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = sext i32 %82 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %85, %84 ], [ %92, %86 ]
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i64 %87, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %81, %93
  br i1 %94, label %95, label %86, !llvm.loop !14

95:                                               ; preds = %86, %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
