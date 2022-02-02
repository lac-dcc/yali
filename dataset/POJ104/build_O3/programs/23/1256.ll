; ModuleID = 'source-C-CXX/23/1256.c'
source_filename = "source-C-CXX/23/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [1000 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %0, %47
  %11 = phi i64 [ 0, %0 ], [ %50, %47 ]
  %12 = phi i32 [ 0, %0 ], [ %41, %47 ]
  %13 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %14 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = add i32 %13, 100
  %19 = sub i32 %18, %14
  %20 = sub nsw i64 100, %17
  br label %21

21:                                               ; preds = %16, %31
  %22 = phi i64 [ 0, %16 ], [ %34, %31 ]
  %23 = phi i64 [ %17, %16 ], [ %36, %31 ]
  %24 = phi i32 [ %14, %16 ], [ %33, %31 ]
  %25 = phi i32 [ %13, %16 ], [ %35, %31 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = add nsw i32 %12, 1
  br label %38

31:                                               ; preds = %21
  %32 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %11, i64 %22
  store i8 %27, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %24, 1
  %34 = add nuw nsw i64 %22, 1
  %35 = add nsw i32 %25, 1
  %36 = add nsw i64 %23, 1
  %37 = icmp eq i64 %34, %20
  br i1 %37, label %38, label %21, !llvm.loop !8

38:                                               ; preds = %31, %10, %29
  %39 = phi i32 [ %24, %29 ], [ %14, %10 ], [ 100, %31 ]
  %40 = phi i32 [ %25, %29 ], [ %13, %10 ], [ %19, %31 ]
  %41 = phi i32 [ %30, %29 ], [ %12, %10 ], [ %12, %31 ]
  %42 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %11, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %11
  store i32 %44, i32* %45, align 4, !tbaa !10
  %46 = icmp slt i32 %40, %9
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = add nsw i32 %40, 1
  %49 = add nsw i32 %39, 1
  %50 = add nuw nsw i64 %11, 1
  %51 = icmp eq i64 %50, 50
  br i1 %51, label %52, label %10, !llvm.loop !12

52:                                               ; preds = %38, %47
  %53 = phi i64 [ %11, %38 ], [ 50, %47 ]
  %54 = call i32 @llvm.smax.i32(i32 %41, i32 -1)
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = add nuw i64 %53, 1
  %58 = and i64 %57, 4294967295
  br label %59

59:                                               ; preds = %52, %75
  %60 = phi i64 [ 0, %52 ], [ %78, %75 ]
  %61 = phi i32 [ undef, %52 ], [ %73, %75 ]
  %62 = phi i32 [ undef, %52 ], [ %71, %75 ]
  %63 = phi i32 [ 100, %52 ], [ %76, %75 ]
  %64 = phi i32 [ 0, %52 ], [ %77, %75 ]
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %59
  %69 = icmp slt i32 %64, %66
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = icmp sgt i32 %63, %66
  %73 = select i1 %72, i32 %70, i32 %61
  %74 = icmp eq i64 %60, %56
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = select i1 %72, i32 %66, i32 %63
  %77 = select i1 %69, i32 %66, i32 %64
  %78 = add nuw nsw i64 %60, 1
  %79 = icmp eq i64 %78, %58
  br i1 %79, label %80, label %59, !llvm.loop !13

80:                                               ; preds = %68, %59, %75
  %81 = phi i32 [ %62, %59 ], [ %71, %68 ], [ %71, %75 ]
  %82 = phi i32 [ %61, %59 ], [ %73, %68 ], [ %73, %75 ]
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %83, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
