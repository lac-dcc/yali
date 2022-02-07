; ModuleID = 'source-C-CXX/49/274.c'
source_filename = "source-C-CXX/49/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  %8 = select i1 %7, i32 -2, i32 5
  %9 = add nsw i32 %8, %6
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i32 [ 1, %11 ], [ 0, %0 ]
  %15 = icmp sgt i32 %6, 6
  %16 = select i1 %15, i32 -6, i32 1
  %17 = add nsw i32 %16, %6
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  store i32 2, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %14, 1
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %14, %13 ], [ %22, %19 ]
  br label %25

25:                                               ; preds = %23, %68
  %26 = phi i32 [ %70, %68 ], [ 3, %23 ]
  %27 = phi i32 [ %69, %68 ], [ %24, %23 ]
  %28 = icmp eq i32 %26, 8
  br i1 %28, label %71, label %29

29:                                               ; preds = %25
  %30 = and i32 %26, 1
  %31 = icmp eq i32 %30, 0
  %32 = mul nuw nsw i32 %26, 31
  br i1 %31, label %51, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %32, 225
  %35 = lshr i32 %34, 1
  %36 = trunc i32 %26 to i8
  %37 = mul i8 %36, 30
  %38 = add i8 %37, -90
  %39 = sdiv i8 %38, 2
  %40 = trunc i32 %35 to i8
  %41 = and i8 %40, 127
  %42 = add nsw i8 %39, 40
  %43 = add i8 %42, %41
  %44 = urem i8 %43, 7
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %6, %45
  %47 = icmp sgt i32 %46, 7
  %48 = add nsw i32 %46, -7
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %64, label %68

51:                                               ; preds = %29
  %52 = lshr i32 %32, 1
  %53 = mul nuw nsw i32 %26, 15
  %54 = add nuw nsw i32 %52, %53
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, -20
  %57 = srem i16 %56, 7
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %6, %58
  %60 = icmp sgt i32 %59, 7
  %61 = add nsw i32 %59, -7
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %68

64:                                               ; preds = %51, %33
  %65 = sext i32 %27 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %65
  store i32 %26, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %27, 1
  br label %68

68:                                               ; preds = %64, %33, %51
  %69 = phi i32 [ %27, %33 ], [ %27, %51 ], [ %67, %64 ]
  %70 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !9

71:                                               ; preds = %25, %114
  %72 = phi i32 [ %116, %114 ], [ 8, %25 ]
  %73 = phi i32 [ %115, %114 ], [ %27, %25 ]
  %74 = icmp eq i32 %72, 13
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %77 = zext i32 %76 to i64
  br label %117

78:                                               ; preds = %71
  %79 = and i32 %72, 1
  %80 = icmp eq i32 %79, 0
  %81 = trunc i32 %72 to i16
  br i1 %80, label %96, label %82

82:                                               ; preds = %78
  %83 = mul i16 %81, 31
  %84 = add i16 %83, -217
  %85 = sdiv i16 %84, 2
  %86 = mul i16 %81, 15
  %87 = add i16 %86, 89
  %88 = add i16 %87, %85
  %89 = urem i16 %88, 7
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %6, %90
  %92 = icmp sgt i32 %91, 7
  %93 = add nsw i32 %91, -7
  %94 = select i1 %92, i32 %93, i32 %91
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %110, label %114

96:                                               ; preds = %78
  %97 = add i16 %81, -8
  %98 = mul i16 %97, 31
  %99 = sdiv i16 %98, 2
  %100 = mul i16 %97, 15
  %101 = add i16 %100, 224
  %102 = add i16 %101, %99
  %103 = srem i16 %102, 7
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %6, %104
  %106 = icmp sgt i32 %105, 7
  %107 = add nsw i32 %105, -7
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %114

110:                                              ; preds = %96, %82
  %111 = sext i32 %73 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %111
  store i32 %72, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %73, 1
  br label %114

114:                                              ; preds = %110, %82, %96
  %115 = phi i32 [ %73, %82 ], [ %73, %96 ], [ %113, %110 ]
  %116 = add nuw nsw i32 %72, 1
  br label %71, !llvm.loop !11

117:                                              ; preds = %75, %120
  %118 = phi i64 [ 0, %75 ], [ %124, %120 ]
  %119 = icmp eq i64 %118, %77
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122) #6
  %124 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !12

125:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @week(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = srem i32 %3, 7
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 7
  %7 = add nsw i32 %5, -7
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
