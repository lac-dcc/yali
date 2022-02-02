; ModuleID = 'source-C-CXX/22/129.c'
source_filename = "source-C-CXX/22/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [50 x [101 x i8]], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %28
  %14 = phi i64 [ 0, %11 ], [ %31, %28 ]
  %15 = phi i32 [ 0, %11 ], [ %30, %28 ]
  %16 = phi i32 [ 0, %11 ], [ %29, %28 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = sext i32 %15 to i64
  br i1 %19, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %20
  store i32 %16, i32* %22, align 4, !tbaa !8
  %23 = add nsw i32 %15, 1
  br label %28

24:                                               ; preds = %13
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %20, i64 %25
  store i8 %18, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %16, 1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi i32 [ 0, %21 ], [ %27, %24 ]
  %30 = phi i32 [ %23, %21 ], [ %15, %24 ]
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !10

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %34
  store i32 %29, i32* %35, align 4, !tbaa !8
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33, %65
  %38 = phi i32 [ %67, %65 ], [ %29, %33 ]
  %39 = phi i64 [ %63, %65 ], [ %34, %33 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  br label %53

43:                                               ; preds = %61
  %44 = shl i64 %63, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %43, %33
  %49 = phi i32 [ %47, %43 ], [ %29, %33 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  br label %68

53:                                               ; preds = %41, %53
  %54 = phi i64 [ 0, %41 ], [ %59, %53 ]
  %55 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %39, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %37
  %62 = call i32 @putchar(i32 32)
  %63 = add nsw i64 %39, -1
  %64 = icmp sgt i64 %39, 1
  br i1 %64, label %65, label %43, !llvm.loop !13

65:                                               ; preds = %61
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !8
  br label %37

68:                                               ; preds = %51, %68
  %69 = phi i64 [ 0, %51 ], [ %74, %68 ]
  %70 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %76, label %68, !llvm.loop !14

76:                                               ; preds = %68, %0, %48
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret void
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
