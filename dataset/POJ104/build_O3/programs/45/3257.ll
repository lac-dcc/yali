; ModuleID = 'source-C-CXX/45/3257.c'
source_filename = "source-C-CXX/45/3257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = add i32 %36, 1
  br label %39

39:                                               ; preds = %149, %34
  %40 = phi i32 [ %35, %34 ], [ %150, %149 ]
  %41 = phi i32 [ %36, %34 ], [ %146, %149 ]
  %42 = phi i32 [ 0, %34 ], [ %147, %149 ]
  %43 = sub nsw i32 %36, %41
  %44 = sub i32 %35, %40
  %45 = sext i32 %43 to i64
  %46 = icmp slt i32 %44, %40
  br i1 %46, label %47, label %63

47:                                               ; preds = %39
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %48, %47 ], [ %56, %49 ]
  %51 = phi i32 [ %42, %47 ], [ %55, %49 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nsw i32 %51, 1
  %56 = add nsw i64 %50, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %49, label %60, !llvm.loop !13

60:                                               ; preds = %49
  %61 = trunc i64 %56 to i32
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %39
  %64 = phi i32 [ %40, %39 ], [ %57, %60 ]
  %65 = phi i32 [ %41, %39 ], [ %62, %60 ]
  %66 = phi i32 [ %44, %39 ], [ %61, %60 ]
  %67 = phi i32 [ %42, %39 ], [ %55, %60 ]
  %68 = add nsw i32 %65, -1
  store i32 %68, i32* %1, align 4, !tbaa !5
  %69 = icmp eq i32 %67, %37
  br i1 %69, label %151, label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %66, -1
  %72 = sub nsw i32 %36, %68
  %73 = sext i32 %71 to i64
  %74 = icmp slt i32 %72, %65
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = sub i32 %38, %65
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %77, %75 ], [ %85, %78 ]
  %80 = phi i32 [ %67, %75 ], [ %84, %78 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nsw i32 %80, 1
  %85 = add nsw i64 %79, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %79, %87
  br i1 %88, label %78, label %89, !llvm.loop !14

89:                                               ; preds = %78
  %90 = trunc i64 %85 to i32
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %70
  %93 = phi i32 [ %64, %70 ], [ %91, %89 ]
  %94 = phi i32 [ %67, %70 ], [ %84, %89 ]
  %95 = phi i32 [ %72, %70 ], [ %90, %89 ]
  %96 = add nsw i32 %93, -1
  store i32 %96, i32* %2, align 4, !tbaa !5
  %97 = icmp eq i32 %94, %37
  br i1 %97, label %151, label %98

98:                                               ; preds = %92
  %99 = add nsw i32 %95, -1
  %100 = add i32 %93, -2
  %101 = sext i32 %99 to i64
  %102 = sub i32 %35, %93
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %98
  %105 = sext i32 %100 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %105, %104 ], [ %113, %106 ]
  %108 = phi i32 [ %94, %104 ], [ %112, %106 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i32 %108, 1
  %113 = add i64 %107, -1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = xor i32 %114, -1
  %116 = add i32 %35, %115
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %107, %117
  br i1 %118, label %106, label %119, !llvm.loop !15

119:                                              ; preds = %106
  %120 = trunc i64 %113 to i32
  br label %121

121:                                              ; preds = %119, %98
  %122 = phi i32 [ %100, %98 ], [ %120, %119 ]
  %123 = phi i32 [ %94, %98 ], [ %112, %119 ]
  %124 = icmp eq i32 %123, %37
  br i1 %124, label %151, label %125

125:                                              ; preds = %121
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %126 to i64
  %129 = sub nsw i32 %36, %127
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = sext i32 %127 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %132, %131 ], [ %136, %133 ]
  %135 = phi i32 [ %123, %131 ], [ %140, %133 ]
  %136 = add nsw i64 %134, -1
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nsw i32 %135, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sub nsw i32 %36, %141
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %136, %143
  br i1 %144, label %133, label %145, !llvm.loop !16

145:                                              ; preds = %133, %125
  %146 = phi i32 [ %127, %125 ], [ %141, %133 ]
  %147 = phi i32 [ %123, %125 ], [ %140, %133 ]
  %148 = icmp eq i32 %147, %37
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

151:                                              ; preds = %145, %121, %92, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
