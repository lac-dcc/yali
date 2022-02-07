; ModuleID = 'source-C-CXX/76/214.c'
source_filename = "source-C-CXX/76/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = sdiv i32 %7, 2
  %21 = shl i64 %6, 32
  %22 = ashr exact i64 %21, 32
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %26 = trunc i64 %17 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

28:                                               ; preds = %19, %67
  %29 = phi i64 [ %22, %19 ], [ %68, %67 ]
  %30 = phi i32 [ 0, %19 ], [ %69, %67 ]
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %70, label %32

32:                                               ; preds = %28, %65
  %33 = phi i64 [ %66, %65 ], [ 1, %28 ]
  %34 = icmp slt i64 %33, %29
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %8
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %13
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = and i64 %33, 4294967295
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %47, i32 %49) #9
  br label %51

51:                                               ; preds = %57, %44
  %52 = phi i64 [ %53, %57 ], [ %33, %44 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = icmp slt i64 %55, %29
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nsw i64 %52, -1
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !8
  br label %51, !llvm.loop !12

65:                                               ; preds = %35, %40
  %66 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

67:                                               ; preds = %32, %51
  %68 = add nsw i64 %29, -2
  %69 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !14

70:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
