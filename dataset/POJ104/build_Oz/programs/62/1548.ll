; ModuleID = 'source-C-CXX/62/1548.c'
source_filename = "source-C-CXX/62/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5050\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7) #6
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %25 = load i32, i32* %7, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %18
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %8) #6
  br label %36

36:                                               ; preds = %50, %34
  %37 = phi i64 [ %51, %50 ], [ 0, %34 ]
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36, %46
  %42 = phi i64 [ %49, %46 ], [ 0, %36 ]
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %42
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47) #6
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

52:                                               ; preds = %36
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %38
  %55 = load i32, i32* %7, align 4, !tbaa !5
  %56 = load i32, i32* %8, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = call i32 @llvm.smax.i32(i32 %55, i32 %56)
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = call i32 @llvm.smax.i32(i32 %38, i32 %53)
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %59 to i64
  br label %64

64:                                               ; preds = %78, %52
  %65 = phi i64 [ %79, %78 ], [ 0, %52 ]
  %66 = icmp eq i64 %65, %62
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = select i1 %54, i32 %38, i32 %53
  %69 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %70 = zext i32 %59 to i64
  %71 = zext i32 %69 to i64
  br label %80

72:                                               ; preds = %64, %75
  %73 = phi i64 [ %77, %75 ], [ 0, %64 ]
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %73
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

80:                                               ; preds = %67, %102
  %81 = phi i64 [ 0, %67 ], [ %103, %102 ]
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %104, label %83

83:                                               ; preds = %80, %100
  %84 = phi i64 [ %101, %100 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %84
  br label %88

88:                                               ; preds = %86, %91
  %89 = phi i64 [ 0, %86 ], [ %99, %91 ]
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %87, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %97, %92
  store i32 %98, i32* %87, align 4, !tbaa !5
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

102:                                              ; preds = %83
  %103 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

104:                                              ; preds = %80, %107
  %105 = phi i64 [ %109, %107 ], [ 0, %80 ]
  %106 = icmp eq i64 %105, %62
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

110:                                              ; preds = %104
  %111 = select i1 %57, i32 %56, i32 %55
  %112 = sext i32 %68 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !5
  %114 = zext i32 %59 to i64
  br label %115

115:                                              ; preds = %138, %110
  %116 = phi i64 [ %139, %138 ], [ 0, %110 ]
  %117 = icmp eq i64 %116, %62
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  br label %126

120:                                              ; preds = %115
  %121 = icmp eq i32 %68, 100
  %122 = icmp eq i32 %111, 100
  %123 = select i1 %121, i1 %122, i1 false
  %124 = add nsw i32 %68, -1
  %125 = zext i32 %124 to i64
  br label %140

126:                                              ; preds = %118, %136
  %127 = phi i64 [ 0, %118 ], [ %137, %136 ]
  %128 = icmp eq i64 %127, %114
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, i32* %119, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %119, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %129, %133
  %137 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !20

138:                                              ; preds = %126
  %139 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !21

140:                                              ; preds = %187, %120
  %141 = phi i64 [ 0, %120 ], [ %186, %187 ]
  %142 = icmp eq i64 %141, %62
  br i1 %142, label %199, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %111, %145
  br i1 %146, label %167, label %147

147:                                              ; preds = %143
  %148 = icmp eq i64 %141, 0
  %149 = select i1 %123, i1 %148, i1 false
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154) #6
  br label %156

156:                                              ; preds = %152, %150
  %157 = sub nsw i32 %111, %145
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %162, %156
  %160 = phi i64 [ %166, %162 ], [ 1, %156 ]
  %161 = icmp slt i64 %160, %158
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164) #6
  %166 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !22

167:                                              ; preds = %143
  %168 = add nuw nsw i64 %141, 1
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %111, %170
  br i1 %171, label %199, label %172

172:                                              ; preds = %167
  %173 = call i32 @putchar(i32 48)
  %174 = sub nsw i32 %111, %170
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %179, %172
  %177 = phi i64 [ %183, %179 ], [ 1, %172 ]
  %178 = icmp slt i64 %177, %175
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181) #6
  %183 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !23

184:                                              ; preds = %159, %176
  %185 = icmp eq i64 %141, %125
  %186 = add nuw nsw i64 %141, 1
  br i1 %185, label %187, label %188

187:                                              ; preds = %184, %192, %197
  br label %140, !llvm.loop !24

188:                                              ; preds = %184
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %111
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = add nuw nsw i64 %141, 2
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %111
  br i1 %196, label %187, label %197

197:                                              ; preds = %192, %188
  %198 = call i32 @putchar(i32 10)
  br label %187

199:                                              ; preds = %167, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
