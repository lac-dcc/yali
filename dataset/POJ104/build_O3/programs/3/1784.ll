; ModuleID = 'source-C-CXX/3/1784.c'
source_filename = "source-C-CXX/3/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  %37 = icmp slt i32 %35, %36
  %38 = icmp sgt i32 %35, 0
  br i1 %37, label %40, label %39

39:                                               ; preds = %34
  br i1 %38, label %41, label %46

40:                                               ; preds = %34
  br i1 %38, label %110, label %115

41:                                               ; preds = %39, %67
  %42 = phi i64 [ %69, %67 ], [ 0, %39 ]
  br label %55

43:                                               ; preds = %67
  %44 = trunc i64 %69 to i32
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ %36, %39 ], [ %45, %43 ]
  %48 = phi i32 [ %35, %39 ], [ %68, %43 ]
  %49 = phi i32 [ 0, %39 ], [ %44, %43 ]
  %50 = add i32 %48, -2
  %51 = add i32 %50, %47
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %179, label %53

53:                                               ; preds = %46
  %54 = zext i32 %49 to i64
  br label %72

55:                                               ; preds = %41, %61
  %56 = phi i64 [ %42, %41 ], [ %66, %61 ]
  %57 = sub nuw nsw i64 %42, %56
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %57, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = icmp sgt i64 %56, 0
  %66 = add nsw i64 %56, -1
  br i1 %65, label %55, label %67, !llvm.loop !13

67:                                               ; preds = %55, %61
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nuw nsw i64 %42, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %41, label %43, !llvm.loop !14

72:                                               ; preds = %53, %101
  %73 = phi i32 [ %47, %53 ], [ %102, %101 ]
  %74 = phi i32 [ %47, %53 ], [ %103, %101 ]
  %75 = phi i32 [ %48, %53 ], [ %104, %101 ]
  %76 = phi i64 [ %54, %53 ], [ %105, %101 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %72
  %79 = zext i32 %75 to i64
  %80 = add nsw i64 %79, -1
  %81 = sub nsw i64 %76, %80
  %82 = sext i32 %74 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %89, label %98

84:                                               ; preds = %89
  %85 = add nsw i64 %91, -1
  %86 = sub nsw i64 %76, %85
  %87 = sext i32 %97 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %98, !llvm.loop !15

89:                                               ; preds = %78, %84
  %90 = phi i64 [ %86, %84 ], [ %81, %78 ]
  %91 = phi i64 [ %85, %84 ], [ %80, %78 ]
  %92 = phi i64 [ %91, %84 ], [ %79, %78 ]
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %90, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = icmp sgt i64 %92, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %96, label %84, label %98, !llvm.loop !15

98:                                               ; preds = %89, %84, %78
  %99 = phi i32 [ %73, %78 ], [ %97, %84 ], [ %97, %89 ]
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %72
  %102 = phi i32 [ %99, %98 ], [ %73, %72 ]
  %103 = phi i32 [ %99, %98 ], [ %74, %72 ]
  %104 = phi i32 [ %100, %98 ], [ %75, %72 ]
  %105 = add nuw nsw i64 %76, 1
  %106 = add i32 %104, -2
  %107 = add i32 %106, %103
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %76, %108
  br i1 %109, label %72, label %179, !llvm.loop !16

110:                                              ; preds = %40, %136
  %111 = phi i64 [ %138, %136 ], [ 0, %40 ]
  br label %124

112:                                              ; preds = %136
  %113 = trunc i64 %138 to i32
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %40
  %116 = phi i32 [ %36, %40 ], [ %114, %112 ]
  %117 = phi i32 [ %35, %40 ], [ %137, %112 ]
  %118 = phi i32 [ 0, %40 ], [ %113, %112 ]
  %119 = add i32 %117, -2
  %120 = add i32 %119, %116
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %179, label %122

122:                                              ; preds = %115
  %123 = zext i32 %118 to i64
  br label %141

124:                                              ; preds = %110, %130
  %125 = phi i64 [ %111, %110 ], [ %135, %130 ]
  %126 = sub nuw nsw i64 %111, %125
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %126, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = icmp sgt i64 %125, 0
  %135 = add nsw i64 %125, -1
  br i1 %134, label %124, label %136, !llvm.loop !17

136:                                              ; preds = %124, %130
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nuw nsw i64 %111, 1
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %110, label %112, !llvm.loop !18

141:                                              ; preds = %122, %170
  %142 = phi i32 [ %116, %122 ], [ %171, %170 ]
  %143 = phi i32 [ %116, %122 ], [ %172, %170 ]
  %144 = phi i32 [ %117, %122 ], [ %173, %170 ]
  %145 = phi i64 [ %123, %122 ], [ %174, %170 ]
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %141
  %148 = zext i32 %144 to i64
  %149 = add nsw i64 %148, -1
  %150 = sub nsw i64 %145, %149
  %151 = sext i32 %143 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %158, label %167

153:                                              ; preds = %158
  %154 = add nsw i64 %160, -1
  %155 = sub nsw i64 %145, %154
  %156 = sext i32 %166 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %167, !llvm.loop !19

158:                                              ; preds = %147, %153
  %159 = phi i64 [ %155, %153 ], [ %150, %147 ]
  %160 = phi i64 [ %154, %153 ], [ %149, %147 ]
  %161 = phi i64 [ %160, %153 ], [ %148, %147 ]
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %159, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = icmp sgt i64 %161, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %165, label %153, label %167, !llvm.loop !19

167:                                              ; preds = %158, %153, %147
  %168 = phi i32 [ %142, %147 ], [ %166, %153 ], [ %166, %158 ]
  %169 = load i32, i32* %3, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %167, %141
  %171 = phi i32 [ %168, %167 ], [ %142, %141 ]
  %172 = phi i32 [ %168, %167 ], [ %143, %141 ]
  %173 = phi i32 [ %169, %167 ], [ %144, %141 ]
  %174 = add nuw nsw i64 %145, 1
  %175 = add i32 %173, -2
  %176 = add i32 %175, %172
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %145, %177
  br i1 %178, label %141, label %179, !llvm.loop !20

179:                                              ; preds = %101, %170, %46, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
  ret void
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
