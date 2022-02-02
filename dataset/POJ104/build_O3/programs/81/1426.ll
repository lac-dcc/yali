; ModuleID = 'source-C-CXX/81/1426.c'
source_filename = "source-C-CXX/81/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %83, label %117

10:                                               ; preds = %83
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sgt i32 %89, 0
  br i1 %13, label %14, label %117

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = add i32 %16, -90
  %18 = icmp ugt i32 %17, 50
  %19 = icmp slt i32 %12, 60
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp sgt i32 %12, 90
  %22 = select i1 %20, i1 true, i1 %21
  %23 = zext i32 %89 to i64
  br i1 %22, label %24, label %92

24:                                               ; preds = %14, %78
  %25 = phi i32 [ %82, %78 ], [ %12, %14 ]
  %26 = phi i32 [ %80, %78 ], [ %16, %14 ]
  %27 = phi i64 [ %76, %78 ], [ 0, %14 ]
  %28 = phi i32 [ %75, %78 ], [ 0, %14 ]
  %29 = add i32 %26, -90
  %30 = icmp ugt i32 %29, 50
  %31 = icmp slt i32 %25, 60
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp sgt i32 %25, 90
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %74, label %35

35:                                               ; preds = %24
  %36 = add nsw i64 %27, -1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %38, -90
  %42 = icmp ult i32 %41, 51
  %43 = icmp sgt i32 %40, 59
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp slt i32 %40, 91
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %74, label %47

47:                                               ; preds = %35
  %48 = add i32 %26, -90
  %49 = icmp ugt i32 %48, 50
  %50 = icmp slt i32 %25, 60
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp sgt i32 %25, 90
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %67, label %54, !llvm.loop !9

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %56, %54 ], [ %27, %47 ]
  %56 = add nuw i64 %55, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %58, -90
  %62 = icmp ugt i32 %61, 50
  %63 = icmp slt i32 %60, 60
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp sgt i32 %60, 90
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %54, !llvm.loop !9

67:                                               ; preds = %54, %47
  %68 = phi i64 [ %27, %47 ], [ %56, %54 ]
  %69 = trunc i64 %68 to i32
  %70 = trunc i64 %27 to i32
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %28, %71
  %73 = select i1 %72, i32 %71, i32 %28
  br label %74

74:                                               ; preds = %67, %35, %24
  %75 = phi i32 [ %28, %35 ], [ %28, %24 ], [ %73, %67 ]
  %76 = add nuw nsw i64 %27, 1
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %117, label %78, !llvm.loop !11

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %24

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %85, i32* nonnull %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %10, !llvm.loop !12

92:                                               ; preds = %14, %109
  %93 = phi i64 [ %115, %109 ], [ 0, %14 ]
  %94 = phi i32 [ %113, %109 ], [ 0, %14 ]
  %95 = phi i32 [ %114, %109 ], [ 0, %14 ]
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ %108, %96 ], [ %93, %92 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %99, -90
  %103 = icmp ugt i32 %102, 50
  %104 = icmp slt i32 %101, 60
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp sgt i32 %101, 90
  %107 = select i1 %105, i1 true, i1 %106
  %108 = add nuw i64 %97, 1
  br i1 %107, label %109, label %96, !llvm.loop !9

109:                                              ; preds = %96
  %110 = trunc i64 %97 to i32
  %111 = sub nsw i32 %110, %95
  %112 = icmp slt i32 %94, %111
  %113 = select i1 %112, i32 %111, i32 %94
  %114 = add nuw nsw i32 %95, 1
  %115 = add nuw nsw i64 %93, 1
  %116 = icmp eq i64 %115, %23
  br i1 %116, label %117, label %92, !llvm.loop !11

117:                                              ; preds = %109, %74, %0, %10
  %118 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %75, %74 ], [ %113, %109 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zh(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 51
  %5 = icmp sgt i32 %1, 59
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 91
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
