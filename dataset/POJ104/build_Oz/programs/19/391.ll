; ModuleID = 'source-C-CXX/19/391.c'
source_filename = "source-C-CXX/19/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %63, %0
  %6 = phi i32 [ undef, %0 ], [ %15, %63 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %65, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %14

14:                                               ; preds = %24, %9
  %15 = phi i32 [ %6, %9 ], [ %27, %24 ]
  %16 = phi i32 [ 0, %9 ], [ %30, %24 ]
  %17 = phi i8 [ 0, %9 ], [ %28, %24 ]
  %18 = phi i8* [ %3, %9 ], [ %29, %24 ]
  %19 = icmp eq i32 %16, %13
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  br label %31

24:                                               ; preds = %14
  %25 = load i8, i8* %18, align 1, !tbaa !5
  %26 = icmp sgt i8 %25, %17
  %27 = select i1 %26, i32 %16, i32 %15
  %28 = select i1 %26, i8 %25, i8 %17
  %29 = getelementptr inbounds i8, i8* %18, i64 1
  %30 = add nuw i32 %16, 1
  br label %14, !llvm.loop !8

31:                                               ; preds = %20, %38
  %32 = phi i8* [ %42, %38 ], [ %3, %20 ]
  %33 = icmp ult i8* %32, %23
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = shl i64 %12, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %36
  br label %43

38:                                               ; preds = %31
  %39 = load i8, i8* %32, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !10

43:                                               ; preds = %34, %50
  %44 = phi i8* [ %54, %50 ], [ %4, %34 ]
  %45 = icmp ult i8* %44, %37
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = shl i64 %10, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %48
  br label %55

50:                                               ; preds = %43
  %51 = load i8, i8* %44, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = getelementptr inbounds i8, i8* %44, i64 1
  br label %43, !llvm.loop !11

55:                                               ; preds = %46, %58
  %56 = phi i8* [ %62, %58 ], [ %23, %46 ]
  %57 = icmp ult i8* %56, %49
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i8, i8* %56, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = getelementptr inbounds i8, i8* %56, i64 1
  br label %55, !llvm.loop !12

63:                                               ; preds = %55
  %64 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

65:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
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
