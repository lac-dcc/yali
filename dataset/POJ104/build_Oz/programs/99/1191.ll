; ModuleID = 'source-C-CXX/99/1191.c'
source_filename = "source-C-CXX/99/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %7, %0 ], [ %10, %15 ]
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %14 = zext i32 %13 to i64
  br label %27

15:                                               ; preds = %8, %25
  %16 = phi i64 [ %21, %25 ], [ 0, %8 ]
  %17 = icmp slt i64 %16, %10
  br i1 %17, label %18, label %8, !llvm.loop !5

18:                                               ; preds = %15
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = add nuw nsw i64 %16, 1
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = icmp sgt i8 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %26
  br label %15, !llvm.loop !10

26:                                               ; preds = %18
  store i8 %23, i8* %19, align 1, !tbaa !7
  store i8 %20, i8* %22, align 1, !tbaa !7
  br label %25

27:                                               ; preds = %12, %57
  %28 = phi i64 [ 0, %12 ], [ %59, %57 ]
  %29 = phi i32 [ 0, %12 ], [ %58, %57 ]
  %30 = icmp eq i64 %28, %14
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %57

36:                                               ; preds = %31, %49
  %37 = phi i64 [ %41, %49 ], [ %28, %31 ]
  %38 = phi i32 [ %51, %49 ], [ 1, %31 ]
  br label %39

39:                                               ; preds = %36, %44
  %40 = phi i64 [ %41, %44 ], [ %37, %36 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, %5
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = load i8, i8* %32, align 1, !tbaa !7
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %49, label %39, !llvm.loop !11

49:                                               ; preds = %44
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %41
  %51 = add nuw nsw i32 %38, 1
  store i8 0, i8* %50, align 1, !tbaa !7
  br label %36, !llvm.loop !11

52:                                               ; preds = %39
  %53 = add nsw i32 %29, 1
  %54 = load i8, i8* %32, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %38) #7
  br label %57

57:                                               ; preds = %52, %31
  %58 = phi i32 [ %29, %31 ], [ %53, %52 ]
  %59 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

60:                                               ; preds = %27
  %61 = icmp eq i32 %29, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
