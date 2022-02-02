; ModuleID = 'source-C-CXX/103/86.c'
source_filename = "source-C-CXX/103/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sdiv i32 %8, 2
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sdiv i32 %10, 2
  %14 = sdiv i32 %8, 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = sdiv i32 %10, 4
  %17 = sdiv i32 %8, 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %10, 8
  %20 = sdiv i32 %8, 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = sdiv i32 %10, 16
  %23 = sdiv i32 %8, 32
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %10, 32
  %26 = sdiv i32 %8, 64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = sdiv i32 %10, 64
  %29 = sdiv i32 %8, 128
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = sdiv i32 %10, 128
  %32 = sdiv i32 %8, 256
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %32, i32* %33, align 16, !tbaa !5
  %34 = sdiv i32 %10, 256
  %35 = sdiv i32 %8, 512
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %10, 512
  %38 = sdiv i32 %8, 1024
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = sdiv i32 %10, 1024
  %41 = sdiv i32 %8, 2048
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = sdiv i32 %10, 2048
  %44 = icmp eq i32 %8, %10
  br i1 %44, label %49, label %45

45:                                               ; preds = %0, %76
  %46 = phi i64 [ %74, %76 ], [ 0, %0 ]
  %47 = phi i32 [ %78, %76 ], [ %8, %0 ]
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %49, label %53

49:                                               ; preds = %76, %45, %53, %55, %57, %59, %61, %63, %65, %67, %69, %71, %0
  %50 = phi i32 [ %10, %0 ], [ %10, %76 ], [ %13, %45 ], [ %16, %53 ], [ %19, %55 ], [ %22, %57 ], [ %25, %59 ], [ %28, %61 ], [ %31, %63 ], [ %34, %65 ], [ %37, %67 ], [ %40, %69 ], [ %43, %71 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %73, %49
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

53:                                               ; preds = %45
  %54 = icmp eq i32 %47, %16
  br i1 %54, label %49, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %47, %19
  br i1 %56, label %49, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %47, %22
  br i1 %58, label %49, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %47, %25
  br i1 %60, label %49, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %47, %28
  br i1 %62, label %49, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %47, %31
  br i1 %64, label %49, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %47, %34
  br i1 %66, label %49, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %47, %37
  br i1 %68, label %49, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %47, %40
  br i1 %70, label %49, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %47, %43
  br i1 %72, label %49, label %73

73:                                               ; preds = %71
  %74 = add nuw nsw i64 %46, 1
  %75 = icmp eq i64 %74, 12
  br i1 %75, label %52, label %76, !llvm.loop !9

76:                                               ; preds = %73
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %10
  br i1 %79, label %49, label %45
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
