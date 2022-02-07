; ModuleID = 'source-C-CXX/35/225.c'
source_filename = "source-C-CXX/35/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %61

11:                                               ; preds = %0
  %12 = add i32 %7, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %17

15:                                               ; preds = %24
  %16 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !5

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %22, %15 ], [ 0, %11 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %11 ]
  %20 = icmp eq i64 %18, %14
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  br label %24

24:                                               ; preds = %34, %21
  %25 = phi i64 [ %35, %34 ], [ %19, %21 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %28, label %15

28:                                               ; preds = %24
  %29 = load i8, i8* %23, align 1, !tbaa !7
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp sgt i8 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 %31, i8* %23, align 1, !tbaa !7
  store i8 %29, i8* %30, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %28, %33
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %45
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %17, %36
  %39 = phi i64 [ %43, %36 ], [ 0, %17 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %17 ]
  %41 = icmp eq i64 %39, %14
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  br label %45

45:                                               ; preds = %55, %42
  %46 = phi i64 [ %56, %55 ], [ %40, %42 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %45
  %50 = load i8, i8* %44, align 1, !tbaa !7
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp sgt i8 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 %52, i8* %44, align 1, !tbaa !7
  store i8 %50, i8* %51, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %38
  %58 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %61

61:                                               ; preds = %57, %0
  %62 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %60, %57 ]
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
