; ModuleID = 'source-C-CXX/93/1378.c'
source_filename = "source-C-CXX/93/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %106

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %20, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %15
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = zext i32 %20 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %87

35:                                               ; preds = %133, %29
  %36 = phi i64 [ 0, %29 ], [ %135, %133 ]
  %37 = phi i32 [ 0, %29 ], [ %134, %133 ]
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %8, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds i32, i32* %27, i64 %45
  store i32 %41, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %39, %44, %25
  %48 = icmp ult i32 %20, 2
  br i1 %48, label %106, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %20, -2
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds i32, i32* %27, i64 %51
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds i32, i32* %27, i64 %55
  %57 = add nsw i64 %51, -1
  %58 = icmp eq i32 %50, 0
  br label %59

59:                                               ; preds = %49, %84
  %60 = phi i32 [ %85, %84 ], [ 0, %49 ]
  br i1 %53, label %61, label %66

61:                                               ; preds = %59
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = load i32, i32* %56, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %62, i32* %56, align 4, !tbaa !5
  store i32 %63, i32* %54, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %65, %61
  %67 = phi i64 [ %51, %59 ], [ %57, %65 ], [ %57, %61 ]
  br i1 %58, label %84, label %68

68:                                               ; preds = %66, %139
  %69 = phi i64 [ %141, %139 ], [ %67, %66 ]
  %70 = getelementptr inbounds i32, i32* %27, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %27, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %70, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %68
  %78 = add nsw i64 %69, -1
  %79 = getelementptr inbounds i32, i32* %27, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %27, i64 %69
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %138, label %139

84:                                               ; preds = %139, %66
  %85 = add nuw nsw i32 %60, 1
  %86 = icmp eq i32 %85, %20
  br i1 %86, label %110, label %59, !llvm.loop !11

87:                                               ; preds = %133, %33
  %88 = phi i64 [ 0, %33 ], [ %135, %133 ]
  %89 = phi i32 [ 0, %33 ], [ %134, %133 ]
  %90 = phi i64 [ %34, %33 ], [ %136, %133 ]
  %91 = getelementptr inbounds i32, i32* %8, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = sext i32 %89 to i64
  %97 = getelementptr inbounds i32, i32* %27, i64 %96
  store i32 %92, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %89, 1
  br label %99

99:                                               ; preds = %87, %95
  %100 = phi i32 [ %98, %95 ], [ %89, %87 ]
  %101 = or i64 %88, 1
  %102 = getelementptr inbounds i32, i32* %8, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %133, label %129

106:                                              ; preds = %47, %11
  %107 = phi i32 [ 0, %11 ], [ %20, %47 ]
  %108 = phi i32* [ %12, %11 ], [ %27, %47 ]
  %109 = add i32 %107, -1
  br label %122

110:                                              ; preds = %84
  %111 = add nsw i32 %20, -1
  %112 = icmp ugt i32 %20, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %120, %115 ]
  %117 = getelementptr inbounds i32, i32* %27, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %114
  br i1 %121, label %122, label %115, !llvm.loop !12

122:                                              ; preds = %115, %106, %110
  %123 = phi i32 [ %111, %110 ], [ %109, %106 ], [ %111, %115 ]
  %124 = phi i32* [ %27, %110 ], [ %108, %106 ], [ %27, %115 ]
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

129:                                              ; preds = %99
  %130 = sext i32 %100 to i64
  %131 = getelementptr inbounds i32, i32* %27, i64 %130
  store i32 %103, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %100, 1
  br label %133

133:                                              ; preds = %129, %99
  %134 = phi i32 [ %132, %129 ], [ %100, %99 ]
  %135 = add nuw nsw i64 %88, 2
  %136 = add i64 %90, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %35, label %87, !llvm.loop !13

138:                                              ; preds = %77
  store i32 %80, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %77
  %140 = icmp sgt i64 %69, 1
  %141 = add nsw i64 %69, -2
  br i1 %140, label %68, label %84, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
