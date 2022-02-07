; ModuleID = 'source-C-CXX/16/282.c'
source_filename = "source-C-CXX/16/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %3

3:                                                ; preds = %78, %0
  %4 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add i8 %6, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = add i8 %6, -65
  %11 = icmp ult i8 %10, 26
  %12 = and i8 %6, -2
  %13 = icmp eq i8 %12, 40
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %81

15:                                               ; preds = %9, %3
  %16 = call i32 @puts(i8* nonnull %2)
  %17 = call i64 @strlen(i8* noundef nonnull %2) #9
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %17, 4294967295
  br label %22

22:                                               ; preds = %45, %15
  %23 = phi i64 [ %25, %45 ], [ %21, %15 ]
  %24 = phi i64 [ %46, %45 ], [ %20, %15 ]
  %25 = add nsw i64 %23, -1
  %26 = trunc i64 %23 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %30 = zext i32 %29 to i64
  br label %47

31:                                               ; preds = %22
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %45

35:                                               ; preds = %31, %38
  %36 = phi i64 [ %42, %38 ], [ %24, %31 ]
  %37 = icmp slt i64 %36, %20
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 41
  %42 = add nsw i64 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !8

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  store i8 97, i8* %32, align 1, !tbaa !5
  store i8 97, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %35, %31, %43
  %46 = add nsw i64 %24, -1
  br label %22, !llvm.loop !10

47:                                               ; preds = %28, %50
  %48 = phi i64 [ 0, %28 ], [ %55, %50 ]
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = and i8 %52, -2
  %54 = icmp eq i8 %53, 40
  %55 = add nuw nsw i64 %48, 1
  br i1 %54, label %58, label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = icmp eq i32 %4, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50, %56
  %59 = phi i32 [ %4, %56 ], [ 1, %50 ]
  br label %66

60:                                               ; preds = %56, %63
  %61 = phi i32 [ %65, %63 ], [ 0, %56 ]
  %62 = icmp eq i32 %61, %29
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = call i32 @putchar(i32 32)
  %65 = add nuw i32 %61, 1
  br label %60, !llvm.loop !12

66:                                               ; preds = %58, %69
  %67 = phi i64 [ 0, %58 ], [ %77, %69 ]
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 41
  %73 = select i1 %72, i32 63, i32 32
  %74 = icmp eq i8 %71, 40
  %75 = select i1 %74, i32 36, i32 %73
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

78:                                               ; preds = %66, %60
  %79 = phi i32 [ %4, %60 ], [ %59, %66 ]
  %80 = call i32 @putchar(i32 10)
  store i8 0, i8* %2, align 16, !tbaa !5
  br label %3, !llvm.loop !14

81:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
