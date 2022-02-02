; ModuleID = 'source-C-CXX/48/1085.c'
source_filename = "source-C-CXX/48/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %67, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %63
  %11 = phi i64 [ 2, %7 ], [ %65, %63 ]
  %12 = phi i32 [ 2, %7 ], [ %64, %63 ]
  %13 = lshr i32 %12, 1
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %10
  %19 = sub nsw i32 %5, %13
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = zext i32 %13 to i64
  br label %24

24:                                               ; preds = %21, %53
  %25 = phi i64 [ %15, %21 ], [ %56, %53 ]
  %26 = phi i64 [ -1, %21 ], [ %55, %53 ]
  %27 = phi i32 [ %14, %21 ], [ %28, %53 ]
  %28 = add i32 %27, 1
  br label %41

29:                                               ; preds = %41
  %30 = icmp eq i64 %52, %23
  br i1 %30, label %57, label %41, !llvm.loop !5

31:                                               ; preds = %33, %57
  %32 = call i32 @putchar(i32 10)
  br label %53

33:                                               ; preds = %61, %33
  %34 = phi i64 [ %26, %61 ], [ %35, %33 ]
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = icmp slt i64 %35, %62
  br i1 %40, label %33, label %31, !llvm.loop !10

41:                                               ; preds = %24, %29
  %42 = phi i64 [ 0, %24 ], [ %52, %29 ]
  %43 = sub nsw i64 %25, %42
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = trunc i64 %42 to i32
  %47 = add i32 %28, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp eq i8 %45, %50
  %52 = add nuw nsw i64 %42, 1
  br i1 %51, label %29, label %53

53:                                               ; preds = %41, %31
  %54 = icmp slt i64 %25, %22
  %55 = add nsw i64 %26, 1
  %56 = add nuw nsw i64 %25, 1
  br i1 %54, label %24, label %63, !llvm.loop !11

57:                                               ; preds = %29
  %58 = sub nsw i32 %27, %13
  %59 = add nsw i32 %27, %13
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %31

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  br label %33

63:                                               ; preds = %53, %18, %10
  %64 = add nuw nsw i32 %12, 1
  %65 = add nuw nsw i64 %11, 1
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %67, label %10, !llvm.loop !12

67:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
