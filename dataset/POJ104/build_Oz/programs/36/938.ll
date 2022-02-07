; ModuleID = 'source-C-CXX/36/938.c'
source_filename = "source-C-CXX/36/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %76, %2
  %9 = phi i32 [ 0, %2 ], [ %77, %76 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %78

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %14 = call i64 @strlen(i8* noundef nonnull %7) #10
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  %19 = and i64 %14, 4294967295
  br label %20

20:                                               ; preds = %38, %12
  %21 = phi i64 [ %42, %38 ], [ 0, %12 ]
  %22 = phi i32 [ %41, %38 ], [ 0, %12 ]
  %23 = icmp eq i64 %21, %18
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %21
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i64 [ 0, %24 ], [ %37, %30 ]
  %28 = phi i32 [ 0, %24 ], [ %36, %30 ]
  %29 = icmp eq i64 %27, %19
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %25, align 1, !tbaa !9
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp ne i8 %31, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %28, %35
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

38:                                               ; preds = %26
  %39 = icmp eq i32 %28, %16
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %22, %40
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

43:                                               ; preds = %20
  %44 = icmp eq i32 %22, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = and i64 %14, 4294967295
  br label %49

47:                                               ; preds = %43
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

49:                                               ; preds = %45, %74
  %50 = phi i64 [ 0, %45 ], [ %75, %74 ]
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %50
  br label %54

54:                                               ; preds = %52, %58
  %55 = phi i64 [ 0, %52 ], [ %65, %58 ]
  %56 = phi i32 [ 0, %52 ], [ %64, %58 ]
  %57 = icmp eq i64 %55, %46
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load i8, i8* %53, align 1, !tbaa !9
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp ne i8 %59, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %56, %63
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

66:                                               ; preds = %54
  %67 = icmp eq i32 %56, %16
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = and i64 %50, 4294967295
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #8
  br label %76

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

76:                                               ; preds = %49, %68, %47
  %77 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

78:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!15 = distinct !{!15, !11}
