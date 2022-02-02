; ModuleID = 'source-C-CXX/32/1550.c'
source_filename = "source-C-CXX/32/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [256 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %21, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %35, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

21:                                               ; preds = %10, %35
  %22 = phi i32 [ %36, %35 ], [ %17, %10 ]
  %23 = phi i64 [ %37, %35 ], [ 0, %10 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = add i64 %25, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = shl i64 %25, 32
  %32 = ashr exact i64 %31, 32
  br label %40

33:                                               ; preds = %69
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %37 = add nuw nsw i64 %23, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %21, label %20, !llvm.loop !11

40:                                               ; preds = %28, %69
  %41 = phi i64 [ 0, %28 ], [ %70, %69 ]
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %23, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 84
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i32 @putchar(i32 65)
  %47 = load i8, i8* %42, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i8 [ %47, %45 ], [ %43, %40 ]
  %50 = icmp eq i8 %49, 65
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @putchar(i32 84)
  %53 = load i8, i8* %42, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i8 [ %53, %51 ], [ %49, %48 ]
  %56 = icmp eq i8 %55, 67
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call i32 @putchar(i32 71)
  %59 = load i8, i8* %42, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i8 [ %59, %57 ], [ %55, %54 ]
  %62 = icmp eq i8 %61, 71
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @putchar(i32 67)
  br label %65

65:                                               ; preds = %63, %60
  %66 = icmp eq i64 %41, %30
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %65, %67
  %70 = add nuw nsw i64 %41, 1
  %71 = icmp eq i64 %70, %32
  br i1 %71, label %33, label %40, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
