; ModuleID = 'source-C-CXX/103/1242.c'
source_filename = "source-C-CXX/103/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %36, %2
  %13 = load i32, i32* %8, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %41, label %49

15:                                               ; preds = %2, %36
  %16 = phi i64 [ %38, %36 ], [ 1, %2 ]
  %17 = phi i32 [ %37, %36 ], [ %10, %2 ]
  %18 = phi i32* [ %39, %36 ], [ %7, %2 ]
  %19 = and i32 %17, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = sdiv i32 %17, 2
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %18, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %24, %21 ], [ %17, %15 ]
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %36

32:                                               ; preds = %25
  %33 = add nsw i32 %26, -1
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %38 = add nuw i64 %16, 1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %12, label %15, !llvm.loop !9

41:                                               ; preds = %70, %12
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 -1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 -1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %99, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %42, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %99, label %75

49:                                               ; preds = %12, %70
  %50 = phi i64 [ %72, %70 ], [ 1, %12 ]
  %51 = phi i32 [ %71, %70 ], [ %13, %12 ]
  %52 = phi i32* [ %73, %70 ], [ %8, %12 ]
  %53 = and i32 %51, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = sdiv i32 %51, 2
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %52, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i32 [ %58, %55 ], [ %51, %49 ]
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %70

66:                                               ; preds = %59
  %67 = add nsw i32 %60, -1
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %66
  %71 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %72 = add nuw i64 %50, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %74 = icmp eq i32 %71, 1
  br i1 %74, label %41, label %49, !llvm.loop !11

75:                                               ; preds = %46, %96
  %76 = phi i32 [ %98, %96 ], [ %47, %46 ]
  %77 = phi i64 [ %97, %96 ], [ 0, %46 ]
  %78 = icmp eq i32 %76, 1
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %85

82:                                               ; preds = %85
  %83 = add nuw i64 %86, 1
  %84 = icmp eq i32 %88, 1
  br i1 %84, label %92, label %85, !llvm.loop !12

85:                                               ; preds = %79, %82
  %86 = phi i64 [ 0, %79 ], [ %83, %82 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %82

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %99

92:                                               ; preds = %82, %75
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96, !llvm.loop !13

96:                                               ; preds = %92
  %97 = add nuw i64 %77, 1
  %98 = load i32, i32* %42, align 4, !tbaa !5
  br label %75

99:                                               ; preds = %92, %90, %46, %41
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
