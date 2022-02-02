; ModuleID = 'source-C-CXX/19/283.c'
source_filename = "source-C-CXX/19/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !5
  %9 = load i8, i8* %3, align 16, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %90, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 1, %0 ]
  %13 = phi i32 [ %19, %11 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #5
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i32 %13, 1
  %20 = add nuw i64 %12, 1
  %21 = load i8, i8* %14, align 4, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %11, !llvm.loop !10

23:                                               ; preds = %11
  %24 = zext i32 %13 to i64
  br label %25

25:                                               ; preds = %23, %86
  %26 = phi i64 [ 0, %23 ], [ %88, %86 ]
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %32, label %36

30:                                               ; preds = %36
  %31 = icmp slt i32 %45, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %45, %30 ], [ 0, %25 ]
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %50

36:                                               ; preds = %25, %36
  %37 = phi i64 [ %46, %36 ], [ 1, %25 ]
  %38 = phi i8 [ %48, %36 ], [ %28, %25 ]
  %39 = phi i32 [ %45, %36 ], [ 0, %25 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp sgt i8 %38, %42
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %30, label %36, !llvm.loop !12

50:                                               ; preds = %32, %50
  %51 = phi i64 [ 0, %32 ], [ %56, %50 ]
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %50, %30
  %59 = phi i32 [ %45, %30 ], [ %33, %50 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %61, -3
  %63 = sext i32 %62 to i64
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %63, 1
  %70 = icmp slt i64 %69, %64
  br i1 %70, label %91, label %71, !llvm.loop !14

71:                                               ; preds = %91, %58
  %72 = add i32 %59, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %86, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %82, %77 ], [ %73, %71 ]
  %79 = phi i8 [ %84, %77 ], [ %75, %71 ]
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add i64 %78, 1
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %77, !llvm.loop !15

86:                                               ; preds = %77, %71
  %87 = call i32 @putchar(i32 10)
  %88 = add nuw nsw i64 %26, 1
  %89 = icmp eq i64 %88, %24
  br i1 %89, label %90, label %25, !llvm.loop !16

90:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void

91:                                               ; preds = %58
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %69
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i64 %63, 2
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
