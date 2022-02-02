; ModuleID = 'source-C-CXX/31/2132.c'
source_filename = "source-C-CXX/31/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %79, label %10

10:                                               ; preds = %0, %74
  %11 = phi i32 [ %76, %74 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %19, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20, !llvm.loop !12

26:                                               ; preds = %20
  %27 = trunc i64 %15 to i32
  %28 = trunc i64 %21 to i32
  %29 = add i32 %27, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  %33 = and i64 %21, 4294967295
  br label %40

34:                                               ; preds = %40
  %35 = trunc i64 %58 to i32
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i8 [ 0, %26 ], [ %56, %34 ]
  %38 = phi i32 [ %29, %26 ], [ %35, %34 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %62, label %74

40:                                               ; preds = %31, %40
  %41 = phi i64 [ %33, %31 ], [ %61, %40 ]
  %42 = phi i64 [ %32, %31 ], [ %58, %40 ]
  %43 = phi i32 [ %28, %31 ], [ %45, %40 ]
  %44 = phi i8 [ 0, %31 ], [ %56, %40 ]
  %45 = add nsw i32 %43, -1
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = add i8 %50, %44
  %52 = sub i8 %47, %51
  %53 = icmp slt i8 %52, 0
  %54 = add nsw i8 %52, 10
  %55 = select i1 %53, i8 %54, i8 %52
  %56 = lshr i8 %52, 7
  %57 = add i8 %55, 48
  store i8 %57, i8* %46, align 1, !tbaa !9
  %58 = add nsw i64 %42, -1
  %59 = trunc i64 %41 to i32
  %60 = icmp sgt i32 %59, 1
  %61 = add nsw i64 %41, -1
  br i1 %60, label %40, label %34, !llvm.loop !13

62:                                               ; preds = %36, %70
  %63 = phi i8 [ 1, %70 ], [ %37, %36 ]
  %64 = phi i32 [ %72, %70 ], [ %38, %36 ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sub i8 %67, %63
  store i8 %68, i8* %66, align 1, !tbaa !9
  %69 = icmp slt i8 %68, 48
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = add nsw i8 %68, 10
  store i8 %71, i8* %66, align 1, !tbaa !9
  %72 = add nsw i32 %64, -1
  %73 = icmp sgt i32 %64, 0
  br i1 %73, label %62, label %74, !llvm.loop !14

74:                                               ; preds = %70, %62, %36
  %75 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #4
  %76 = add nuw nsw i32 %11, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %11, %77
  br i1 %78, label %10, label %79, !llvm.loop !15

79:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
