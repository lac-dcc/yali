; ModuleID = 'source-C-CXX/56/1940.c'
source_filename = "source-C-CXX/56/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %0, %70
  %9 = phi i32 [ %72, %70 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %43 [
    i8 101, label %17
    i8 108, label %24
  ]

17:                                               ; preds = %8
  %18 = shl i64 %11, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 114
  br i1 %23, label %31, label %43

24:                                               ; preds = %8
  %25 = shl i64 %11, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 121
  br i1 %30, label %31, label %43

31:                                               ; preds = %24, %17
  %32 = icmp sgt i32 %12, 2
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = zext i32 %13 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %41, %35 ]
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %70, label %35, !llvm.loop !10

43:                                               ; preds = %8, %17, %24
  %44 = add i32 %12, -3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 105
  %49 = icmp eq i8 %16, 110
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %70

51:                                               ; preds = %43
  %52 = shl i64 %11, 32
  %53 = add i64 %52, -4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 103
  %58 = icmp sgt i32 %12, 3
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = zext i32 %44 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 0, %60 ], [ %68, %62 ]
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %62, !llvm.loop !12

70:                                               ; preds = %35, %62, %31, %43, %51
  %71 = call i32 @putchar(i32 10)
  %72 = add nuw nsw i32 %9, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %8, label %75, !llvm.loop !13

75:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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
