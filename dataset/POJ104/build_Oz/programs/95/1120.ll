; ModuleID = 'source-C-CXX/95/1120.c'
source_filename = "source-C-CXX/95/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  switch i32 %9, label %23 [
    i32 1, label %30
    i32 2, label %34
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = mul nsw i32 %25, 10
  %29 = add nsw i32 %28, %27
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %32) #6
  br label %127

34:                                               ; preds = %22
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %37, %39
  %41 = icmp slt i32 %40, 13
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %40) #6
  br label %127

44:                                               ; preds = %23, %34
  %45 = phi i32 [ %29, %23 ], [ %40, %34 ]
  %46 = phi i32 [ %27, %23 ], [ %39, %34 ]
  %47 = phi i32 [ %25, %23 ], [ %36, %34 ]
  %48 = sdiv i32 %45, 13
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %48, i32* %49, align 16, !tbaa !8
  %50 = add i32 %45, 12
  %51 = icmp ult i32 %50, 25
  br i1 %51, label %85, label %52

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48) #6
  %54 = shl i64 %8, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %65, %52
  %57 = phi i64 [ %73, %65 ], [ 2, %52 ]
  %58 = phi i32 [ %69, %65 ], [ %45, %52 ]
  %59 = srem i32 %58, 13
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = shl i64 %8, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  br label %74

65:                                               ; preds = %56
  %66 = mul nsw i32 %59, 10
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, %66
  %70 = sdiv i32 %69, 13
  %71 = add nsw i64 %57, -1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !8
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

74:                                               ; preds = %61, %77
  %75 = phi i64 [ 1, %61 ], [ %81, %77 ]
  %76 = icmp slt i64 %75, %64
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79) #6
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

82:                                               ; preds = %74
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59) #6
  %84 = load i32, i32* %49, align 16, !tbaa !8
  br label %85

85:                                               ; preds = %82, %44
  %86 = phi i32 [ %84, %82 ], [ %48, %44 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = mul nsw i32 %47, 100
  %90 = mul nsw i32 %46, 10
  %91 = add nsw i32 %90, %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = add nsw i32 %91, %93
  %95 = sdiv i32 %94, 13
  store i32 %95, i32* %49, align 16, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %95) #6
  %97 = shl i64 %8, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %108, %88
  %100 = phi i64 [ %116, %108 ], [ 3, %88 ]
  %101 = phi i32 [ %112, %108 ], [ %94, %88 ]
  %102 = srem i32 %101, 13
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = shl i64 %8, 32
  %106 = add i64 %105, -8589934592
  %107 = ashr exact i64 %106, 32
  br label %117

108:                                              ; preds = %99
  %109 = mul nsw i32 %102, 10
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = add nsw i32 %111, %109
  %113 = sdiv i32 %112, 13
  %114 = add nsw i64 %100, -2
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !8
  %116 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !14

117:                                              ; preds = %104, %120
  %118 = phi i64 [ 1, %104 ], [ %124, %120 ]
  %119 = icmp slt i64 %118, %107
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %122) #6
  %124 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !15

125:                                              ; preds = %117
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102) #6
  br label %127

127:                                              ; preds = %42, %125, %85, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
