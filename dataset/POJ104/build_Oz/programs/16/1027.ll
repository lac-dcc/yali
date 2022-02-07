; ModuleID = 'source-C-CXX/16/1027.c'
source_filename = "source-C-CXX/16/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %92, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %8
  %14 = phi i64 [ %18, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  store i8 32, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

19:                                               ; preds = %13, %29
  %20 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = and i8 %24, -2
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %24, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

31:                                               ; preds = %19, %34
  %32 = phi i64 [ %39, %34 ], [ 0, %19 ]
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

40:                                               ; preds = %31
  %41 = call i32 @putchar(i32 10)
  %42 = shl i64 %9, 32
  %43 = add i64 %42, -4294967296
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %9, 32
  %46 = ashr exact i64 %45, 32
  %47 = and i64 %9, 4294967295
  br label %48

48:                                               ; preds = %70, %40
  %49 = phi i64 [ %51, %70 ], [ %47, %40 ]
  %50 = phi i64 [ %71, %70 ], [ %44, %40 ]
  %51 = add nsw i64 %49, -1
  %52 = trunc i64 %49 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 40
  br i1 %57, label %58, label %70

58:                                               ; preds = %54, %61
  %59 = phi i64 [ %65, %61 ], [ %50, %54 ]
  %60 = icmp slt i64 %59, %46
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 41
  %65 = add nsw i64 %59, 1
  br i1 %64, label %66, label %58, !llvm.loop !12

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 32, i8* %55, align 1, !tbaa !5
  store i8 32, i8* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  store i8 32, i8* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  store i8 32, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %58, %54, %66
  %71 = add nsw i64 %50, -1
  br label %48, !llvm.loop !13

72:                                               ; preds = %48, %75
  %73 = phi i64 [ %82, %75 ], [ 0, %48 ]
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 41
  %79 = select i1 %78, i8 63, i8 32
  %80 = icmp eq i8 %77, 40
  %81 = select i1 %80, i8 36, i8 %79
  store i8 %81, i8* %76, align 1, !tbaa !5
  %82 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

83:                                               ; preds = %72, %86
  %84 = phi i64 [ %91, %86 ], [ 0, %72 ]
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !16

94:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
