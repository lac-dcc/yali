; ModuleID = 'source-C-CXX/19/116.c'
source_filename = "source-C-CXX/19/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [50 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = call i64 @strlen(i8* noundef nonnull %9) #8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw i64 %8, 1
  %15 = load i8, i8* %9, align 2, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !10

17:                                               ; preds = %7, %42
  %18 = phi i64 [ %43, %42 ], [ 0, %7 ]
  %19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %18, i64 0
  %20 = load i8, i8* %19, align 2, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %26 = add i32 %24, -4
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %22, %39
  %30 = phi i64 [ 0, %22 ], [ %41, %39 ]
  %31 = phi i8 [ %20, %22 ], [ %40, %39 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %18, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp sgt i8 %35, %31
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = trunc i64 %30 to i32
  store i32 %38, i32* %25, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i8 [ %35, %37 ], [ %31, %33 ]
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

42:                                               ; preds = %29
  %43 = add nuw i64 %18, 1
  br label %17, !llvm.loop !13

44:                                               ; preds = %17, %89
  %45 = phi i64 [ %91, %89 ], [ 0, %17 ]
  %46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %45, i64 0
  %47 = load i8, i8* %46, align 2, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %56
  %54 = phi i64 [ 0, %49 ], [ %61, %56 ]
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %45, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

62:                                               ; preds = %53
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %64, -3
  %66 = sext i32 %65 to i64
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %74, %62
  %69 = phi i64 [ %79, %74 ], [ %66, %62 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %64, -4
  %73 = sext i32 %72 to i64
  br label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %45, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %69, 1
  br label %68, !llvm.loop !15

80:                                               ; preds = %71, %84
  %81 = phi i64 [ %52, %71 ], [ %82, %84 ]
  %82 = add nsw i64 %81, 1
  %83 = icmp slt i64 %82, %73
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %45, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  br label %80, !llvm.loop !16

89:                                               ; preds = %80
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw i64 %45, 1
  br label %44, !llvm.loop !17

92:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
