; ModuleID = 'source-C-CXX/12/1125.c'
source_filename = "source-C-CXX/12/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %126

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %126

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %91
  %26 = phi i64 [ 0, %14 ], [ %93, %91 ]
  %27 = phi i32 [ 0, %14 ], [ %92, %91 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %85, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -1
  %31 = getelementptr inbounds i32, i32* %7, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %26, 3
  %34 = icmp ult i64 %30, 3
  br i1 %34, label %66, label %35

35:                                               ; preds = %29
  %36 = and i64 %26, 9223372036854775804
  br label %40

37:                                               ; preds = %91
  br i1 %13, label %38, label %126

38:                                               ; preds = %37
  %39 = zext i32 %22 to i64
  br label %95

40:                                               ; preds = %40, %35
  %41 = phi i64 [ 0, %35 ], [ %63, %40 ]
  %42 = phi i32 [ 0, %35 ], [ %62, %40 ]
  %43 = phi i64 [ %36, %35 ], [ %64, %40 ]
  %44 = getelementptr inbounds i32, i32* %7, i64 %41
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp eq i32 %32, %45
  %47 = or i64 %41, 1
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %32, %49
  %51 = or i64 %41, 2
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp eq i32 %32, %53
  %55 = or i64 %41, 3
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %32, %57
  %59 = select i1 %58, i1 true, i1 %54
  %60 = select i1 %59, i1 true, i1 %50
  %61 = select i1 %60, i1 true, i1 %46
  %62 = select i1 %61, i32 1, i32 %42
  %63 = add nuw nsw i64 %41, 4
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !11

66:                                               ; preds = %40, %29
  %67 = phi i32 [ undef, %29 ], [ %62, %40 ]
  %68 = phi i64 [ 0, %29 ], [ %63, %40 ]
  %69 = phi i32 [ 0, %29 ], [ %62, %40 ]
  %70 = icmp eq i64 %33, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %79, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %78, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %80, %71 ], [ %33, %66 ]
  %75 = getelementptr inbounds i32, i32* %7, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %32, %76
  %78 = select i1 %77, i32 1, i32 %73
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !12

82:                                               ; preds = %71, %66
  %83 = phi i32 [ %67, %66 ], [ %78, %71 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %25, %82
  %86 = getelementptr inbounds i32, i32* %7, i64 %26
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %27 to i64
  %89 = getelementptr inbounds i32, i32* %10, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %27, 1
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i32 [ %90, %85 ], [ %27, %82 ]
  %93 = add nuw nsw i64 %26, 1
  %94 = icmp eq i64 %93, %15
  br i1 %94, label %37, label %25, !llvm.loop !14

95:                                               ; preds = %38, %100
  %96 = phi i64 [ 0, %38 ], [ %101, %100 ]
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %39
  br i1 %102, label %105, label %95, !llvm.loop !15

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32
  br label %105

105:                                              ; preds = %100, %103
  %106 = phi i32 [ %104, %103 ], [ %22, %100 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -2
  %110 = sext i32 %109 to i64
  %111 = zext i32 %106 to i64
  br label %112

112:                                              ; preds = %108, %123
  %113 = phi i64 [ 0, %108 ], [ %124, %123 ]
  %114 = getelementptr inbounds i32, i32* %10, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %119

119:                                              ; preds = %117, %112
  %120 = icmp sgt i64 %113, %110
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = call i32 @putchar(i32 32)
  br label %123

123:                                              ; preds = %119, %121
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, %111
  br i1 %125, label %126, label %112, !llvm.loop !16

126:                                              ; preds = %123, %12, %0, %37, %105
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
