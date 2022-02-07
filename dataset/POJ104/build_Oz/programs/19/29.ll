; ModuleID = 'source-C-CXX/19/29.c'
source_filename = "source-C-CXX/19/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %61, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = add i64 %13, -12884901888
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %22, %10
  %19 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %20 = phi i64 [ %27, %22 ], [ %15, %10 ]
  %21 = icmp slt i64 %20, %17
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %19
  store i8 %24, i8* %26, align 1, !tbaa !5
  %27 = add nsw i64 %20, 1
  br label %18, !llvm.loop !8

28:                                               ; preds = %18
  %29 = and i64 %19, 4294967295
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add i32 %12, -4
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %38, %28
  %35 = phi i64 [ %47, %38 ], [ 0, %28 ]
  %36 = phi i32 [ %46, %38 ], [ 0, %28 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %40, %43
  %45 = trunc i64 %35 to i32
  %46 = select i1 %44, i32 %45, i32 %36
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

48:                                               ; preds = %34
  %49 = add i32 %36, 1
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ %58, %55 ], [ 0, %48 ]
  %53 = phi i64 [ %60, %55 ], [ %50, %48 ]
  %54 = icmp slt i64 %53, %15
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %52
  store i8 %57, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %53, 1
  br label %51, !llvm.loop !11

61:                                               ; preds = %51
  %62 = shl i64 %52, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #8
  %68 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #8
  %69 = call i32 @puts(i8* nonnull %4) #10
  br label %7, !llvm.loop !12

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
