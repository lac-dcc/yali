; ModuleID = 'source-C-CXX/22/129.c'
source_filename = "source-C-CXX/22/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [50 x [101 x i8]], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = sext i32 %15 to i64
  br i1 %20, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %21
  store i32 %14, i32* %23, align 4, !tbaa !8
  %24 = add nsw i32 %15, 1
  br label %29

25:                                               ; preds = %17
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %21, i64 %26
  store i8 %19, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi i32 [ 0, %22 ], [ %28, %25 ]
  %31 = phi i32 [ %24, %22 ], [ %15, %25 ]
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

33:                                               ; preds = %12
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %34
  store i32 %14, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %60, %33
  %37 = phi i64 [ %62, %60 ], [ %34, %33 ]
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %51

44:                                               ; preds = %36
  %45 = shl i64 %37, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %63

51:                                               ; preds = %39, %54
  %52 = phi i64 [ 0, %39 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %37, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

60:                                               ; preds = %51
  %61 = call i32 @putchar(i32 32)
  %62 = add nsw i64 %37, -1
  br label %36, !llvm.loop !13

63:                                               ; preds = %44, %66
  %64 = phi i64 [ 0, %44 ], [ %71, %66 ]
  %65 = icmp eq i64 %64, %50
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
