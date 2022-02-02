; ModuleID = 'source-C-CXX/93/1162.c'
source_filename = "source-C-CXX/93/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %108

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %45

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %130, %12
  %27 = phi i32 [ undef, %12 ], [ %131, %130 ]
  %28 = phi i64 [ 0, %12 ], [ %132, %130 ]
  %29 = phi i32 [ 0, %12 ], [ %131, %130 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %108

43:                                               ; preds = %40
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %64

45:                                               ; preds = %130, %16
  %46 = phi i64 [ 0, %16 ], [ %132, %130 ]
  %47 = phi i32 [ 0, %16 ], [ %131, %130 ]
  %48 = phi i64 [ %17, %16 ], [ %133, %130 ]
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %56, %53 ], [ %47, %45 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %130, label %126

64:                                               ; preds = %43, %104
  %65 = phi i32 [ 0, %43 ], [ %107, %104 ]
  %66 = phi i32 [ 1, %43 ], [ %105, %104 ]
  %67 = xor i32 %65, -1
  %68 = add i32 %41, %67
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i32 %41, %66
  br i1 %70, label %71, label %104

71:                                               ; preds = %64
  %72 = load i32, i32* %44, align 16, !tbaa !5
  %73 = and i64 %69, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967294
  br label %77

77:                                               ; preds = %137, %75
  %78 = phi i32 [ %72, %75 ], [ %138, %137 ]
  %79 = phi i64 [ 0, %75 ], [ %89, %137 ]
  %80 = phi i64 [ %76, %75 ], [ %139, %137 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  store i32 %83, i32* %86, align 8, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi i32 [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %135, label %137

93:                                               ; preds = %137, %71
  %94 = phi i32 [ %72, %71 ], [ %138, %137 ]
  %95 = phi i64 [ 0, %71 ], [ %89, %137 ]
  %96 = icmp eq i64 %73, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %97, %102, %64
  %105 = add nuw nsw i32 %66, 1
  %106 = icmp eq i32 %105, %41
  %107 = add i32 %65, 1
  br i1 %106, label %112, label %64, !llvm.loop !11

108:                                              ; preds = %40, %10, %0
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %125

112:                                              ; preds = %104
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br i1 %42, label %116, label %125

116:                                              ; preds = %112
  %117 = zext i32 %41 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 1, %116 ], [ %123, %118 ]
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %125, label %118, !llvm.loop !12

125:                                              ; preds = %118, %108, %112
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

126:                                              ; preds = %57
  %127 = sext i32 %58 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  store i32 %61, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %58, 1
  br label %130

130:                                              ; preds = %126, %57
  %131 = phi i32 [ %129, %126 ], [ %58, %57 ]
  %132 = add nuw nsw i64 %46, 2
  %133 = add i64 %48, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %26, label %45, !llvm.loop !13

135:                                              ; preds = %87
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  store i32 %91, i32* %136, align 4, !tbaa !5
  store i32 %88, i32* %90, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %135, %87
  %138 = phi i32 [ %91, %87 ], [ %88, %135 ]
  %139 = add i64 %80, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %93, label %77, !llvm.loop !14
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
