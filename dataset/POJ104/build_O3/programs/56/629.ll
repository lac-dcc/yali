; ModuleID = 'source-C-CXX/56/629.c'
source_filename = "source-C-CXX/56/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1632, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %82

8:                                                ; preds = %68
  %9 = icmp sgt i32 %70, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %73, label %82

14:                                               ; preds = %0, %68
  %15 = phi i64 [ %69, %68 ], [ 0, %0 ]
  %16 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = add i64 %18, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %15, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 103
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = add i64 %18, 4294967294
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %15, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 110
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = add i64 %18, 4294967293
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %15, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 105
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  store i8 0, i8* %36, align 1, !tbaa !9
  br label %45

40:                                               ; preds = %14
  %41 = icmp eq i32 %19, 3
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  %43 = add i64 %18, 4294967295
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %42, %39, %33, %27, %21
  %46 = phi i64 [ %44, %42 ], [ %23, %39 ], [ %23, %33 ], [ %23, %27 ], [ %23, %21 ]
  %47 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %15, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 114
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = add i64 %18, 4294967294
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %15, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 101
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  store i8 0, i8* %53, align 1, !tbaa !9
  %57 = load i8, i8* %47, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i8 [ %48, %45 ], [ %57, %56 ]
  %60 = icmp eq i8 %59, 121
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = add i64 %18, 4294967294
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %15, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 108
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 0, i8* %64, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %50, %40, %67, %61, %58
  %69 = add nuw nsw i64 %15, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %14, label %8, !llvm.loop !10

73:                                               ; preds = %10, %73
  %74 = phi i64 [ %78, %73 ], [ 1, %10 ]
  %75 = call i32 @putchar(i32 10)
  %76 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %74, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %82, !llvm.loop !12

82:                                               ; preds = %73, %0, %10, %8
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
