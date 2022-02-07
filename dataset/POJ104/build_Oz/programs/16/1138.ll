; ModuleID = 'source-C-CXX/16/1138.c'
source_filename = "source-C-CXX/16/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 0, %0 ], [ %12, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #11
  call void @braket_match(i8* nonnull %4) #10
  %12 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @braket_match(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 -1, i32* %7, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %9, align 16
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 -1, i32* %10, align 4
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %45, %1
  %16 = phi i64 [ %48, %45 ], [ 0, %1 ]
  %17 = phi i32 [ %46, %45 ], [ 0, %1 ]
  %18 = phi i32 [ %47, %45 ], [ 0, %1 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add nsw i32 %17, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %16 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %45

29:                                               ; preds = %20
  %30 = icmp eq i8 %22, 41
  %31 = icmp eq i32 %17, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = add nsw i32 %18, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = trunc i64 %16 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  br label %45

38:                                               ; preds = %29
  %39 = icmp sgt i32 %17, 0
  %40 = select i1 %30, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = add nsw i32 %17, -1
  %43 = zext i32 %17 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 -1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %24, %38, %41, %33
  %46 = phi i32 [ %25, %24 ], [ 0, %33 ], [ %42, %41 ], [ %17, %38 ]
  %47 = phi i32 [ %18, %24 ], [ %34, %33 ], [ %18, %41 ], [ %18, %38 ]
  %48 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

49:                                               ; preds = %15, %72
  %50 = phi i32 [ %73, %72 ], [ 1, %15 ]
  %51 = phi i32 [ %74, %72 ], [ 1, %15 ]
  %52 = phi i32 [ %75, %72 ], [ 0, %15 ]
  %53 = icmp eq i32 %52, %13
  br i1 %53, label %76, label %54

54:                                               ; preds = %49
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = tail call i32 @putchar(i32 36)
  %61 = add nsw i32 %50, 1
  br label %72

62:                                               ; preds = %54
  %63 = sext i32 %51 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %52, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = tail call i32 @putchar(i32 63)
  %69 = add nsw i32 %51, 1
  br label %72

70:                                               ; preds = %62
  %71 = tail call i32 @putchar(i32 32)
  br label %72

72:                                               ; preds = %59, %70, %67
  %73 = phi i32 [ %61, %59 ], [ %50, %67 ], [ %50, %70 ]
  %74 = phi i32 [ %51, %59 ], [ %69, %67 ], [ %51, %70 ]
  %75 = add nuw i32 %52, 1
  br label %49, !llvm.loop !13

76:                                               ; preds = %49
  %77 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
