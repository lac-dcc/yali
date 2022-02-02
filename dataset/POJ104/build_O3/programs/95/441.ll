; ModuleID = 'source-C-CXX/95/441.c'
source_filename = "source-C-CXX/95/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %116, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %18, %10 ], [ %8, %0 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = trunc i64 %16 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !8
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = and i64 %11, 4294967295
  %27 = and i64 %11, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %55, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i32 [ %23, %29 ], [ %52, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %53, %31 ]
  %35 = mul nsw i32 %33, 10
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, %35
  %40 = sdiv i32 %39, 13
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %40, i32* %41, align 8, !tbaa !8
  %42 = mul nsw i32 %40, -13
  %43 = add i32 %42, %39
  %44 = mul nsw i32 %43, 10
  %45 = add nuw nsw i64 %32, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = add nsw i32 %47, %44
  %49 = sdiv i32 %48, 13
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = mul nsw i32 %49, -13
  %52 = add i32 %51, %48
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %31, !llvm.loop !12

55:                                               ; preds = %31, %25
  %56 = phi i32 [ undef, %25 ], [ %52, %31 ]
  %57 = phi i64 [ 0, %25 ], [ %45, %31 ]
  %58 = phi i32 [ %23, %25 ], [ %52, %31 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = mul nsw i32 %58, 10
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, %61
  %66 = sdiv i32 %65, 13
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %66, i32* %67, align 4, !tbaa !8
  %68 = mul nsw i32 %66, -13
  %69 = add i32 %68, %65
  br label %70

70:                                               ; preds = %55, %60
  %71 = phi i32 [ %56, %55 ], [ %69, %60 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !8
  br label %74

74:                                               ; preds = %70, %20
  %75 = phi i32 [ undef, %20 ], [ %73, %70 ]
  %76 = phi i32 [ %23, %20 ], [ %71, %70 ]
  %77 = freeze i32 %75
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  switch i32 %21, label %80 [
    i32 1, label %114
    i32 2, label %93
  ]

80:                                               ; preds = %79
  %81 = icmp sgt i32 %21, 2
  br i1 %81, label %82, label %116

82:                                               ; preds = %80
  %83 = and i64 %11, 4294967295
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 1, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %116, label %84, !llvm.loop !13

91:                                               ; preds = %74
  %92 = icmp eq i32 %21, 1
  br i1 %92, label %114, label %93

93:                                               ; preds = %79, %91
  %94 = phi i32 [ 0, %79 ], [ %77, %91 ]
  %95 = phi i64 [ 2, %79 ], [ %16, %91 ]
  %96 = mul nsw i32 %23, 10
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add nsw i32 %98, %96
  %100 = icmp slt i32 %99, 13
  br i1 %100, label %114, label %101

101:                                              ; preds = %93
  br i1 %24, label %102, label %116

102:                                              ; preds = %101
  %103 = add i64 %95, 4294967295
  %104 = and i64 %103, 4294967295
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %106 = icmp eq i64 %104, 1
  br i1 %106, label %116, label %107, !llvm.loop !14

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %112, %107 ], [ 1, %102 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %104
  br i1 %113, label %116, label %107, !llvm.loop !14

114:                                              ; preds = %93, %91, %79
  %115 = call i32 @putchar(i32 48)
  br label %116

116:                                              ; preds = %107, %84, %102, %0, %114, %101, %80
  %117 = phi i32 [ %76, %101 ], [ %76, %80 ], [ %76, %114 ], [ undef, %0 ], [ %76, %102 ], [ %76, %84 ], [ %76, %107 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
