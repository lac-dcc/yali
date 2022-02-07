; ModuleID = 'source-C-CXX/19/606.c'
source_filename = "source-C-CXX/19/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %61, %0
  %6 = phi i32 [ undef, %0 ], [ %11, %61 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %63, label %9

9:                                                ; preds = %5, %16
  %10 = phi i64 [ %22, %16 ], [ 0, %5 ]
  %11 = phi i32 [ %20, %16 ], [ %6, %5 ]
  %12 = phi i32 [ %21, %16 ], [ 0, %5 ]
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = sext i8 %14 to i32
  %18 = icmp slt i32 %12, %17
  %19 = trunc i64 %10 to i32
  %20 = select i1 %18, i32 %19, i32 %11
  %21 = select i1 %18, i32 %17, i32 %12
  %22 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

23:                                               ; preds = %9
  %24 = call i64 @strlen(i8* noundef nonnull %3) #8
  %25 = call i64 @strlen(i8* noundef nonnull %4) #8
  %26 = sext i32 %11 to i64
  br label %27

27:                                               ; preds = %34, %23
  %28 = phi i64 [ %39, %34 ], [ 0, %23 ]
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = trunc i64 %25 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

40:                                               ; preds = %30, %46
  %41 = phi i64 [ 0, %30 ], [ %51, %46 ]
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = shl i64 %24, 32
  %45 = ashr exact i64 %44, 32
  br label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %43, %56
  %53 = phi i64 [ %26, %43 ], [ %54, %56 ]
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %54, %45
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

63:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
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
