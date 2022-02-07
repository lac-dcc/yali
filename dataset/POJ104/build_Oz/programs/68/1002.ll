; ModuleID = 'source-C-CXX/68/1002.c'
source_filename = "source-C-CXX/68/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 250
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %8
  store i8 48, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %8
  store i8 48, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %8
  store i8 48, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %17 = call i64 @strlen(i8* noundef nonnull %4) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %5) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, %18
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %17, 32
  %28 = ashr exact i64 %27, 32
  %29 = call i32 @llvm.smax.i32(i32 %18, i32 %20)
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %37, %15
  %34 = phi i64 [ %55, %37 ], [ 1, %15 ]
  %35 = phi i32 [ %53, %37 ], [ 0, %15 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = sub nsw i64 %28, %34
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sub nsw i64 %26, %34
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = trunc i32 %35 to i8
  %45 = or i8 %44, -96
  %46 = add i8 %45, %40
  %47 = add i8 %46, %43
  %48 = sub nsw i64 %24, %34
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %48
  %50 = icmp sgt i8 %47, 9
  %51 = add i8 %47, -10
  %52 = select i1 %50, i8 %51, i8 %47
  %53 = zext i1 %50 to i32
  %54 = add i8 %52, 48
  store i8 %54, i8* %49, align 1, !tbaa !5
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

56:                                               ; preds = %33
  %57 = icmp eq i32 %35, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 49)
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %60, align 1, !tbaa !5
  br label %75

61:                                               ; preds = %56
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = zext i32 %30 to i64
  br label %64

64:                                               ; preds = %66, %61
  %65 = load i8, i8* %6, align 16, !tbaa !5
  switch i8 %65, label %75 [
    i8 48, label %66
    i8 0, label %74
  ]

66:                                               ; preds = %64, %69
  %67 = phi i64 [ %70, %69 ], [ 0, %64 ]
  %68 = icmp eq i64 %67, %63
  br i1 %68, label %64, label %69, !llvm.loop !11

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %67
  store i8 %72, i8* %73, align 1, !tbaa !5
  br label %66, !llvm.loop !12

74:                                               ; preds = %64
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %64, %58, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
