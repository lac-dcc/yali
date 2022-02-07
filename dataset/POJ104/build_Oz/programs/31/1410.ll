; ModuleID = 'source-C-CXX/31/1410.c'
source_filename = "source-C-CXX/31/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @c(i8* nocapture %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %40, %4
  %9 = phi i64 [ %7, %4 ], [ %12, %40 ]
  %10 = phi i32 [ %3, %4 ], [ %11, %40 ]
  %11 = add nsw i32 %10, -1
  %12 = add nsw i64 %9, -1
  %13 = trunc i64 %9 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = icmp eq i32 %1, 1
  %17 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %54

20:                                               ; preds = %8
  %21 = icmp sgt i32 %10, 0
  %22 = getelementptr inbounds i8, i8* %0, i64 %12
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br i1 %21, label %24, label %41

24:                                               ; preds = %20
  %25 = add i8 %23, 48
  %26 = zext i32 %11 to i64
  %27 = getelementptr inbounds i8, i8* %2, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub i8 %25, %28
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %9
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = icmp slt i8 %29, 48
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = add nsw i8 %29, 10
  store i8 %33, i8* %30, align 1, !tbaa !5
  %34 = shl i64 %9, 32
  %35 = add i64 %34, -8589934592
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -1
  store i8 %39, i8* %37, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %32, %24, %52, %43
  br label %8, !llvm.loop !8

41:                                               ; preds = %20
  %42 = icmp slt i8 %23, 48
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = add nsw i8 %23, 10
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %9
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = shl i64 %9, 32
  %47 = add i64 %46, -8589934592
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -1
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %40

52:                                               ; preds = %41
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %9
  store i8 %23, i8* %53, align 1, !tbaa !5
  br label %40

54:                                               ; preds = %15, %69
  %55 = phi i64 [ 1, %15 ], [ %70, %69 ]
  %56 = phi i32 [ 0, %15 ], [ %63, %69 ]
  %57 = icmp eq i64 %55, %19
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp ne i8 %60, 48
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %16, i1 true, i1 %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = sext i8 %60 to i32
  %68 = tail call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %66, %58
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !10

71:                                               ; preds = %54
  %72 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @c(i8* nonnull %5, i32 %15, i8* nonnull %6, i32 %17) #7
  br label %21

20:                                               ; preds = %12
  call void @c(i8* nonnull %6, i32 %17, i8* nonnull %5, i32 %15) #7
  br label %21

21:                                               ; preds = %19, %20
  %22 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
