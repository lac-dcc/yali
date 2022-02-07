; ModuleID = 'source-C-CXX/22/1242.c'
source_filename = "source-C-CXX/22/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %12 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = trunc i64 %11 to i32
  store i32 %21, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %12, 1
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi i32 [ %22, %18 ], [ %12, %14 ]
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

26:                                               ; preds = %10
  %27 = add nsw i32 %6, 1
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !8
  %30 = icmp slt i32 %12, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @puts(i8* nonnull %3)
  br label %93

33:                                               ; preds = %26
  %34 = add nsw i32 %12, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = shl i64 %5, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %45, %33
  %42 = phi i64 [ %43, %45 ], [ %38, %33 ]
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = add i32 %12, -2
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %74, %50
  %54 = phi i64 [ %75, %74 ], [ %52, %50 ]
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967295
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nuw nsw i64 %54, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = sext i32 %59 to i64
  %64 = sext i32 %62 to i64
  br label %65

65:                                               ; preds = %68, %56
  %66 = phi i64 [ %73, %68 ], [ %63, %56 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nsw i64 %66, 1
  br label %65, !llvm.loop !13

74:                                               ; preds = %65
  %75 = add nsw i64 %54, -1
  br label %53, !llvm.loop !14

76:                                               ; preds = %53
  %77 = call i32 @putchar(i32 32)
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %85, %76
  %83 = phi i64 [ %90, %85 ], [ 0, %76 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

91:                                               ; preds = %82
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %91, %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!15 = distinct !{!15, !11}
