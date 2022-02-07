; ModuleID = 'source-C-CXX/22/1176.c'
source_filename = "source-C-CXX/22/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %12 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %12, %18
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10, %35
  %22 = phi i64 [ %38, %35 ], [ 0, %10 ]
  %23 = phi i32 [ %36, %35 ], [ undef, %10 ]
  %24 = phi i32 [ %37, %35 ], [ 0, %10 ]
  %25 = icmp eq i64 %22, %9
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = trunc i64 %22 to i32
  store i32 %33, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %24, 1
  br label %35

35:                                               ; preds = %26, %30
  %36 = phi i32 [ %33, %30 ], [ %23, %26 ]
  %37 = phi i32 [ %34, %30 ], [ %24, %26 ]
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

39:                                               ; preds = %21
  %40 = add nsw i32 %7, -1
  %41 = icmp slt i32 %23, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ %50, %45 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %105, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %39
  %52 = add nsw i32 %12, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = shl i64 %6, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %63, %51
  %60 = phi i64 [ %61, %63 ], [ %56, %51 ]
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %61, %58
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %59, !llvm.loop !14

68:                                               ; preds = %59
  %69 = call i32 @putchar(i32 32)
  br label %70

70:                                               ; preds = %87, %68
  %71 = phi i64 [ %53, %68 ], [ %79, %87 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !10
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  br label %96

78:                                               ; preds = %70
  %79 = add nsw i64 %71, -1
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = sext i32 %82 to i64
  %86 = sext i32 %84 to i64
  br label %87

87:                                               ; preds = %91, %78
  %88 = phi i64 [ %89, %91 ], [ %85, %78 ]
  %89 = add nsw i64 %88, 1
  %90 = icmp slt i64 %88, %86
  br i1 %90, label %91, label %70, !llvm.loop !15

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  br label %87, !llvm.loop !16

96:                                               ; preds = %73, %99
  %97 = phi i64 [ 0, %73 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %77
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

105:                                              ; preds = %42, %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
