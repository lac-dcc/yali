; ModuleID = 'source-C-CXX/7/794.c'
source_filename = "source-C-CXX/7/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %59, %0
  %13 = phi i32 [ %8, %0 ], [ %64, %59 ]
  %14 = phi i32 [ %9, %0 ], [ %65, %59 ]
  %15 = phi i32 [ %10, %0 ], [ %66, %59 ]
  %16 = add i32 %13, 1
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %21 = add i32 %13, 1
  %22 = add nsw i64 %19, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %13, 2
  %25 = and i64 %22, -2
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %18, %56
  %28 = phi i32 [ %57, %56 ], [ 1, %18 ]
  %29 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %24, label %46, label %30

30:                                               ; preds = %27, %136
  %31 = phi i32 [ %137, %136 ], [ %29, %27 ]
  %32 = phi i64 [ %42, %136 ], [ 1, %27 ]
  %33 = phi i64 [ %138, %136 ], [ %25, %27 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi i32 [ %31, %38 ], [ %36, %30 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %134, label %136

46:                                               ; preds = %136, %27
  %47 = phi i32 [ %29, %27 ], [ %137, %136 ]
  %48 = phi i64 [ 1, %27 ], [ %42, %136 ]
  br i1 %26, label %56, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49, %46
  %57 = add nuw i32 %28, 1
  %58 = icmp eq i32 %28, %21
  br i1 %58, label %69, label %27, !llvm.loop !9

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %63, %59 ], [ 1, %0 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %60, %67
  br i1 %68, label %59, label %12, !llvm.loop !11

69:                                               ; preds = %56, %12
  %70 = icmp sgt i32 %14, -1
  %71 = icmp slt i32 %16, %15
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %114

73:                                               ; preds = %69
  %74 = sext i32 %16 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = add i32 %14, 1
  %77 = xor i32 %13, -1
  %78 = add i32 %15, %77
  %79 = add i32 %15, -2
  %80 = and i32 %78, 1
  %81 = icmp eq i32 %80, 0
  %82 = add nsw i64 %74, 1
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %85 = icmp eq i32 %79, %13
  br label %86

86:                                               ; preds = %73, %111
  %87 = phi i32 [ %112, %111 ], [ 1, %73 ]
  %88 = load i32, i32* %75, align 4, !tbaa !5
  br i1 %81, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %83, align 4, !tbaa !5
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 %90, i32* %84, align 4, !tbaa !5
  store i32 %88, i32* %83, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %92, %89
  %94 = phi i32 [ %88, %86 ], [ %88, %92 ], [ %90, %89 ]
  %95 = phi i64 [ %74, %86 ], [ %82, %92 ], [ %82, %89 ]
  br i1 %85, label %111, label %96

96:                                               ; preds = %93, %142
  %97 = phi i32 [ %143, %142 ], [ %94, %93 ]
  %98 = phi i64 [ %107, %142 ], [ %95, %93 ]
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  store i32 %101, i32* %104, align 4, !tbaa !5
  store i32 %97, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi i32 [ %97, %103 ], [ %101, %96 ]
  %107 = add nsw i64 %98, 2
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %140, label %142

111:                                              ; preds = %142, %93
  %112 = add nuw i32 %87, 1
  %113 = icmp eq i32 %87, %76
  br i1 %113, label %114, label %86, !llvm.loop !12

114:                                              ; preds = %111, %69
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %133, label %122

122:                                              ; preds = %114, %122
  %123 = phi i64 [ %127, %122 ], [ 2, %114 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %123, %131
  br i1 %132, label %122, label %133, !llvm.loop !13

133:                                              ; preds = %122, %114
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

134:                                              ; preds = %40
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %44, i32* %135, align 4, !tbaa !5
  store i32 %41, i32* %43, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %40
  %137 = phi i32 [ %41, %134 ], [ %44, %40 ]
  %138 = add i64 %33, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %46, label %30, !llvm.loop !14

140:                                              ; preds = %105
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %109, i32* %141, align 4, !tbaa !5
  store i32 %106, i32* %108, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %105
  %143 = phi i32 [ %106, %140 ], [ %109, %105 ]
  %144 = trunc i64 %107 to i32
  %145 = icmp eq i32 %15, %144
  br i1 %145, label %111, label %96, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
