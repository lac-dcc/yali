; ModuleID = 'source-C-CXX/83/635.c'
source_filename = "source-C-CXX/83/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %0
  %12 = add i32 %9, -1
  br label %31

13:                                               ; preds = %23
  %14 = add i32 %28, -1
  %15 = icmp sgt i32 %28, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = load i32, i32* %8, align 16, !tbaa !5
  %19 = and i64 %17, 1
  %20 = icmp eq i32 %14, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967294
  br label %56

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i32, i32* %8, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %13, !llvm.loop !9

31:                                               ; preds = %11, %13
  %32 = phi i32 [ %14, %13 ], [ %12, %11 ]
  %33 = phi i32 [ %28, %13 ], [ %9, %11 ]
  %34 = add i32 %33, -2
  br label %99

35:                                               ; preds = %111, %16
  %36 = phi i32 [ %18, %16 ], [ %112, %111 ]
  %37 = phi i64 [ 0, %16 ], [ %68, %111 ]
  %38 = icmp eq i64 %19, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %8, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %8, i64 %37
  store i32 %36, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %35
  %47 = add i32 %28, -2
  %48 = icmp sgt i32 %28, 2
  br i1 %48, label %49, label %99

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = load i32, i32* %8, align 16, !tbaa !5
  %52 = and i64 %50, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %88, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, 4294967294
  br label %72

56:                                               ; preds = %111, %21
  %57 = phi i32 [ %18, %21 ], [ %112, %111 ]
  %58 = phi i64 [ 0, %21 ], [ %68, %111 ]
  %59 = phi i64 [ %22, %21 ], [ %113, %111 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds i32, i32* %8, i64 %58
  store i32 %57, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds i32, i32* %8, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %109, label %111

72:                                               ; preds = %117, %54
  %73 = phi i32 [ %51, %54 ], [ %118, %117 ]
  %74 = phi i64 [ 0, %54 ], [ %84, %117 ]
  %75 = phi i64 [ %55, %54 ], [ %119, %117 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds i32, i32* %8, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds i32, i32* %8, i64 %74
  store i32 %73, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i32 [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds i32, i32* %8, i64 %84
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %115, label %117

88:                                               ; preds = %117, %49
  %89 = phi i32 [ %51, %49 ], [ %118, %117 ]
  %90 = phi i64 [ 0, %49 ], [ %84, %117 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %8, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds i32, i32* %8, i64 %90
  store i32 %89, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %88, %92, %97, %31, %46
  %100 = phi i32 [ %34, %31 ], [ %47, %46 ], [ %47, %97 ], [ %47, %92 ], [ %47, %88 ]
  %101 = phi i32 [ %32, %31 ], [ %14, %46 ], [ %14, %97 ], [ %14, %92 ], [ %14, %88 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %8, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds i32, i32* %8, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %107)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

109:                                              ; preds = %66
  %110 = getelementptr inbounds i32, i32* %8, i64 %60
  store i32 %67, i32* %69, align 8, !tbaa !5
  store i32 %70, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %66
  %112 = phi i32 [ %70, %66 ], [ %67, %109 ]
  %113 = add i64 %59, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %35, label %56, !llvm.loop !11

115:                                              ; preds = %82
  %116 = getelementptr inbounds i32, i32* %8, i64 %76
  store i32 %83, i32* %85, align 8, !tbaa !5
  store i32 %86, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %82
  %118 = phi i32 [ %86, %82 ], [ %83, %115 ]
  %119 = add i64 %75, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %88, label %72, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
