; ModuleID = 'source-C-CXX/45/3236.c'
source_filename = "source-C-CXX/45/3236.c"
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
  %10 = load i32, i32* %2, align 4
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
  br label %40

35:                                               ; preds = %160, %139
  %36 = phi i32 [ %141, %139 ], [ %161, %160 ]
  %37 = add nuw nsw i64 %42, 1
  %38 = add nsw i32 %41, -1
  %39 = icmp eq i64 %75, 101
  br i1 %39, label %166, label %40, !llvm.loop !13

40:                                               ; preds = %34, %35
  %41 = phi i32 [ %38, %35 ], [ -2, %34 ]
  %42 = phi i64 [ %37, %35 ], [ 1, %34 ]
  %43 = phi i64 [ %75, %35 ], [ 0, %34 ]
  %44 = phi i32 [ %77, %35 ], [ 0, %34 ]
  %45 = phi i32 [ %36, %35 ], [ 0, %34 ]
  %46 = phi i32 [ %76, %35 ], [ 0, %34 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = trunc i64 %43 to i32
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %43, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %40, %65
  %53 = phi i32 [ %66, %65 ], [ %47, %40 ]
  %54 = phi i64 [ %68, %65 ], [ %43, %40 ]
  %55 = phi i32 [ %67, %65 ], [ %45, %40 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %53
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nsw i32 %55, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %52, %59
  %66 = phi i32 [ %64, %59 ], [ %53, %52 ]
  %67 = phi i32 [ %63, %59 ], [ %55, %52 ]
  %68 = add nuw nsw i64 %54, 1
  %69 = sub nsw i32 %66, %48
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %52, label %72, !llvm.loop !14

72:                                               ; preds = %65, %40
  %73 = phi i32 [ %47, %40 ], [ %66, %65 ]
  %74 = phi i32 [ %45, %40 ], [ %67, %65 ]
  %75 = add nuw nsw i64 %43, 1
  %76 = add nuw nsw i32 %46, 1
  %77 = xor i32 %46, -1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %48
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %75, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %72, %97
  %83 = phi i32 [ %98, %97 ], [ %78, %72 ]
  %84 = phi i32 [ %104, %97 ], [ %73, %72 ]
  %85 = phi i64 [ %100, %97 ], [ %42, %72 ]
  %86 = phi i32 [ %99, %97 ], [ %74, %72 ]
  %87 = mul nsw i32 %84, %83
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %82
  %90 = add i32 %84, %77
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %86, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %82, %89
  %98 = phi i32 [ %96, %89 ], [ %83, %82 ]
  %99 = phi i32 [ %95, %89 ], [ %86, %82 ]
  %100 = add nuw nsw i64 %85, 1
  %101 = sub nsw i32 %98, %48
  %102 = trunc i64 %100 to i32
  %103 = icmp sgt i32 %101, %102
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %103, label %82, label %105, !llvm.loop !15

105:                                              ; preds = %97, %72
  %106 = phi i32 [ %78, %72 ], [ %98, %97 ]
  %107 = phi i32 [ %73, %72 ], [ %104, %97 ]
  %108 = phi i32 [ %74, %72 ], [ %99, %97 ]
  %109 = add nsw i32 %44, -2
  %110 = add i32 %109, %107
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %43, %111
  br i1 %112, label %139, label %113

113:                                              ; preds = %105
  %114 = add i32 %107, %41
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %133, %113
  %117 = phi i32 [ %107, %113 ], [ %136, %133 ]
  %118 = phi i32 [ %106, %113 ], [ %135, %133 ]
  %119 = phi i64 [ %115, %113 ], [ %134, %133 ]
  %120 = phi i32 [ %108, %113 ], [ %131, %133 ]
  %121 = mul nsw i32 %117, %118
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = add i32 %118, %77
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nsw i32 %120, 1
  br label %130

130:                                              ; preds = %116, %123
  %131 = phi i32 [ %129, %123 ], [ %120, %116 ]
  %132 = icmp sgt i64 %119, %43
  br i1 %132, label %133, label %137, !llvm.loop !16

133:                                              ; preds = %130
  %134 = add nsw i64 %119, -1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

137:                                              ; preds = %130
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %105
  %140 = phi i32 [ %106, %105 ], [ %138, %137 ]
  %141 = phi i32 [ %108, %105 ], [ %131, %137 ]
  %142 = add i32 %109, %140
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %43, %143
  br i1 %144, label %145, label %35

145:                                              ; preds = %139
  %146 = add i32 %140, %41
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %164, %145
  %149 = phi i32 [ %140, %145 ], [ %165, %164 ]
  %150 = phi i64 [ %147, %145 ], [ %162, %164 ]
  %151 = phi i32 [ %141, %145 ], [ %161, %164 ]
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %149
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %43
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = add nsw i32 %151, 1
  br label %160

160:                                              ; preds = %148, %155
  %161 = phi i32 [ %159, %155 ], [ %151, %148 ]
  %162 = add nsw i64 %150, -1
  %163 = icmp sgt i64 %162, %43
  br i1 %163, label %164, label %35, !llvm.loop !17

164:                                              ; preds = %160
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

166:                                              ; preds = %35
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
!17 = distinct !{!17, !10}
