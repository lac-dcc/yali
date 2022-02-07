; ModuleID = 'source-C-CXX/102/735.c'
source_filename = "source-C-CXX/102/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %13
  store i32 0, i32* %17, align 4, !tbaa !8
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %19, 96
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i8 %19, -32
  store i8 %22, i8* %18, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %15, %21
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

25:                                               ; preds = %12, %51
  %26 = phi i64 [ %53, %51 ], [ 0, %12 ]
  %27 = phi i32 [ %52, %51 ], [ 0, %12 ]
  %28 = icmp eq i64 %26, %11
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = zext i32 %30 to i64
  br label %54

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nsw i32 %27, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %51

44:                                               ; preds = %32
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  store i8 %34, i8* %46, align 1, !tbaa !5
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  %50 = add nsw i32 %27, 1
  br label %51

51:                                               ; preds = %40, %44
  %52 = phi i32 [ %50, %44 ], [ %27, %40 ]
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

54:                                               ; preds = %29, %57
  %55 = phi i64 [ 0, %29 ], [ %64, %57 ]
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %60, i32 %62) #9
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
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
