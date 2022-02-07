; ModuleID = 'source-C-CXX/18/1594.c'
source_filename = "source-C-CXX/18/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %21, %72
  %28 = phi i64 [ 0, %21 ], [ %73, %72 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = trunc i64 %15 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %74

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i64 %28, %23
  br label %38

38:                                               ; preds = %49, %34
  %39 = phi i32 [ 1, %49 ], [ %36, %34 ]
  %40 = phi i64 [ %50, %49 ], [ %28, %34 ]
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sub nuw nsw i64 %40, %28
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  store i32 1, i32* %35, align 4, !tbaa !5
  %50 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %42
  store i32 %36, i32* %35, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %38, %51
  %53 = phi i32 [ %36, %51 ], [ %39, %38 ]
  %54 = add nsw i64 %28, -1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp ne i8 %56, 32
  %58 = icmp ne i64 %28, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 %36, i32* %35, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %60
  %62 = phi i32 [ %36, %60 ], [ %53, %52 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %61, %70
  %65 = phi i64 [ %66, %70 ], [ %28, %61 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = icmp slt i64 %68, %37
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  store i32 2, i32* %71, align 4, !tbaa !5
  br label %64, !llvm.loop !13

72:                                               ; preds = %64, %61
  %73 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

74:                                               ; preds = %30, %94
  %75 = phi i64 [ 0, %30 ], [ %95, %94 ]
  %76 = icmp eq i64 %75, %17
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  switch i32 %79, label %94 [
    i32 1, label %80
    i32 0, label %89
  ]

80:                                               ; preds = %77, %83
  %81 = phi i64 [ %88, %83 ], [ 0, %77 ]
  %82 = icmp eq i64 %81, %33
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

89:                                               ; preds = %77
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  br label %94

94:                                               ; preds = %80, %77, %89
  %95 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

96:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
