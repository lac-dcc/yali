; ModuleID = 'source-C-CXX/19/1220.c'
source_filename = "source-C-CXX/19/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %56, %0
  %6 = phi i32 [ undef, %0 ], [ %18, %56 ]
  %7 = phi i1 [ false, %0 ], [ true, %56 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %65, label %10

10:                                               ; preds = %5
  %11 = call i64 @strlen(i8* noundef nonnull %3) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %10
  %16 = phi i64 [ %28, %20 ], [ 0, %10 ]
  %17 = phi i32 [ %25, %20 ], [ -1, %10 ]
  %18 = phi i32 [ %27, %20 ], [ %6, %10 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %17, %23
  %25 = select i1 %24, i32 %23, i32 %17
  %26 = trunc i64 %16 to i32
  %27 = select i1 %24, i32 %26, i32 %18
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

29:                                               ; preds = %15
  br i1 %7, label %30, label %32

30:                                               ; preds = %29
  %31 = call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %30, %29
  %33 = sext i32 %18 to i64
  br label %34

34:                                               ; preds = %37, %32
  %35 = phi i64 [ %42, %37 ], [ 0, %32 ]
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

43:                                               ; preds = %34, %50
  %44 = phi i64 [ %55, %50 ], [ 0, %34 ]
  %45 = call i64 @strlen(i8* noundef nonnull %4) #8
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = shl i64 %11, 32
  %49 = ashr exact i64 %48, 32
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw i64 %44, 1
  br label %43, !llvm.loop !11

56:                                               ; preds = %47, %60
  %57 = phi i64 [ %33, %47 ], [ %58, %60 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %58, %49
  br i1 %59, label %60, label %5, !llvm.loop !12

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %56, !llvm.loop !13

65:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 0
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
