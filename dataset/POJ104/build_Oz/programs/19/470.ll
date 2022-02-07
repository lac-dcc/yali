; ModuleID = 'source-C-CXX/19/470.c'
source_filename = "source-C-CXX/19/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %67, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %72, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %10
  %17 = phi i64 [ %30, %23 ], [ 0, %10 ]
  %18 = phi i32 [ %28, %23 ], [ 0, %10 ]
  %19 = phi i8 [ %29, %23 ], [ %13, %10 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  br label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %25, %19
  %27 = trunc i64 %17 to i32
  %28 = select i1 %26, i32 %27, i32 %18
  %29 = select i1 %26, i8 %25, i8 %19
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

31:                                               ; preds = %21, %37
  %32 = phi i64 [ 0, %21 ], [ %41, %37 ]
  %33 = icmp sgt i64 %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i64 @strlen(i8* noundef nonnull %5) #8
  %36 = add i64 %35, -1
  br label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %32
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

42:                                               ; preds = %34, %51
  %43 = phi i64 [ 0, %34 ], [ %56, %51 ]
  %44 = phi i64 [ %32, %34 ], [ %55, %51 ]
  %45 = icmp ult i64 %36, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = and i64 %44, 4294967295
  %48 = shl i64 %11, 32
  %49 = add i64 %48, -4294967296
  %50 = ashr exact i64 %49, 32
  br label %57

51:                                               ; preds = %42
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %43
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %44
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw i64 %44, 1
  %56 = add nuw i64 %43, 1
  br label %42, !llvm.loop !11

57:                                               ; preds = %46, %62
  %58 = phi i64 [ %22, %46 ], [ %60, %62 ]
  %59 = phi i64 [ %47, %46 ], [ %66, %62 ]
  %60 = add nsw i64 %58, 1
  %61 = icmp slt i64 %58, %50
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %59
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !12

67:                                               ; preds = %57
  %68 = and i64 %59, 4294967295
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %71 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !13

72:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  ret void
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
!13 = distinct !{!13, !9}
