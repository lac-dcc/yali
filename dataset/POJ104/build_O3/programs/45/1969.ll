; ModuleID = 'source-C-CXX/45/1969.c'
source_filename = "source-C-CXX/45/1969.c"
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
  br i1 %9, label %10, label %167

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %167

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %158
  %39 = phi i32 [ %159, %158 ], [ %21, %20 ]
  %40 = phi i32 [ %166, %158 ], [ -2, %20 ]
  %41 = phi i64 [ %160, %158 ], [ 0, %20 ]
  %42 = phi i32 [ %50, %158 ], [ 0, %20 ]
  %43 = phi i32 [ %161, %158 ], [ 0, %20 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %41, %47
  br i1 %48, label %49, label %167

49:                                               ; preds = %38
  %50 = xor i32 %43, -1
  %51 = add i32 %44, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %41, %52
  br i1 %53, label %72, label %56

54:                                               ; preds = %72
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %39, %49 ]
  %58 = phi i32 [ %78, %54 ], [ %44, %49 ]
  %59 = add i32 %57, %50
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %41, %60
  br i1 %61, label %98, label %62

62:                                               ; preds = %56
  %63 = add i32 %58, %50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add i32 %68, %50
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %41, %70
  br i1 %71, label %82, label %95, !llvm.loop !13

72:                                               ; preds = %49, %72
  %73 = phi i64 [ %77, %72 ], [ %41, %49 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add i32 %78, %50
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %72, label %54, !llvm.loop !14

82:                                               ; preds = %62, %82
  %83 = phi i64 [ %84, %82 ], [ %41, %62 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, %50
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add i32 %91, %50
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %84, %93
  br i1 %94, label %82, label %95, !llvm.loop !13

95:                                               ; preds = %82, %62
  %96 = phi i32 [ %68, %62 ], [ %91, %82 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %56
  %99 = phi i32 [ %96, %95 ], [ %57, %56 ]
  %100 = phi i32 [ %97, %95 ], [ %58, %56 ]
  %101 = add nsw i32 %42, -2
  %102 = add i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i64 %41, %103
  br i1 %104, label %131, label %105

105:                                              ; preds = %98
  %106 = add i32 %100, %40
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %126, %105
  %109 = phi i32 [ %99, %105 ], [ %128, %126 ]
  %110 = phi i64 [ %107, %105 ], [ %127, %126 ]
  %111 = add i32 %109, %50
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %41, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = add i32 %115, %50
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %41, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %108, %114, %119
  %125 = icmp sgt i64 %110, %41
  br i1 %125, label %126, label %129, !llvm.loop !15

126:                                              ; preds = %124
  %127 = add nsw i64 %110, -1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

129:                                              ; preds = %124
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %98
  %132 = phi i32 [ %130, %129 ], [ %99, %98 ]
  %133 = add i32 %101, %132
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %41, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %131
  %137 = add i32 %132, %40
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %154, %136
  %140 = phi i32 [ %132, %136 ], [ %157, %154 ]
  %141 = phi i64 [ %138, %136 ], [ %155, %154 ]
  %142 = add i32 %140, %50
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %41, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %139
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = add i32 %146, %50
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %41, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 %41
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %139, %145, %150
  %155 = add nsw i64 %141, -1
  %156 = icmp sgt i64 %155, %41
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %156, label %139, label %158, !llvm.loop !16

158:                                              ; preds = %154, %131
  %159 = phi i32 [ %132, %131 ], [ %157, %154 ]
  %160 = add nuw nsw i64 %41, 1
  %161 = add nuw nsw i32 %43, 1
  %162 = add nsw i32 %159, 1
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %160, %164
  %166 = add nsw i32 %40, -1
  br i1 %165, label %38, label %167, !llvm.loop !17

167:                                              ; preds = %38, %158, %0, %18
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
