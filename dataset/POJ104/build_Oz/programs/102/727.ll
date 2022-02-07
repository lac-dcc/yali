; ModuleID = 'source-C-CXX/102/727.c'
source_filename = "source-C-CXX/102/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yasuohou = type { i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"(%c%c%d)\00", align 1
@yasuohou = dso_local local_unnamed_addr global %struct.yasuohou zeroinitializer, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.yasuohou], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add i8 %12, -97
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i8 %12, -32
  store i8 %16, i8* %11, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %10, %15
  %18 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

19:                                               ; preds = %6
  %20 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %20, i8* %4, align 16, !tbaa !10
  %21 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 0, i32 1
  store i32 1, i32* %21, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %46, %19
  %23 = phi i8 [ %35, %46 ], [ %20, %19 ]
  %24 = phi i64 [ %33, %46 ], [ 0, %19 ]
  %25 = phi i32 [ %47, %46 ], [ 0, %19 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %26, i32 1
  br label %28

28:                                               ; preds = %22, %37
  %29 = phi i8 [ %35, %37 ], [ %23, %22 ]
  %30 = phi i64 [ %33, %37 ], [ %24, %22 ]
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = add nuw i64 %30, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %29
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, i32* %27, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %27, align 4, !tbaa !13
  br label %28, !llvm.loop !14

40:                                               ; preds = %32
  %41 = icmp eq i8 %35, 0
  %42 = zext i32 %25 to i64
  %43 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %42, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !13
  br i1 %41, label %53, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %25, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %48, i32 0
  store i8 %35, i8* %49, align 8, !tbaa !10
  %50 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %48, i32 1
  store i32 1, i32* %50, align 4, !tbaa !13
  br label %22, !llvm.loop !14

51:                                               ; preds = %28
  %52 = zext i32 %25 to i64
  br label %55

53:                                               ; preds = %40
  %54 = zext i32 %25 to i64
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %60, %55
  %58 = phi i64 [ %68, %60 ], [ 0, %55 ]
  %59 = icmp ugt i64 %58, %56
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %58, i32 0
  %62 = load i8, i8* %61, align 8, !tbaa !10
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %58, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = add nsw i32 %65, -1
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %63, i32 44, i32 %66) #8
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"yasuohou", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
