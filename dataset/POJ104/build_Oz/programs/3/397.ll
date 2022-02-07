; ModuleID = 'source-C-CXX/3/397.c'
source_filename = "source-C-CXX/3/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = sext i32 %12 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %12, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = zext i32 %31 to i64
  br label %36

33:                                               ; preds = %26
  %34 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %35 = zext i32 %34 to i64
  br label %111

36:                                               ; preds = %30, %57
  %37 = phi i64 [ 0, %30 ], [ %59, %57 ]
  %38 = phi i64 [ 1, %30 ], [ %60, %57 ]
  %39 = phi i32 [ 0, %30 ], [ %58, %57 ]
  %40 = icmp eq i64 %37, %32
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = sext i32 %39 to i64
  br label %46

43:                                               ; preds = %36
  %44 = sext i32 %28 to i64
  %45 = sub i32 %12, %28
  br label %61

46:                                               ; preds = %41, %50
  %47 = phi i64 [ %42, %41 ], [ %55, %50 ]
  %48 = phi i64 [ 0, %41 ], [ %56, %50 ]
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 %37, %48
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nsw i64 %47, 1
  %56 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

57:                                               ; preds = %46
  %58 = trunc i64 %47 to i32
  %59 = add nuw nsw i64 %37, 1
  %60 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !13

61:                                               ; preds = %43, %84
  %62 = phi i64 [ %44, %43 ], [ %86, %84 ]
  %63 = phi i32 [ 0, %43 ], [ %87, %84 ]
  %64 = phi i32 [ %39, %43 ], [ %85, %84 ]
  %65 = icmp eq i32 %63, %45
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = add i32 %12, -1
  %68 = add i32 %67, %28
  %69 = sext i32 %68 to i64
  br label %88

70:                                               ; preds = %61
  %71 = sext i32 %63 to i64
  %72 = sext i32 %64 to i64
  br label %73

73:                                               ; preds = %78, %70
  %74 = phi i64 [ %83, %78 ], [ %72, %70 ]
  %75 = phi i64 [ %76, %78 ], [ %71, %70 ]
  %76 = add nsw i64 %75, 1
  %77 = icmp sgt i64 %62, %75
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = sub nsw i64 %62, %76
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %74, 1
  br label %73, !llvm.loop !14

84:                                               ; preds = %73
  %85 = trunc i64 %74 to i32
  %86 = add nsw i64 %62, 1
  %87 = add i32 %63, 1
  br label %61, !llvm.loop !15

88:                                               ; preds = %66, %107
  %89 = phi i64 [ %27, %66 ], [ %109, %107 ]
  %90 = phi i32 [ %45, %66 ], [ %110, %107 ]
  %91 = phi i32 [ %64, %66 ], [ %108, %107 ]
  %92 = icmp slt i64 %89, %69
  br i1 %92, label %93, label %182

93:                                               ; preds = %88
  %94 = sext i32 %90 to i64
  %95 = sext i32 %91 to i64
  br label %96

96:                                               ; preds = %101, %93
  %97 = phi i64 [ %106, %101 ], [ %95, %93 ]
  %98 = phi i64 [ %99, %101 ], [ %94, %93 ]
  %99 = add nsw i64 %98, 1
  %100 = icmp slt i64 %99, %27
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = sub nsw i64 %89, %99
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %97
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nsw i64 %97, 1
  br label %96, !llvm.loop !16

107:                                              ; preds = %96
  %108 = trunc i64 %97 to i32
  %109 = add nsw i64 %89, 1
  %110 = add i32 %90, 1
  br label %88, !llvm.loop !17

111:                                              ; preds = %33, %131
  %112 = phi i64 [ 0, %33 ], [ %133, %131 ]
  %113 = phi i64 [ 1, %33 ], [ %134, %131 ]
  %114 = phi i32 [ 0, %33 ], [ %132, %131 ]
  %115 = icmp eq i64 %112, %35
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = sext i32 %114 to i64
  br label %120

118:                                              ; preds = %111
  %119 = sext i32 %28 to i64
  br label %135

120:                                              ; preds = %116, %124
  %121 = phi i64 [ %117, %116 ], [ %129, %124 ]
  %122 = phi i64 [ 0, %116 ], [ %130, %124 ]
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = sub nsw i64 %112, %122
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %121
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nsw i64 %121, 1
  %130 = add nuw nsw i64 %122, 1
  br label %120, !llvm.loop !18

131:                                              ; preds = %120
  %132 = trunc i64 %121 to i32
  %133 = add nuw nsw i64 %112, 1
  %134 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !19

135:                                              ; preds = %118, %156
  %136 = phi i64 [ %27, %118 ], [ %158, %156 ]
  %137 = phi i32 [ %114, %118 ], [ %157, %156 ]
  %138 = icmp slt i64 %136, %119
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = sext i32 %137 to i64
  br label %145

141:                                              ; preds = %135
  %142 = add i32 %12, -1
  %143 = add i32 %142, %28
  %144 = sext i32 %143 to i64
  br label %159

145:                                              ; preds = %139, %149
  %146 = phi i64 [ %140, %139 ], [ %154, %149 ]
  %147 = phi i64 [ 0, %139 ], [ %155, %149 ]
  %148 = icmp eq i64 %147, %35
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = sub nsw i64 %136, %147
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %146
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nsw i64 %146, 1
  %155 = add nuw nsw i64 %147, 1
  br label %145, !llvm.loop !20

156:                                              ; preds = %145
  %157 = trunc i64 %146 to i32
  %158 = add nsw i64 %136, 1
  br label %135, !llvm.loop !21

159:                                              ; preds = %141, %178
  %160 = phi i64 [ %119, %141 ], [ %180, %178 ]
  %161 = phi i32 [ 0, %141 ], [ %181, %178 ]
  %162 = phi i32 [ %137, %141 ], [ %179, %178 ]
  %163 = icmp slt i64 %160, %144
  br i1 %163, label %164, label %182

164:                                              ; preds = %159
  %165 = sext i32 %161 to i64
  %166 = sext i32 %162 to i64
  br label %167

167:                                              ; preds = %172, %164
  %168 = phi i64 [ %177, %172 ], [ %166, %164 ]
  %169 = phi i64 [ %170, %172 ], [ %165, %164 ]
  %170 = add nsw i64 %169, 1
  %171 = icmp slt i64 %170, %27
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = sub nsw i64 %160, %170
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %168
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nsw i64 %168, 1
  br label %167, !llvm.loop !22

178:                                              ; preds = %167
  %179 = trunc i64 %168 to i32
  %180 = add nsw i64 %160, 1
  %181 = add i32 %161, 1
  br label %159, !llvm.loop !23

182:                                              ; preds = %88, %159
  %183 = phi i32 [ %162, %159 ], [ %91, %88 ]
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %189, %182
  %187 = phi i64 [ %193, %189 ], [ 0, %182 ]
  %188 = icmp eq i64 %187, %185
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191) #5
  %193 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !24

194:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
