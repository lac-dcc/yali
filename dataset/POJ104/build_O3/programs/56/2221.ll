; ModuleID = 'source-C-CXX/56/2221.c'
source_filename = "source-C-CXX/56/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %0, %73
  %9 = phi i8 [ %74, %73 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 121
  br i1 %19, label %20, label %36

20:                                               ; preds = %8
  %21 = add nsw i32 %14, -2
  %22 = icmp sgt i32 %13, 33554432
  br i1 %22, label %23, label %33

23:                                               ; preds = %20, %23
  %24 = phi i8 [ %30, %23 ], [ 0, %20 ]
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = add i8 %24, 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %21, %31
  br i1 %32, label %23, label %33, !llvm.loop !10

33:                                               ; preds = %23, %20
  %34 = call i32 @putchar(i32 10)
  %35 = load i8, i8* %17, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %33, %8
  %37 = phi i8 [ %35, %33 ], [ %18, %8 ]
  %38 = icmp eq i8 %37, 103
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = add nsw i32 %14, -3
  %41 = icmp sgt i32 %13, 50331648
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %42
  %43 = phi i8 [ %49, %42 ], [ 0, %39 ]
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add i8 %43, 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %40, %50
  br i1 %51, label %42, label %52, !llvm.loop !12

52:                                               ; preds = %42, %39
  %53 = call i32 @putchar(i32 10)
  %54 = load i8, i8* %17, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %52, %36
  %56 = phi i8 [ %54, %52 ], [ %37, %36 ]
  %57 = icmp eq i8 %56, 114
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = add nsw i32 %14, -2
  %60 = icmp sgt i32 %13, 33554432
  br i1 %60, label %61, label %71

61:                                               ; preds = %58, %61
  %62 = phi i8 [ %68, %61 ], [ 0, %58 ]
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add i8 %62, 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %59, %69
  br i1 %70, label %61, label %71, !llvm.loop !13

71:                                               ; preds = %61, %58
  %72 = call i32 @putchar(i32 10)
  br label %73

73:                                               ; preds = %55, %71
  %74 = add i8 %9, 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %8, label %78, !llvm.loop !14

78:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
