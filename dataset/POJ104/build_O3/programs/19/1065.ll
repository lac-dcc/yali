; ModuleID = 'source-C-CXX/19/1065.c'
source_filename = "source-C-CXX/19/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca [1000 x [300 x i8]], align 16
  %3 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %79
  %18 = phi i64 [ 0, %15 ], [ %81, %79 ]
  %19 = phi i32 [ undef, %15 ], [ %24, %79 ]
  %20 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %18, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %32, %17
  %24 = phi i32 [ %19, %17 ], [ %39, %32 ]
  %25 = icmp slt i32 %24, 0
  %26 = add i32 %24, 1
  br i1 %25, label %45, label %27

27:                                               ; preds = %23
  %28 = zext i32 %26 to i64
  %29 = sext i8 %21 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %45, label %62, !llvm.loop !10

32:                                               ; preds = %17, %32
  %33 = phi i64 [ %41, %32 ], [ 0, %17 ]
  %34 = phi i8 [ %43, %32 ], [ %21, %17 ]
  %35 = phi i8 [ %40, %32 ], [ %21, %17 ]
  %36 = phi i32 [ %39, %32 ], [ %19, %17 ]
  %37 = icmp sgt i8 %34, %35
  %38 = trunc i64 %33 to i32
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = select i1 %37, i8 %34, i8 %35
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %18, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %23, label %32, !llvm.loop !11

45:                                               ; preds = %62, %27, %23
  %46 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %18, i64 0
  %47 = load i8, i8* %46, align 4, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %18, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %18, i64 2
  %55 = load i8, i8* %54, align 2, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = sext i32 %26 to i64
  %59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %18, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %79, label %70

62:                                               ; preds = %27, %62
  %63 = phi i64 [ %68, %62 ], [ 1, %27 ]
  %64 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %18, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %28
  br i1 %69, label %45, label %62, !llvm.loop !10

70:                                               ; preds = %45, %70
  %71 = phi i64 [ %75, %70 ], [ %58, %45 ]
  %72 = phi i8 [ %77, %70 ], [ %60, %45 ]
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add i64 %71, 1
  %76 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %18, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %70, !llvm.loop !12

79:                                               ; preds = %70, %45
  %80 = call i32 @putchar(i32 10)
  %81 = add nuw nsw i64 %18, 1
  %82 = icmp eq i64 %81, %16
  br i1 %82, label %83, label %17, !llvm.loop !13

83:                                               ; preds = %79, %12
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
