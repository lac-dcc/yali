; ModuleID = 'source-C-CXX/19/1222.c'
source_filename = "source-C-CXX/19/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %77, label %8

8:                                                ; preds = %0, %73
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = load i8, i8* %5, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %21

12:                                               ; preds = %21
  %13 = icmp slt i32 %29, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %8, %12
  %15 = phi i32 [ %29, %12 ], [ 0, %8 ]
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = sext i8 %9 to i32
  %19 = call i32 @putchar(i32 %18)
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %42, label %34, !llvm.loop !8

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %30, %21 ], [ 1, %8 ]
  %23 = phi i8 [ %32, %21 ], [ %10, %8 ]
  %24 = phi i32 [ %29, %21 ], [ 0, %8 ]
  %25 = phi i8 [ %27, %21 ], [ %9, %8 ]
  %26 = icmp sgt i8 %23, %25
  %27 = select i1 %26, i8 %23, i8 %25
  %28 = trunc i64 %22 to i32
  %29 = select i1 %26, i32 %28, i32 %24
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %12, label %21, !llvm.loop !10

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %40, %34 ], [ 1, %14 ]
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %42, label %34, !llvm.loop !8

42:                                               ; preds = %34, %14, %12
  %43 = phi i32 [ %29, %12 ], [ %15, %14 ], [ %15, %34 ]
  %44 = call i64 @strlen(i8* noundef nonnull %4) #6
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = and i64 %44, 4294967295
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 0, %47 ], [ %55, %49 ]
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %42
  %58 = call i64 @strlen(i8* noundef nonnull %3) #6
  %59 = trunc i64 %58 to i32
  %60 = add i32 %43, 1
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %70, %64 ]
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %65, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %73, label %64, !llvm.loop !12

73:                                               ; preds = %64, %57
  %74 = call i32 @putchar(i32 10)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %8, !llvm.loop !13

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
