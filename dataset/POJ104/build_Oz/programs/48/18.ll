; ModuleID = 'source-C-CXX/48/18.c'
source_filename = "source-C-CXX/48/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 2
  %7 = add i32 %5, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = sext i32 %6 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %58, %0
  %12 = phi i64 [ %59, %58 ], [ 1, %0 ]
  %13 = phi i64 [ %60, %58 ], [ 2, %0 ]
  %14 = icmp sgt i64 %12, %9
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %12, 1
  br label %17

17:                                               ; preds = %15, %56
  %18 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %16
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %37
  %24 = phi i64 [ 0, %20 ], [ %38, %37 ]
  %25 = phi i32 [ 0, %20 ], [ %39, %37 ]
  %26 = icmp eq i64 %24, %12
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, %18
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = xor i32 %25, -1
  %32 = add nsw i32 %22, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %24, 1
  %39 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !8

40:                                               ; preds = %27, %23
  %41 = phi i64 [ %24, %27 ], [ %12, %23 ]
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %44, label %56

44:                                               ; preds = %40, %47
  %45 = phi i64 [ %53, %47 ], [ 0, %40 ]
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, %18
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

54:                                               ; preds = %44
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %40, %54
  %57 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

58:                                               ; preds = %17
  %59 = add nuw nsw i64 %12, 1
  %60 = add nuw nsw i64 %13, 2
  br label %11, !llvm.loop !12

61:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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
