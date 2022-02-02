; ModuleID = 'source-C-CXX/31/962.c'
source_filename = "source-C-CXX/31/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %0, %68
  %11 = phi i32 [ %70, %68 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = and i64 %15, 4294967295
  %20 = shl i64 %13, 32
  %21 = ashr exact i64 %20, 32
  br label %26

22:                                               ; preds = %48, %10
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %22
  %25 = and i64 %13, 4294967295
  br label %51

26:                                               ; preds = %18, %48
  %27 = phi i64 [ %21, %18 ], [ %31, %48 ]
  %28 = phi i64 [ %19, %18 ], [ %50, %48 ]
  %29 = phi i32 [ %16, %18 ], [ %30, %48 ]
  %30 = add nsw i32 %29, -1
  %31 = add nsw i64 %27, -1
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp slt i8 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = add i8 %33, 58
  %40 = sub i8 %39, %36
  store i8 %40, i8* %32, align 1, !tbaa !9
  %41 = add nsw i64 %27, -2
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = add i8 %43, -1
  store i8 %44, i8* %42, align 1, !tbaa !9
  br label %48

45:                                               ; preds = %26
  %46 = add i8 %33, 48
  %47 = sub i8 %46, %36
  store i8 %47, i8* %32, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %45, %38
  %49 = icmp sgt i64 %28, 1
  %50 = add nsw i64 %28, -1
  br i1 %49, label %26, label %22, !llvm.loop !10

51:                                               ; preds = %24, %64
  %52 = phi i64 [ 0, %24 ], [ %66, %64 ]
  %53 = phi i32 [ 0, %24 ], [ %65, %64 ]
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = sext i8 %55 to i32
  br label %61

59:                                               ; preds = %51
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ 0, %59 ]
  %63 = call i32 @putchar(i32 %62)
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i32 [ 0, %59 ], [ 1, %61 ]
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %68, label %51, !llvm.loop !12

68:                                               ; preds = %64, %22
  %69 = call i32 @putchar(i32 10)
  %70 = add nuw nsw i32 %11, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %10, label %73, !llvm.loop !13

73:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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
