; ModuleID = 'source-C-CXX/81/1427.c'
source_filename = "source-C-CXX/81/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zh(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 51
  %5 = icmp sgt i32 %1, 59
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 91
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %117

10:                                               ; preds = %49
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sgt i32 %55, 0
  br i1 %13, label %14, label %117

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = add i32 %16, -90
  %18 = icmp ult i32 %17, 51
  %19 = icmp sgt i32 %12, 59
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp slt i32 %12, 91
  %22 = select i1 %20, i1 %21, i1 false
  %23 = zext i32 %55 to i64
  br i1 %22, label %24, label %58

24:                                               ; preds = %14, %41
  %25 = phi i64 [ %47, %41 ], [ 0, %14 ]
  %26 = phi i32 [ %45, %41 ], [ 0, %14 ]
  %27 = phi i32 [ %46, %41 ], [ 0, %14 ]
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %40, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %31, -90
  %35 = icmp ugt i32 %34, 50
  %36 = icmp slt i32 %33, 60
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp sgt i32 %33, 90
  %39 = select i1 %37, i1 true, i1 %38
  %40 = add nuw i64 %29, 1
  br i1 %39, label %41, label %28, !llvm.loop !9

41:                                               ; preds = %28
  %42 = trunc i64 %29 to i32
  %43 = sub nsw i32 %42, %27
  %44 = icmp slt i32 %26, %43
  %45 = select i1 %44, i32 %43, i32 %26
  %46 = add nuw nsw i32 %27, 1
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %117, label %24, !llvm.loop !11

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %10, !llvm.loop !12

58:                                               ; preds = %14, %112
  %59 = phi i32 [ %116, %112 ], [ %12, %14 ]
  %60 = phi i32 [ %114, %112 ], [ %16, %14 ]
  %61 = phi i64 [ %110, %112 ], [ 0, %14 ]
  %62 = phi i32 [ %109, %112 ], [ 0, %14 ]
  %63 = add i32 %60, -90
  %64 = icmp ult i32 %63, 51
  %65 = icmp sgt i32 %59, 59
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp slt i32 %59, 91
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %108

69:                                               ; preds = %58
  %70 = add nsw i64 %61, -1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %72, -90
  %76 = icmp ult i32 %75, 51
  %77 = icmp sgt i32 %74, 59
  %78 = select i1 %76, i1 %77, i1 false
  %79 = icmp slt i32 %74, 91
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %108, label %81

81:                                               ; preds = %69
  %82 = add i32 %60, -90
  %83 = icmp ugt i32 %82, 50
  %84 = icmp slt i32 %59, 60
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp sgt i32 %59, 90
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %101, label %88, !llvm.loop !9

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %90, %88 ], [ %61, %81 ]
  %90 = add nuw i64 %89, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add i32 %92, -90
  %96 = icmp ugt i32 %95, 50
  %97 = icmp slt i32 %94, 60
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp sgt i32 %94, 90
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %88, !llvm.loop !9

101:                                              ; preds = %88, %81
  %102 = phi i64 [ %61, %81 ], [ %90, %88 ]
  %103 = trunc i64 %102 to i32
  %104 = trunc i64 %61 to i32
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %62, %105
  %107 = select i1 %106, i32 %105, i32 %62
  br label %108

108:                                              ; preds = %101, %58, %69
  %109 = phi i32 [ %62, %69 ], [ %62, %58 ], [ %107, %101 ]
  %110 = add nuw nsw i64 %61, 1
  %111 = icmp eq i64 %110, %23
  br i1 %111, label %117, label %112, !llvm.loop !11

112:                                              ; preds = %108
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br label %58

117:                                              ; preds = %108, %41, %0, %10
  %118 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %45, %41 ], [ %109, %108 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
