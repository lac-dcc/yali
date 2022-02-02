; ModuleID = 'source-C-CXX/31/1526.c'
source_filename = "source-C-CXX/31/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %97

10:                                               ; preds = %24
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %30, label %97

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sub nsw i32 %14, %18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = call i32 @putchar(i32 10)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %12, %21
  %25 = phi i32 [ %18, %12 ], [ %23, %21 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = add nuw nsw i32 %14, 1
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %12, label %10, !llvm.loop !9

30:                                               ; preds = %10, %91
  %31 = phi i64 [ %93, %91 ], [ 0, %10 ]
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 0
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #6
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  %38 = call i64 @strlen(i8* noundef nonnull %32) #6
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %34, 32
  %42 = ashr exact i64 %41, 32
  %43 = add i64 %34, 1
  %44 = and i64 %43, 4294967295
  br label %48

45:                                               ; preds = %65, %30
  %46 = call i64 @strlen(i8* noundef nonnull %32) #6
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %91, label %68

48:                                               ; preds = %37, %65
  %49 = phi i64 [ 1, %37 ], [ %66, %65 ]
  %50 = sub nsw i64 %40, %49
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = add i8 %52, 48
  %54 = sub nsw i64 %42, %49
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sub i8 %53, %56
  store i8 %57, i8* %51, align 1, !tbaa !11
  %58 = icmp slt i8 %57, 48
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = add nsw i8 %57, 10
  store i8 %60, i8* %51, align 1, !tbaa !11
  %61 = add nsw i64 %50, -1
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = add i8 %63, -1
  store i8 %64, i8* %62, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %48, %59
  %66 = add nuw nsw i64 %49, 1
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %45, label %48, !llvm.loop !12

68:                                               ; preds = %45, %87
  %69 = phi i64 [ %88, %87 ], [ 0, %45 ]
  %70 = load i8, i8* %32, align 4, !tbaa !11
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw i64 %69, 1
  br label %87

78:                                               ; preds = %68
  %79 = add nuw i64 %69, 1
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = call i64 @strlen(i8* noundef nonnull %32) #6
  %85 = add i64 %84, -2
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %91, label %87

87:                                               ; preds = %72, %78
  %88 = phi i64 [ %77, %72 ], [ %79, %78 ]
  %89 = call i64 @strlen(i8* noundef nonnull %32) #6
  %90 = icmp ugt i64 %89, %88
  br i1 %90, label %68, label %91, !llvm.loop !13

91:                                               ; preds = %87, %78, %45
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i64 %31, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %30, label %97, !llvm.loop !14

97:                                               ; preds = %91, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
