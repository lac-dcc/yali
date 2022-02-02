; ModuleID = 'source-C-CXX/97/917.c'
source_filename = "source-C-CXX/97/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %10

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %19, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  br label %57

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %8, %37
  %23 = phi i64 [ %45, %37 ], [ 0, %8 ]
  %24 = phi i64 [ %51, %37 ], [ 0, %8 ]
  %25 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22, %28
  %29 = phi i8* [ %33, %28 ], [ %25, %22 ]
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = getelementptr inbounds i8, i8* %29, i64 1
  %34 = call i64 @strlen(i8* noundef nonnull %25) #6
  %35 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %23, i64 %34
  %36 = icmp ult i8* %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !12

37:                                               ; preds = %28, %22
  %38 = phi i64 [ %26, %22 ], [ %34, %28 ]
  %39 = shl i64 %24, 32
  %40 = ashr exact i64 %39, 32
  %41 = add nsw i64 %40, 1
  %42 = add i64 %41, %38
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = add nuw nsw i64 %23, 1
  %46 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #6
  %48 = add i64 %47, %44
  %49 = icmp ugt i64 %48, 80
  %50 = select i1 %49, i32 10, i32 32
  %51 = select i1 %49, i64 0, i64 %42
  %52 = call i32 @putchar(i32 %50)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %45, %55
  br i1 %56, label %22, label %57, !llvm.loop !13

57:                                               ; preds = %37, %10
  %58 = phi i64 [ %13, %10 ], [ %55, %37 ]
  %59 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #6
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %58, i64 0
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i8* [ %69, %64 ], [ %63, %62 ]
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = getelementptr inbounds i8, i8* %65, i64 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #6
  %75 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %72, i64 %74
  %76 = icmp ult i8* %69, %75
  br i1 %76, label %64, label %77, !llvm.loop !14

77:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
