; ModuleID = 'source-C-CXX/2/1990.c'
source_filename = "source-C-CXX/2/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %37

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %37, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %9, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %67
  %23 = phi i32 [ %70, %67 ], [ 0, %12 ]
  %24 = phi i32 [ %68, %67 ], [ 1, %12 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = xor i32 %24, -1
  %29 = add i32 %19, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %9, align 16, !tbaa !5
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %26, 1
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = and i64 %27, 4294967294
  br label %40

37:                                               ; preds = %67, %0, %12
  %38 = phi i32 [ %19, %12 ], [ %10, %0 ], [ %19, %67 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %71, label %121

40:                                               ; preds = %131, %35
  %41 = phi i32 [ %32, %35 ], [ %132, %131 ]
  %42 = phi i64 [ 0, %35 ], [ %52, %131 ]
  %43 = phi i64 [ %36, %35 ], [ %133, %131 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds i32, i32* %9, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds i32, i32* %9, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds i32, i32* %9, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %129, label %131

56:                                               ; preds = %131, %31
  %57 = phi i32 [ %32, %31 ], [ %132, %131 ]
  %58 = phi i64 [ 0, %31 ], [ %52, %131 ]
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds i32, i32* %9, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, i32* %9, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %22
  %68 = add nuw i32 %24, 1
  %69 = icmp eq i32 %24, %19
  %70 = add i32 %23, 1
  br i1 %69, label %37, label %22, !llvm.loop !11

71:                                               ; preds = %37, %115
  %72 = phi i32 [ %78, %115 ], [ 0, %37 ]
  %73 = phi i64 [ %117, %115 ], [ 1, %37 ]
  %74 = phi i32 [ %116, %115 ], [ 0, %37 ]
  %75 = phi i64 [ %77, %115 ], [ 0, %37 ]
  %76 = phi i32 [ %118, %115 ], [ %38, %37 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = add nuw nsw i32 %72, 1
  %79 = xor i32 %72, -1
  %80 = add i32 %76, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %75, %82
  %84 = trunc i64 %77 to i32
  br i1 %83, label %85, label %103

85:                                               ; preds = %71
  %86 = getelementptr inbounds i32, i32* %9, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %76, %74
  br label %89

89:                                               ; preds = %85, %99
  %90 = phi i64 [ %73, %85 ], [ %100, %99 ]
  %91 = getelementptr inbounds i32, i32* %9, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %87
  %94 = icmp eq i32 %81, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = trunc i64 %90 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %90, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %88, %101
  br i1 %102, label %103, label %89, !llvm.loop !12

103:                                              ; preds = %99, %71, %95
  %104 = phi i32 [ %98, %95 ], [ %81, %71 ], [ %81, %99 ]
  %105 = phi i32 [ %96, %95 ], [ %84, %71 ], [ %88, %99 ]
  %106 = getelementptr inbounds i32, i32* %9, i64 %75
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds i32, i32* %9, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %107
  %112 = icmp eq i32 %104, %111
  br i1 %112, label %113, label %115, !llvm.loop !13

113:                                              ; preds = %103
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

115:                                              ; preds = %103
  %116 = add nsw i32 %74, -1
  %117 = add nuw nsw i64 %73, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %77, %119
  br i1 %120, label %71, label %121

121:                                              ; preds = %115, %37, %113
  %122 = phi i64 [ %75, %113 ], [ 0, %37 ], [ %77, %115 ]
  %123 = phi i32 [ %114, %113 ], [ %38, %37 ], [ %118, %115 ]
  %124 = trunc i64 %122 to i32
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %121
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

129:                                              ; preds = %50
  %130 = getelementptr inbounds i32, i32* %9, i64 %44
  store i32 %54, i32* %130, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %129, %50
  %132 = phi i32 [ %54, %50 ], [ %51, %129 ]
  %133 = add i64 %43, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %56, label %40, !llvm.loop !14
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
