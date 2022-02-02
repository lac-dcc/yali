; ModuleID = 'source-C-CXX/103/1173.c'
source_filename = "source-C-CXX/103/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %2 ]
  %16 = phi i32 [ %18, %14 ], [ %12, %2 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %16, 2
  %19 = add nuw i64 %15, 1
  %20 = add i32 %16, 1
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14
  store i32 %18, i32* %5, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %57, label %29

26:                                               ; preds = %29
  store i32 %34, i32* %6, align 4, !tbaa !5
  %27 = add nuw i32 %31, 2
  %28 = zext i32 %27 to i64
  br label %39

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %35, %29 ], [ 1, %23 ]
  %31 = phi i32 [ %36, %29 ], [ 0, %23 ]
  %32 = phi i32 [ %34, %29 ], [ %24, %23 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %32, 2
  %35 = add nuw i64 %30, 1
  %36 = add nuw nsw i32 %31, 1
  %37 = add i32 %32, 1
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %26, label %29, !llvm.loop !11

39:                                               ; preds = %69, %26
  %40 = phi i64 [ 1, %26 ], [ %70, %69 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %46
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %54, label %46, !llvm.loop !12

46:                                               ; preds = %39, %43
  %47 = phi i64 [ 1, %39 ], [ %44, %43 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %42, %49
  br i1 %50, label %51, label %43

51:                                               ; preds = %61, %46
  %52 = phi i32 [ %42, %46 ], [ %60, %61 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %57

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, 100
  br i1 %56, label %57, label %58, !llvm.loop !13

57:                                               ; preds = %54, %23, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  ret i32 0

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %66, %58
  %62 = phi i64 [ 1, %58 ], [ %67, %66 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %51, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %69, label %61, !llvm.loop !12

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %40, 2
  br label %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
