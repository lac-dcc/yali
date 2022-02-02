; ModuleID = 'source-C-CXX/93/572.c'
source_filename = "source-C-CXX/93/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %99

10:                                               ; preds = %27
  %11 = icmp slt i32 %28, 1
  br i1 %11, label %99, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %28, -1
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %33

15:                                               ; preds = %0, %27
  %16 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %10, !llvm.loop !9

33:                                               ; preds = %12, %80
  %34 = phi i32 [ 0, %12 ], [ %83, %80 ]
  %35 = phi i32 [ 1, %12 ], [ %81, %80 ]
  %36 = xor i32 %34, -1
  %37 = add i32 %28, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i32 %28, %35
  br i1 %39, label %40, label %80

40:                                               ; preds = %33
  %41 = load i32, i32* %14, align 16, !tbaa !5
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %69, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967294
  br label %53

46:                                               ; preds = %80
  %47 = icmp sgt i32 %28, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %46
  %49 = zext i32 %13 to i64
  %50 = zext i32 %13 to i64
  %51 = zext i32 %28 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  br label %84

53:                                               ; preds = %102, %44
  %54 = phi i32 [ %41, %44 ], [ %103, %102 ]
  %55 = phi i64 [ 0, %44 ], [ %65, %102 ]
  %56 = phi i64 [ %45, %44 ], [ %104, %102 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %100, label %102

69:                                               ; preds = %102, %40
  %70 = phi i32 [ %41, %40 ], [ %103, %102 ]
  %71 = phi i64 [ 0, %40 ], [ %65, %102 ]
  %72 = icmp eq i64 %42, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %33
  %81 = add nuw i32 %35, 1
  %82 = icmp eq i32 %35, %28
  %83 = add i32 %34, 1
  br i1 %82, label %46, label %33, !llvm.loop !11

84:                                               ; preds = %48, %96
  %85 = phi i64 [ 0, %48 ], [ %97, %96 ]
  %86 = icmp ult i64 %85, %49
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %87, %84
  %92 = icmp eq i64 %85, %50
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, i32* %52, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %91, %93
  %97 = add nuw nsw i64 %85, 1
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %84, !llvm.loop !12

99:                                               ; preds = %96, %0, %10, %46
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

100:                                              ; preds = %63
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  store i32 %64, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %63
  %103 = phi i32 [ %67, %63 ], [ %64, %100 ]
  %104 = add i64 %56, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %69, label %53, !llvm.loop !13
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
