; ModuleID = 'source-C-CXX/95/593.c'
source_filename = "source-C-CXX/95/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %69, label %15

10:                                               ; preds = %15
  %11 = trunc i64 %21 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = and i64 %21, 4294967295
  br label %28

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = phi i8 [ %23, %15 ], [ %8, %0 ]
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %16, 1
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %10, label %15, !llvm.loop !10

25:                                               ; preds = %28
  br i1 %12, label %64, label %26

26:                                               ; preds = %25
  %27 = and i64 %21, 4294967295
  br label %40

28:                                               ; preds = %13, %28
  %29 = phi i64 [ 0, %13 ], [ %38, %28 ]
  %30 = phi i32 [ 0, %13 ], [ %37, %28 ]
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, %30
  %34 = sdiv i32 %33, 13
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  store i32 %34, i32* %35, align 4, !tbaa !8
  %36 = srem i32 %33, 13
  %37 = mul nsw i32 %36, 10
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %25, label %28, !llvm.loop !12

40:                                               ; preds = %26, %61
  %41 = phi i64 [ 0, %26 ], [ %62, %61 ]
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = icmp ugt i32 %11, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %50 = add nuw nsw i64 %41, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %11, %51
  br i1 %52, label %64, label %53, !llvm.loop !13

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %58, %53 ], [ %50, %48 ]
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %11, %59
  br i1 %60, label %64, label %53, !llvm.loop !13

61:                                               ; preds = %40
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, %27
  br i1 %63, label %69, label %40, !llvm.loop !14

64:                                               ; preds = %53, %48, %10, %25, %45
  %65 = phi i32 [ %36, %45 ], [ %36, %25 ], [ 0, %10 ], [ %36, %48 ], [ %36, %53 ]
  %66 = phi i32 [ %11, %45 ], [ %11, %25 ], [ 0, %10 ], [ %11, %48 ], [ %11, %53 ]
  %67 = phi i32 [ %46, %45 ], [ 0, %25 ], [ 0, %10 ], [ %46, %48 ], [ %46, %53 ]
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %69, label %72

69:                                               ; preds = %61, %0, %64
  %70 = phi i32 [ %65, %64 ], [ 0, %0 ], [ %36, %61 ]
  %71 = call i32 @putchar(i32 48)
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %70, %69 ], [ %65, %64 ]
  %74 = call i32 @putchar(i32 10)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
