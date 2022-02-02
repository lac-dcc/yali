; ModuleID = 'source-C-CXX/22/266.c'
source_filename = "source-C-CXX/22/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %18, %7 ]
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(99) %9, i8 0, i64 99, i1 false)
  %10 = add nuw nsw i64 %8, 1
  %11 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(99) %11, i8 0, i64 99, i1 false)
  %12 = add nuw nsw i64 %8, 2
  %13 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(99) %13, i8 0, i64 99, i1 false)
  %14 = add nuw nsw i64 %8, 3
  %15 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(99) %15, i8 0, i64 99, i1 false)
  %16 = add nuw nsw i64 %8, 4
  %17 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(99) %17, i8 0, i64 99, i1 false)
  %18 = add nuw nsw i64 %8, 5
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %20, label %7, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load i8, i8* %4, align 16, !tbaa !7
  br label %22

22:                                               ; preds = %20, %44
  %23 = phi i8 [ %21, %20 ], [ %49, %44 ]
  %24 = phi i64 [ 0, %20 ], [ %46, %44 ]
  %25 = phi i32 [ 0, %20 ], [ %45, %44 ]
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %32, %22
  %28 = phi i8 [ %37, %32 ], [ %23, %22 ]
  %29 = phi i64 [ %35, %32 ], [ %26, %22 ]
  %30 = phi i64 [ %34, %32 ], [ 0, %22 ]
  %31 = icmp eq i8 %28, 32
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %30
  store i8 %28, i8* %33, align 1, !tbaa !7
  %34 = add nuw i64 %30, 1
  %35 = add i64 %29, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %27, !llvm.loop !10

39:                                               ; preds = %27
  %40 = trunc i64 %29 to i32
  %41 = add nsw i32 %40, 1
  br label %44

42:                                               ; preds = %32
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = add nuw i64 %24, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !11

51:                                               ; preds = %44
  %52 = trunc i64 %24 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = shl i64 %24, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %54, %74
  %58 = phi i64 [ %56, %54 ], [ %76, %74 ]
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 0
  %60 = load i8, i8* %59, align 4, !tbaa !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %74, label %65

62:                                               ; preds = %74, %51
  %63 = load i8, i8* %6, align 16, !tbaa !7
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %87, label %78

65:                                               ; preds = %57, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %57 ]
  %67 = phi i8 [ %72, %65 ], [ %60, %57 ]
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw i64 %66, 1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %65, !llvm.loop !12

74:                                               ; preds = %65, %57
  %75 = call i32 @putchar(i32 32)
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %62, !llvm.loop !13

78:                                               ; preds = %62, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %62 ]
  %80 = phi i8 [ %85, %78 ], [ %63, %62 ]
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw i64 %79, 1
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %78, !llvm.loop !14

87:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
