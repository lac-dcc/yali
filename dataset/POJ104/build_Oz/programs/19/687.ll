; ModuleID = 'source-C-CXX/19/687.c'
source_filename = "source-C-CXX/19/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %72, %0
  %6 = phi i32 [ undef, %0 ], [ %17, %72 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %74, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %19, %9
  %15 = phi i64 [ %27, %19 ], [ 0, %9 ]
  %16 = phi i32 [ %24, %19 ], [ 0, %9 ]
  %17 = phi i32 [ %26, %19 ], [ %6, %9 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %16, %22
  %24 = select i1 %23, i32 %22, i32 %16
  %25 = trunc i64 %15 to i32
  %26 = select i1 %23, i32 %25, i32 %17
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

28:                                               ; preds = %14
  %29 = call i64 @strlen(i8* noundef nonnull %4) #8
  %30 = trunc i64 %29 to i32
  %31 = shl i64 %10, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %29, 32
  %34 = ashr exact i64 %33, 32
  %35 = sext i32 %17 to i64
  br label %36

36:                                               ; preds = %43, %28
  %37 = phi i64 [ %38, %43 ], [ %32, %28 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %38, %35
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %42 = zext i32 %41 to i64
  br label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nsw i64 %38, %34
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  br label %36, !llvm.loop !10

48:                                               ; preds = %40, %55
  %49 = phi i64 [ 0, %40 ], [ %58, %55 ]
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = add i32 %30, %11
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  %59 = trunc i64 %58 to i32
  %60 = add i32 %17, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  store i8 %57, i8* %62, align 1, !tbaa !5
  br label %48, !llvm.loop !11

63:                                               ; preds = %51, %66
  %64 = phi i64 [ 0, %51 ], [ %71, %66 ]
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

72:                                               ; preds = %63
  %73 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

74:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
