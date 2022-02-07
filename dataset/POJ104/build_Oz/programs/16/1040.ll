; ModuleID = 'source-C-CXX/16/1040.c'
source_filename = "source-C-CXX/16/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [104 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %58, %0
  %8 = phi i32 [ %61, %58 ], [ %5, %0 ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 @puts(i8* nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %13, 4294967295
  br label %21

21:                                               ; preds = %44, %10
  %22 = phi i64 [ %24, %44 ], [ %20, %10 ]
  %23 = phi i64 [ %45, %44 ], [ %17, %10 ]
  %24 = add nsw i64 %22, -1
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %29 = zext i32 %28 to i64
  br label %46

30:                                               ; preds = %21
  %31 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 40
  br i1 %33, label %34, label %44

34:                                               ; preds = %30, %37
  %35 = phi i64 [ %41, %37 ], [ %23, %30 ]
  %36 = icmp slt i64 %35, %19
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 41
  %41 = add nsw i64 %35, 1
  br i1 %40, label %42, label %34, !llvm.loop !10

42:                                               ; preds = %37
  %43 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %35
  store i8 32, i8* %31, align 1, !tbaa !9
  store i8 32, i8* %43, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %34, %30, %42
  %45 = add nsw i64 %23, -1
  br label %21, !llvm.loop !12

46:                                               ; preds = %27, %49
  %47 = phi i64 [ 0, %27 ], [ %57, %49 ]
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 41
  %53 = select i1 %52, i32 63, i32 32
  %54 = icmp eq i8 %51, 40
  %55 = select i1 %54, i32 36, i32 %53
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

58:                                               ; preds = %46
  %59 = call i32 @putchar(i32 10)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  br label %7, !llvm.loop !14

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
