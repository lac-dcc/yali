; ModuleID = 'source-C-CXX/76/43.c'
source_filename = "source-C-CXX/76/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kid = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x %struct.kid], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %11, i32 0
  store i8 %15, i8* %16, align 8, !tbaa !8
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

18:                                               ; preds = %10, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %19, i32 1
  %23 = trunc i64 %19 to i32
  store i32 %23, i32* %22, align 4, !tbaa !13
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

25:                                               ; preds = %18, %58
  %26 = phi i32 [ %59, %58 ], [ %7, %18 ]
  %27 = phi i32 [ %61, %58 ], [ 0, %18 ]
  %28 = add nsw i32 %26, -1
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %31, i32 0
  %33 = load i8, i8* %32, align 8, !tbaa !8
  %34 = add nsw i32 %27, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %35, i32 0
  %37 = load i8, i8* %36, align 8, !tbaa !8
  %38 = icmp eq i8 %33, %37
  br i1 %38, label %58, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %31, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %35, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %43) #9
  %45 = add nsw i32 %26, -2
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %39
  %48 = phi i64 [ %57, %50 ], [ %31, %39 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = add nsw i64 %48, 2
  %52 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %48, i32 0
  %53 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %51, i32 0
  %54 = bitcast i8* %53 to i64*
  %55 = bitcast i8* %52 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %57 = add nsw i64 %48, 1
  br label %47, !llvm.loop !15

58:                                               ; preds = %47, %30
  %59 = phi i32 [ %26, %30 ], [ %45, %47 ]
  %60 = phi i32 [ %27, %30 ], [ -1, %47 ]
  %61 = add nsw i32 %60, 1
  br label %25, !llvm.loop !16

62:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"kid", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !10, i64 4}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
