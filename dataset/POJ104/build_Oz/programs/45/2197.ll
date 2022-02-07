; ModuleID = 'source-C-CXX/45/2197.c'
source_filename = "source-C-CXX/45/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = icmp eq i32 %10, 1
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %24, %46
  %30 = phi i32 [ %36, %46 ], [ %26, %24 ]
  %31 = phi i32 [ %48, %46 ], [ %10, %24 ]
  %32 = phi i64 [ %47, %46 ], [ 1, %24 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %187, label %35

35:                                               ; preds = %29, %40
  %36 = phi i32 [ %45, %40 ], [ %30, %29 ]
  %37 = phi i64 [ %44, %40 ], [ 1, %29 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = add nuw nsw i64 %37, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %35, !llvm.loop !12

46:                                               ; preds = %35
  %47 = add nuw nsw i64 %32, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %29, !llvm.loop !13

49:                                               ; preds = %24
  %50 = and i32 %10, 1
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %26, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  %55 = icmp sgt i32 %26, %10
  br i1 %54, label %61, label %56

56:                                               ; preds = %49
  br i1 %55, label %57, label %59

57:                                               ; preds = %56
  %58 = add nsw i32 %10, 1
  br label %63

59:                                               ; preds = %56
  %60 = add nsw i32 %26, 1
  br label %63

61:                                               ; preds = %49
  %62 = select i1 %55, i32 %10, i32 %26
  br label %63

63:                                               ; preds = %61, %57, %59
  %64 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %62, %61 ]
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  br label %70

67:                                               ; preds = %124
  %68 = add nuw nsw i64 %72, 1
  %69 = add nsw i32 %71, -1
  br label %70, !llvm.loop !14

70:                                               ; preds = %67, %63
  %71 = phi i32 [ %69, %67 ], [ 0, %63 ]
  %72 = phi i64 [ %68, %67 ], [ 1, %63 ]
  %73 = phi i32 [ %84, %67 ], [ undef, %63 ]
  %74 = icmp sgt i64 %72, %66
  br i1 %74, label %132, label %75

75:                                               ; preds = %70
  %76 = trunc i64 %72 to i32
  br label %77

77:                                               ; preds = %75, %87
  %78 = phi i64 [ %72, %75 ], [ %91, %87 ]
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %76
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = trunc i64 %72 to i32
  %85 = sub nsw i64 1, %72
  %86 = trunc i64 %85 to i32
  br label %92

87:                                               ; preds = %77
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

92:                                               ; preds = %83, %99
  %93 = phi i64 [ %72, %83 ], [ %105, %99 ]
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %84
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i64 %93, %96
  %98 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %97, label %106, label %99

99:                                               ; preds = %92
  %100 = add i32 %98, %86
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

106:                                              ; preds = %92
  %107 = add i32 %98, %71
  %108 = sext i32 %107 to i64
  %109 = trunc i64 %85 to i32
  br label %110

110:                                              ; preds = %114, %106
  %111 = phi i64 [ %120, %114 ], [ %108, %106 ]
  %112 = icmp sgt i64 %111, %72
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %112, label %114, label %121

114:                                              ; preds = %110
  %115 = add i32 %113, %109
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #4
  %120 = add nsw i64 %111, -1
  br label %110, !llvm.loop !17

121:                                              ; preds = %110
  %122 = add i32 %113, %71
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %127, %121
  %125 = phi i64 [ %131, %127 ], [ %123, %121 ]
  %126 = icmp sgt i64 %125, %72
  br i1 %126, label %127, label %67

127:                                              ; preds = %124
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125, i64 %72
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #4
  %131 = add nsw i64 %125, -1
  br label %124, !llvm.loop !18

132:                                              ; preds = %70
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %135, label %158, label %139

139:                                              ; preds = %132
  br i1 %138, label %140, label %177

140:                                              ; preds = %139
  %141 = sext i32 %73 to i64
  br label %142

142:                                              ; preds = %140, %149
  %143 = phi i32 [ %136, %140 ], [ %157, %149 ]
  %144 = phi i64 [ %141, %140 ], [ %145, %149 ]
  %145 = add nsw i64 %144, 1
  %146 = sub nsw i32 %143, %73
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %149, label %187

149:                                              ; preds = %142
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %145
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #4
  %157 = load i32, i32* %3, align 4, !tbaa !5
  br label %142, !llvm.loop !19

158:                                              ; preds = %132
  br i1 %138, label %187, label %159

159:                                              ; preds = %158
  %160 = sext i32 %73 to i64
  br label %161

161:                                              ; preds = %159, %168
  %162 = phi i32 [ %133, %159 ], [ %176, %168 ]
  %163 = phi i64 [ %160, %159 ], [ %164, %168 ]
  %164 = add nsw i64 %163, 1
  %165 = sub nsw i32 %162, %73
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %161
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  %171 = sdiv i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174) #4
  %176 = load i32, i32* %2, align 4, !tbaa !5
  br label %161, !llvm.loop !20

177:                                              ; preds = %139
  %178 = add nsw i32 %133, 1
  %179 = sdiv i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = add nsw i32 %136, 1
  %182 = sdiv i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %180, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185) #4
  br label %187

187:                                              ; preds = %142, %161, %29, %158, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
