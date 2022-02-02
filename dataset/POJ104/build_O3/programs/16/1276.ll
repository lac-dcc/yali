; ModuleID = 'source-C-CXX/16/1276.c'
source_filename = "source-C-CXX/16/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [110 x i8]* nonnull %3)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %71

9:                                                ; preds = %2, %67
  %10 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %36, %14
  %17 = phi i64 [ 0, %14 ], [ %37, %36 ]
  %18 = phi i32 [ -1, %14 ], [ %38, %36 ]
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 40
  %22 = trunc i64 %17 to i32
  br i1 %21, label %32, label %23

23:                                               ; preds = %16
  %24 = icmp eq i8 %20, 41
  %25 = icmp sgt i32 %18, -1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = and i64 %17, 4294967295
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %28
  %30 = zext i32 %18 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %30
  store i8 48, i8* %31, align 1, !tbaa !5
  store i8 48, i8* %29, align 1, !tbaa !5
  br label %36

32:                                               ; preds = %23, %16
  %33 = phi i32 [ %18, %23 ], [ %22, %16 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %27
  %37 = phi i64 [ %34, %32 ], [ 0, %27 ]
  %38 = phi i32 [ %33, %32 ], [ -1, %27 ]
  br label %16, !llvm.loop !8

39:                                               ; preds = %32
  br i1 %13, label %40, label %50

40:                                               ; preds = %39
  %41 = and i64 %11, 4294967295
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ 0, %40 ], [ %48, %42 ]
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %52, label %42, !llvm.loop !10

50:                                               ; preds = %39, %9
  %51 = call i32 @putchar(i32 10)
  br label %67

52:                                               ; preds = %42
  %53 = call i32 @putchar(i32 10)
  br i1 %13, label %54, label %67

54:                                               ; preds = %52
  %55 = and i64 %11, 4294967295
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 0, %54 ], [ %65, %56 ]
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 41
  %61 = select i1 %60, i32 63, i32 32
  %62 = icmp eq i8 %59, 40
  %63 = select i1 %62, i32 36, i32 %61
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %55
  br i1 %66, label %67, label %56, !llvm.loop !11

67:                                               ; preds = %56, %50, %52
  %68 = call i32 @putchar(i32 10)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [110 x i8]* nonnull %3)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %9, label %71, !llvm.loop !12

71:                                               ; preds = %67, %2
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
