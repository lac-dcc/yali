; ModuleID = 'source-C-CXX/7/139.c'
source_filename = "source-C-CXX/7/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [2 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %8, %0 ], [ %19, %14 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %31, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %31
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i32 [ %11, %10 ], [ %23, %22 ]
  %26 = phi i32 [ %12, %10 ], [ %36, %22 ]
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = add nsw i32 %25, -1
  %30 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 0
  br label %39

31:                                               ; preds = %10, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %10 ]
  %33 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %22, !llvm.loop !11

39:                                               ; preds = %28, %85
  %40 = phi i32 [ 0, %28 ], [ %86, %85 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %25, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %25, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %39
  %48 = load i32, i32* %30, align 16, !tbaa !5
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %58

53:                                               ; preds = %85, %24
  %54 = icmp sgt i32 %26, 1
  br i1 %54, label %55, label %102

55:                                               ; preds = %53
  %56 = add nsw i32 %26, -1
  %57 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 0
  br label %88

58:                                               ; preds = %168, %51
  %59 = phi i32 [ %48, %51 ], [ %169, %168 ]
  %60 = phi i64 [ 0, %51 ], [ %70, %168 ]
  %61 = phi i64 [ %52, %51 ], [ %170, %168 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %60
  store i32 %64, i32* %67, align 8, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %166, label %168

74:                                               ; preds = %168, %47
  %75 = phi i32 [ %48, %47 ], [ %169, %168 ]
  %76 = phi i64 [ 0, %47 ], [ %70, %168 ]
  %77 = icmp eq i64 %49, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %76
  store i32 %81, i32* %84, align 4, !tbaa !5
  store i32 %75, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %39
  %86 = add nuw nsw i32 %40, 1
  %87 = icmp eq i32 %86, %29
  br i1 %87, label %53, label %39, !llvm.loop !12

88:                                               ; preds = %55, %131
  %89 = phi i32 [ 0, %55 ], [ %132, %131 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %26, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %26, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %88
  %97 = load i32, i32* %57, align 16, !tbaa !5
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %120, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %104

102:                                              ; preds = %131, %53
  %103 = icmp sgt i32 %25, 0
  br i1 %103, label %142, label %136

104:                                              ; preds = %174, %100
  %105 = phi i32 [ %97, %100 ], [ %175, %174 ]
  %106 = phi i64 [ 0, %100 ], [ %116, %174 ]
  %107 = phi i64 [ %101, %100 ], [ %176, %174 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %106
  store i32 %110, i32* %113, align 8, !tbaa !5
  store i32 %105, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %172, label %174

120:                                              ; preds = %174, %96
  %121 = phi i32 [ %97, %96 ], [ %175, %174 ]
  %122 = phi i64 [ 0, %96 ], [ %116, %174 ]
  %123 = icmp eq i64 %98, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %122
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %121, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %120, %124, %129, %88
  %132 = add nuw nsw i32 %89, 1
  %133 = icmp eq i32 %132, %56
  br i1 %133, label %102, label %88, !llvm.loop !13

134:                                              ; preds = %142
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %102
  %137 = phi i32 [ %135, %134 ], [ %26, %102 ]
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  %141 = sext i32 %140 to i64
  br label %161

142:                                              ; preds = %102, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %102 ]
  %144 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %142, label %134, !llvm.loop !14

151:                                              ; preds = %136, %151
  %152 = phi i64 [ %156, %151 ], [ 0, %136 ]
  %153 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %151, label %161, !llvm.loop !15

161:                                              ; preds = %151, %139
  %162 = phi i64 [ %141, %139 ], [ %159, %151 ]
  %163 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

166:                                              ; preds = %68
  %167 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %62
  store i32 %72, i32* %167, align 4, !tbaa !5
  store i32 %69, i32* %71, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %68
  %169 = phi i32 [ %72, %68 ], [ %69, %166 ]
  %170 = add i64 %61, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %74, label %58, !llvm.loop !16

172:                                              ; preds = %114
  %173 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %108
  store i32 %118, i32* %173, align 4, !tbaa !5
  store i32 %115, i32* %117, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %114
  %175 = phi i32 [ %118, %114 ], [ %115, %172 ]
  %176 = add i64 %107, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %120, label %104, !llvm.loop !17
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
