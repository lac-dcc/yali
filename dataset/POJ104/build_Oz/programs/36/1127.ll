; ModuleID = 'source-C-CXX/36/1127.c'
source_filename = "source-C-CXX/36/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %71, %0
  %7 = phi i32 [ 0, %0 ], [ %72, %71 ]
  %8 = phi i32 [ undef, %0 ], [ %32, %71 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %73

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 100000
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !9
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  br label %19

19:                                               ; preds = %29, %17
  %20 = phi i32 [ 100000, %17 ], [ %30, %29 ]
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %20, 1
  br label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %20, -1
  br label %19, !llvm.loop !12

31:                                               ; preds = %19, %27
  %32 = phi i32 [ %28, %27 ], [ %8, %19 ]
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %63, %31
  %37 = phi i64 [ %64, %63 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %65, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %37
  br label %41

41:                                               ; preds = %39, %51
  %42 = phi i64 [ 0, %39 ], [ %52, %51 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = load i8, i8* %40, align 1, !tbaa !9
  %48 = icmp ne i8 %46, %47
  %49 = icmp eq i64 %42, %37
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %44
  %54 = trunc i64 %42 to i32
  %55 = icmp eq i32 %32, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53, %41
  %57 = trunc i64 %37 to i32
  %58 = and i64 %37, 4294967295
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %61) #7
  br label %65

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

65:                                               ; preds = %36, %56
  %66 = phi i32 [ %57, %56 ], [ %33, %36 ]
  %67 = add nsw i32 %32, -1
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %65, %69
  %72 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

73:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
