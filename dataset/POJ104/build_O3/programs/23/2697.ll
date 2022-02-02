; ModuleID = 'source-C-CXX/23/2697.c'
source_filename = "source-C-CXX/23/2697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = call i32 @putchar(i32 10)
  br label %66

17:                                               ; preds = %0, %49
  %18 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %19 = phi i32 [ %51, %49 ], [ 1000, %0 ]
  %20 = phi i32 [ %52, %49 ], [ 0, %0 ]
  br label %25

21:                                               ; preds = %49
  %22 = icmp sgt i32 %50, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %21
  %24 = zext i32 %50 to i64
  br label %55

25:                                               ; preds = %17, %37
  %26 = phi i64 [ 0, %17 ], [ %38, %37 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27)
  %29 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %29, label %37 [
    i8 32, label %30
    i8 10, label %30
  ]

30:                                               ; preds = %25, %25
  %31 = trunc i64 %26 to i32
  %32 = icmp slt i32 %18, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = and i64 %26, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %36, i1 false)
  br label %39

37:                                               ; preds = %25
  %38 = add nuw i64 %26, 1
  br label %25

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %18, %30 ], [ %31, %35 ]
  %41 = icmp sgt i32 %19, %31
  br i1 %41, label %45, label %49

42:                                               ; preds = %33
  %43 = icmp sgt i32 %19, %31
  %44 = select i1 %43, i32 0, i32 %19
  br label %49

45:                                               ; preds = %39
  %46 = icmp eq i32 %31, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = and i64 %26, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %3, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %42, %47, %45, %39
  %50 = phi i32 [ %40, %39 ], [ %40, %45 ], [ %40, %47 ], [ 0, %42 ]
  %51 = phi i32 [ %19, %39 ], [ 0, %45 ], [ %31, %47 ], [ %44, %42 ]
  %52 = add nuw nsw i32 %20, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %17, label %21, !llvm.loop !10

55:                                               ; preds = %23, %55
  %56 = phi i64 [ 0, %23 ], [ %61, %55 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %24
  br i1 %62, label %63, label %55, !llvm.loop !12

63:                                               ; preds = %55, %21
  %64 = call i32 @putchar(i32 10)
  %65 = icmp sgt i32 %51, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %15, %63
  %67 = phi i32 [ 1000, %15 ], [ %51, %63 ]
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ 0, %66 ], [ %75, %69 ]
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %77, label %69, !llvm.loop !13

77:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
