; ModuleID = 'source-C-CXX/93/2343.c'
source_filename = "source-C-CXX/93/2343.c"
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
  br i1 %9, label %15, label %84

10:                                               ; preds = %27
  %11 = icmp slt i32 %28, 1
  br i1 %11, label %84, label %12

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

33:                                               ; preds = %12, %64
  %34 = phi i32 [ 0, %12 ], [ %67, %64 ]
  %35 = phi i32 [ 1, %12 ], [ %65, %64 ]
  %36 = xor i32 %34, -1
  %37 = add i32 %28, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i32 %28, %35
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = load i32, i32* %14, align 16, !tbaa !5
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967294
  br label %68

46:                                               ; preds = %64
  %47 = icmp sgt i32 %28, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %46
  %49 = zext i32 %13 to i64
  %50 = zext i32 %13 to i64
  %51 = zext i32 %28 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  br label %85

53:                                               ; preds = %102, %40
  %54 = phi i32 [ %41, %40 ], [ %103, %102 ]
  %55 = phi i64 [ 0, %40 ], [ %80, %102 ]
  %56 = icmp eq i64 %42, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %33
  %65 = add nuw i32 %35, 1
  %66 = icmp eq i32 %35, %28
  %67 = add i32 %34, 1
  br i1 %66, label %46, label %33, !llvm.loop !11

68:                                               ; preds = %102, %44
  %69 = phi i32 [ %41, %44 ], [ %103, %102 ]
  %70 = phi i64 [ 0, %44 ], [ %80, %102 ]
  %71 = phi i64 [ %45, %44 ], [ %104, %102 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  store i32 %74, i32* %77, align 8, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %100, label %102

84:                                               ; preds = %97, %0, %10, %46
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

85:                                               ; preds = %48, %97
  %86 = phi i64 [ 0, %48 ], [ %98, %97 ]
  %87 = icmp ult i64 %86, %49
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %88, %85
  %93 = icmp eq i64 %86, %50
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, i32* %52, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %92, %94
  %98 = add nuw nsw i64 %86, 1
  %99 = icmp eq i64 %98, %51
  br i1 %99, label %84, label %85, !llvm.loop !12

100:                                              ; preds = %78
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  store i32 %82, i32* %101, align 4, !tbaa !5
  store i32 %79, i32* %81, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %78
  %103 = phi i32 [ %82, %78 ], [ %79, %100 ]
  %104 = add i64 %71, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %53, label %68, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
