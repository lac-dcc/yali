; ModuleID = 'source-C-CXX/86/135.c'
source_filename = "source-C-CXX/86/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %0, %24
  %14 = phi i64 [ 0, %0 ], [ %27, %24 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = add nsw i32 %25, 12
  store i32 %26, i32* %18, align 4, !tbaa !5
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %29, label %13, !llvm.loop !9

29:                                               ; preds = %13, %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %81, label %33

33:                                               ; preds = %29, %75
  %34 = phi i32 [ %79, %75 ], [ %31, %29 ]
  %35 = phi i64 [ %77, %75 ], [ 0, %29 ]
  %36 = phi i32* [ %78, %75 ], [ %30, %29 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  br label %43

43:                                               ; preds = %73, %33
  %44 = phi i32 [ %74, %73 ], [ %34, %33 ]
  %45 = phi i32 [ %71, %73 ], [ 0, %33 ]
  %46 = icmp eq i32 %44, %39
  br label %47

47:                                               ; preds = %43, %69
  %48 = phi i32 [ %71, %69 ], [ %45, %43 ]
  br i1 %46, label %49, label %57

49:                                               ; preds = %47
  %50 = load i32, i32* %40, align 4, !tbaa !5
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, i32* %37, align 4, !tbaa !5
  %55 = load i32, i32* %42, align 4, !tbaa !5
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %75, label %59

57:                                               ; preds = %49, %47
  %58 = load i32, i32* %37, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %58, %57 ], [ %54, %53 ]
  %61 = icmp eq i32 %60, 60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  store i32 0, i32* %37, align 4, !tbaa !5
  %63 = load i32, i32* %40, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %40, align 4, !tbaa !5
  br label %69

65:                                               ; preds = %59
  %66 = add nsw i32 %60, 1
  store i32 %66, i32* %37, align 4, !tbaa !5
  %67 = add nsw i32 %48, 1
  %68 = load i32, i32* %40, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %71 = phi i32 [ %48, %62 ], [ %67, %65 ]
  %72 = icmp eq i32 %70, 60
  br i1 %72, label %73, label %47, !llvm.loop !11

73:                                               ; preds = %69
  store i32 0, i32* %40, align 4, !tbaa !5
  %74 = add nsw i32 %44, 1
  store i32 %74, i32* %36, align 4, !tbaa !5
  br label %43, !llvm.loop !11

75:                                               ; preds = %53
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %77 = add nuw i64 %35, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %33, !llvm.loop !12

81:                                               ; preds = %75, %29
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  ret i32 0
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
