; ModuleID = 'source-C-CXX/16/1137.c'
source_filename = "source-C-CXX/16/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %0, %60
  %9 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 @puts(i8* nonnull %5)
  %12 = load i8, i8* %5, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %60, label %25

14:                                               ; preds = %41
  %15 = load i8, i8* %5, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %14
  %18 = icmp eq i8 %15, 40
  %19 = select i1 %18, i32 36, i32 32
  %20 = icmp eq i8 %15, 41
  %21 = select i1 %20, i32 63, i32 %19
  %22 = call i32 @putchar(i32 %21)
  %23 = call i64 @strlen(i8* noundef nonnull %5) #6
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %48, label %60, !llvm.loop !9

25:                                               ; preds = %8, %45
  %26 = phi i8 [ %47, %45 ], [ %12, %8 ]
  %27 = phi i64 [ %42, %45 ], [ 0, %8 ]
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  %29 = icmp eq i8 %26, 41
  br i1 %29, label %30, label %41

30:                                               ; preds = %25, %34
  %31 = phi i64 [ %32, %34 ], [ %27, %25 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 40
  br i1 %37, label %38, label %30, !llvm.loop !12

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967295
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  store i8 32, i8* %40, align 1, !tbaa !11
  store i8 32, i8* %28, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %30, %38, %25
  %42 = add nuw nsw i64 %27, 1
  %43 = call i64 @strlen(i8* noundef nonnull %5) #6
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %45, label %14, !llvm.loop !13

45:                                               ; preds = %41
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !11
  br label %25

48:                                               ; preds = %17, %48
  %49 = phi i64 [ %57, %48 ], [ 1, %17 ]
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 40
  %53 = select i1 %52, i32 36, i32 32
  %54 = icmp eq i8 %51, 41
  %55 = select i1 %54, i32 63, i32 %53
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw i64 %49, 1
  %58 = call i64 @strlen(i8* noundef nonnull %5) #6
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %48, label %60, !llvm.loop !9

60:                                               ; preds = %48, %17, %8, %14
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i32 %9, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %8, label %65, !llvm.loop !14

65:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
