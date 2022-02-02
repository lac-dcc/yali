; ModuleID = 'source-C-CXX/97/92.c'
source_filename = "source-C-CXX/97/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [40 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  store i8 48, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %11

8:                                                ; preds = %13
  %9 = load i8, i8* %4, align 16, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %0, %8
  %12 = phi i8 [ %9, %8 ], [ 48, %0 ]
  br label %27

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !10

21:                                               ; preds = %27
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ %18, %8 ], [ %22, %21 ]
  %25 = phi i32 [ 0, %8 ], [ %33, %21 ]
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %38, label %83

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %34, %27 ], [ 0, %11 ]
  %29 = phi i8 [ %36, %27 ], [ %12, %11 ]
  %30 = phi i32 [ %33, %27 ], [ 0, %11 ]
  %31 = sext i8 %29 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw nsw i32 %30, 1
  %34 = add nuw i64 %28, 1
  %35 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %21, label %27, !llvm.loop !12

38:                                               ; preds = %23, %77
  %39 = phi i64 [ %79, %77 ], [ 1, %23 ]
  %40 = phi i32 [ %78, %77 ], [ %25, %23 ]
  %41 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %39, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #7
  %43 = trunc i64 %42 to i32
  %44 = sub i32 79, %40
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %62, label %46

46:                                               ; preds = %38
  %47 = call i32 @putchar(i32 32)
  %48 = add nsw i32 %40, 1
  %49 = load i8, i8* %41, align 8, !tbaa !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %46 ]
  %53 = phi i8 [ %60, %51 ], [ %49, %46 ]
  %54 = phi i32 [ %58, %51 ], [ %48, %46 ]
  %55 = sext i8 %53 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw i64 %52, 1
  %58 = add nsw i32 %54, 1
  %59 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %39, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %77, label %51, !llvm.loop !13

62:                                               ; preds = %38
  %63 = call i32 @putchar(i32 10)
  %64 = load i8, i8* %41, align 8, !tbaa !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %73, %66 ], [ 0, %62 ]
  %68 = phi i8 [ %75, %66 ], [ %64, %62 ]
  %69 = phi i32 [ %72, %66 ], [ 0, %62 ]
  %70 = sext i8 %68 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i32 %69, 1
  %73 = add nuw i64 %67, 1
  %74 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %39, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !14

77:                                               ; preds = %51, %66, %46, %62
  %78 = phi i32 [ 0, %62 ], [ %48, %46 ], [ %72, %66 ], [ %58, %51 ]
  %79 = add nuw nsw i64 %39, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %38, label %83, !llvm.loop !15

83:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
