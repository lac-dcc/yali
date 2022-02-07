; ModuleID = 'source-C-CXX/16/280.c'
source_filename = "source-C-CXX/16/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #6
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %72, %0
  %6 = phi i32 [ 0, %0 ], [ %74, %72 ]
  %7 = icmp eq i32 %6, 1000
  br i1 %7, label %75, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 150
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %9
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %17 = call i64 @strlen(i8* noundef nonnull %3) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %75, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ 0, %20 ], [ %32, %28 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = and i64 %17, 4294967295
  br label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %24
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

33:                                               ; preds = %26, %56
  %34 = phi i32 [ %57, %56 ], [ 0, %26 ]
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %58, label %36

36:                                               ; preds = %33, %54
  %37 = phi i64 [ %55, %54 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 40
  br i1 %42, label %43, label %54

43:                                               ; preds = %39, %48
  %44 = phi i64 [ %45, %48 ], [ %37, %39 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, %18
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %43 [
    i8 40, label %54
    i8 41, label %51
  ], !llvm.loop !11

51:                                               ; preds = %48
  %52 = and i64 %45, 4294967295
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %52
  store i8 97, i8* %40, align 1, !tbaa !5
  store i8 97, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %48, %43, %39, %51
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

56:                                               ; preds = %36
  %57 = add nuw i32 %34, 1
  br label %33, !llvm.loop !13

58:                                               ; preds = %33
  %59 = call i32 @puts(i8* nonnull %4)
  br label %60

60:                                               ; preds = %63, %58
  %61 = phi i64 [ %71, %63 ], [ 0, %58 ]
  %62 = icmp eq i64 %61, %22
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 41
  %67 = select i1 %66, i32 63, i32 32
  %68 = icmp eq i8 %65, 40
  %69 = select i1 %68, i32 36, i32 %67
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %60
  %73 = call i32 @putchar(i32 10)
  %74 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !15

75:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!15 = distinct !{!15, !9}
