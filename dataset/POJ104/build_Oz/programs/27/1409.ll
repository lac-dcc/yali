; ModuleID = 'source-C-CXX/27/1409.c'
source_filename = "source-C-CXX/27/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [305 x i32], align 16
  %3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %46, %0
  %10 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %11 = phi i32 [ 0, %0 ], [ %51, %46 ]
  %12 = phi i32 [ 0, %0 ], [ %49, %46 ]
  %13 = phi i32 [ 0, %0 ], [ %50, %46 ]
  %14 = icmp slt i32 %11, %7
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %52

18:                                               ; preds = %9
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = add nsw i32 %10, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ %32, %28 ], [ %19, %23 ]
  %30 = phi i32 [ %31, %28 ], [ %12, %23 ]
  %31 = add nsw i32 %30, 1
  %32 = add nsw i64 %29, 1
  %33 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %28, label %36, !llvm.loop !10

36:                                               ; preds = %28
  %37 = add nsw i32 %27, %13
  %38 = trunc i64 %29 to i32
  %39 = xor i32 %30, -1
  %40 = sub i32 1, %37
  %41 = add i32 %40, %38
  %42 = add i32 %41, %39
  %43 = sext i32 %10 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %10, 1
  br label %46

46:                                               ; preds = %18, %36
  %47 = phi i32 [ %45, %36 ], [ %10, %18 ]
  %48 = phi i32 [ %38, %36 ], [ %11, %18 ]
  %49 = phi i32 [ %31, %36 ], [ %12, %18 ]
  %50 = phi i32 [ %37, %36 ], [ %13, %18 ]
  %51 = add nsw i32 %48, 1
  br label %9, !llvm.loop !12

52:                                               ; preds = %15, %56
  %53 = phi i64 [ 0, %15 ], [ %60, %56 ]
  %54 = phi i32 [ 0, %15 ], [ %59, %56 ]
  %55 = icmp eq i64 %53, %17
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

61:                                               ; preds = %52
  %62 = add i32 %12, %54
  %63 = sub i32 %7, %62
  %64 = sext i32 %10 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %69, %61
  %67 = phi i64 [ %73, %69 ], [ 1, %61 ]
  %68 = icmp slt i64 %67, %64
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71) #9
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #9
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
