; ModuleID = 'source-C-CXX/16/1163.c'
source_filename = "source-C-CXX/16/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %0, %65
  %9 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call i32 @putchar(i32 10)
  br label %65

16:                                               ; preds = %8
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %24, %18 ]
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = call i32 @putchar(i32 %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %18, !llvm.loop !10

26:                                               ; preds = %18
  %27 = call i32 @putchar(i32 10)
  br i1 %13, label %28, label %65

28:                                               ; preds = %26
  %29 = and i64 %11, 4294967295
  br label %33

30:                                               ; preds = %53
  br i1 %13, label %31, label %65

31:                                               ; preds = %30
  %32 = and i64 %11, 4294967295
  br label %57

33:                                               ; preds = %28, %53
  %34 = phi i64 [ 0, %28 ], [ %55, %53 ]
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %52 [
    i8 40, label %53
    i8 41, label %37
  ]

37:                                               ; preds = %33
  %38 = trunc i64 %34 to i32
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %53, label %40

40:                                               ; preds = %37, %49
  %41 = phi i32 [ %50, %49 ], [ %38, %37 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 36
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  store i8 32, i8* %48, align 1, !tbaa !9
  br label %53

49:                                               ; preds = %40
  %50 = add nsw i32 %41, -1
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %53, label %40, !llvm.loop !12

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %49, %37, %33, %46, %52
  %54 = phi i8 [ 32, %46 ], [ 32, %52 ], [ 36, %33 ], [ 63, %37 ], [ 63, %49 ]
  store i8 %54, i8* %35, align 1, !tbaa !9
  %55 = add nuw nsw i64 %34, 1
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %30, label %33, !llvm.loop !13

57:                                               ; preds = %31, %57
  %58 = phi i64 [ 0, %31 ], [ %63, %57 ]
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %57, !llvm.loop !14

65:                                               ; preds = %57, %26, %14, %30
  %66 = call i32 @putchar(i32 10)
  %67 = add nuw nsw i32 %9, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %8, label %70, !llvm.loop !15

70:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
