; ModuleID = 'source-C-CXX/19/422.c'
source_filename = "source-C-CXX/19/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  br label %8

8:                                                ; preds = %86, %0
  %9 = phi i32 [ 0, %0 ], [ %19, %86 ]
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = add i32 %11, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %22, %8
  %18 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %19 = phi i32 [ %28, %22 ], [ %9, %8 ]
  %20 = phi i8 [ %29, %22 ], [ %13, %8 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %20, %25
  %27 = trunc i64 %23 to i32
  %28 = select i1 %26, i32 %27, i32 %19
  %29 = select i1 %26, i8 %25, i8 %20
  br label %17, !llvm.loop !8

30:                                               ; preds = %17
  %31 = add i32 %19, 1
  %32 = sext i32 %31 to i64
  %33 = shl i64 %10, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %43, %30
  %36 = phi i64 [ %47, %43 ], [ %32, %30 ]
  %37 = phi i64 [ %48, %43 ], [ 0, %30 ]
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = trunc i64 %12 to i32
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %37
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nsw i64 %36, 1
  %48 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !10

49:                                               ; preds = %39, %53
  %50 = phi i64 [ %32, %39 ], [ %57, %53 ]
  %51 = phi i64 [ 0, %39 ], [ %58, %53 ]
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nsw i64 %50, 1
  %58 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !11

59:                                               ; preds = %49
  %60 = and i64 %37, 4294967295
  %61 = add i32 %19, %40
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %72, %59
  %64 = phi i64 [ %66, %72 ], [ %62, %59 ]
  %65 = phi i64 [ %76, %72 ], [ 0, %59 ]
  %66 = add i64 %64, 1
  %67 = icmp ugt i64 %65, %60
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = add i32 %40, %11
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %77

72:                                               ; preds = %63
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %65
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %66
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nuw i64 %65, 1
  br label %63, !llvm.loop !12

77:                                               ; preds = %68, %80
  %78 = phi i64 [ 0, %68 ], [ %85, %80 ]
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

86:                                               ; preds = %77
  %87 = call i32 @putchar(i32 10)
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %8, !llvm.loop !14

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
