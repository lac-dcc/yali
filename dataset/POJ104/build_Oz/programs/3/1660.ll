; ModuleID = 'source-C-CXX/3/1660.c'
source_filename = "source-C-CXX/3/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ %22, %31 ], [ %9, %0 ]
  %14 = phi i32 [ %33, %31 ], [ %8, %0 ]
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  br label %34

21:                                               ; preds = %12, %26
  %22 = phi i32 [ %30, %26 ], [ %13, %12 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !11

34:                                               ; preds = %18, %47
  %35 = phi i64 [ 0, %18 ], [ %48, %47 ]
  %36 = phi i64 [ 1, %18 ], [ %49, %47 ]
  %37 = icmp eq i64 %35, %20
  br i1 %37, label %50, label %38

38:                                               ; preds = %34, %41
  %39 = phi i64 [ %46, %41 ], [ 0, %34 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %35, %39
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %35, 1
  %49 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !13

50:                                               ; preds = %34
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %106

54:                                               ; preds = %50
  %55 = add i32 %11, -1
  %56 = sext i32 %55 to i64
  br label %59

57:                                               ; preds = %66
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %59, !llvm.loop !14

59:                                               ; preds = %54, %57
  %60 = phi i32 [ %52, %54 ], [ %67, %57 ]
  %61 = phi i32 [ %51, %54 ], [ %58, %57 ]
  %62 = phi i64 [ %56, %54 ], [ %63, %57 ]
  %63 = add nsw i64 %62, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %59, %71
  %67 = phi i32 [ %77, %71 ], [ %60, %59 ]
  %68 = phi i64 [ %76, %71 ], [ 0, %59 ]
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %57

71:                                               ; preds = %66
  %72 = sub nsw i64 %63, %68
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  %76 = add nuw nsw i64 %68, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %66, !llvm.loop !15

78:                                               ; preds = %59, %103
  %79 = phi i32 [ %91, %103 ], [ %60, %59 ]
  %80 = phi i32 [ %105, %103 ], [ %61, %59 ]
  %81 = phi i64 [ %104, %103 ], [ %64, %59 ]
  %82 = add i32 %80, -2
  %83 = add i32 %82, %79
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %106, label %86

86:                                               ; preds = %78
  %87 = trunc i64 %81 to i32
  %88 = add i32 %87, 1
  %89 = sext i32 %80 to i64
  br label %90

90:                                               ; preds = %86, %97
  %91 = phi i32 [ %79, %86 ], [ %102, %97 ]
  %92 = phi i64 [ %89, %86 ], [ %93, %97 ]
  %93 = add i64 %92, -1
  %94 = sub i32 %88, %91
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = sub nsw i64 %81, %93
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %90, !llvm.loop !16

103:                                              ; preds = %90
  %104 = add i64 %81, 1
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %78, !llvm.loop !17

106:                                              ; preds = %78, %50
  %107 = phi i32 [ %51, %50 ], [ %80, %78 ]
  %108 = phi i32 [ %52, %50 ], [ %79, %78 ]
  %109 = icmp sgt i32 %108, %107
  br i1 %109, label %110, label %161

110:                                              ; preds = %106
  %111 = add i32 %11, -1
  %112 = sext i32 %111 to i64
  br label %115

113:                                              ; preds = %124
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115, !llvm.loop !18

115:                                              ; preds = %110, %113
  %116 = phi i32 [ %108, %110 ], [ %114, %113 ]
  %117 = phi i64 [ %112, %110 ], [ %118, %113 ]
  %118 = add nsw i64 %117, 1
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %128, %121
  %125 = phi i64 [ %126, %128 ], [ %123, %121 ]
  %126 = add nsw i64 %125, -1
  %127 = icmp sgt i64 %125, 0
  br i1 %127, label %128, label %113

128:                                              ; preds = %124
  %129 = sub nsw i64 %118, %126
  %130 = and i64 %126, 4294967295
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %129, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #5
  br label %124, !llvm.loop !19

134:                                              ; preds = %115, %159
  %135 = phi i32 [ %147, %159 ], [ %116, %115 ]
  %136 = phi i64 [ %160, %159 ], [ %119, %115 ]
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add i32 %137, -2
  %139 = add i32 %138, %135
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i64 %136, %140
  br i1 %141, label %161, label %142

142:                                              ; preds = %134
  %143 = trunc i64 %136 to i32
  %144 = add i32 %143, 1
  %145 = sext i32 %137 to i64
  br label %146

146:                                              ; preds = %142, %153
  %147 = phi i32 [ %135, %142 ], [ %158, %153 ]
  %148 = phi i64 [ %145, %142 ], [ %149, %153 ]
  %149 = add i64 %148, -1
  %150 = sub i32 %144, %147
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = sub nsw i64 %136, %149
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156) #5
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %146, !llvm.loop !20

159:                                              ; preds = %146
  %160 = add i64 %136, 1
  br label %134, !llvm.loop !21

161:                                              ; preds = %134, %106
  %162 = phi i32 [ %107, %106 ], [ %137, %134 ]
  %163 = phi i32 [ %108, %106 ], [ %135, %134 ]
  %164 = icmp eq i32 %163, %162
  br i1 %164, label %165, label %196

165:                                              ; preds = %161
  %166 = add i32 %11, -1
  %167 = sext i32 %166 to i64
  br label %170

168:                                              ; preds = %183
  %169 = load i32, i32* %3, align 4, !tbaa !5
  br label %170, !llvm.loop !22

170:                                              ; preds = %165, %168
  %171 = phi i32 [ %162, %165 ], [ %184, %168 ]
  %172 = phi i32 [ %162, %165 ], [ %169, %168 ]
  %173 = phi i64 [ %167, %165 ], [ %174, %168 ]
  %174 = add nsw i64 %173, 1
  %175 = add i32 %172, -2
  %176 = add i32 %175, %171
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %173, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %170
  %180 = trunc i64 %173 to i32
  %181 = add i32 %180, 2
  %182 = sext i32 %172 to i64
  br label %183

183:                                              ; preds = %179, %190
  %184 = phi i32 [ %171, %179 ], [ %195, %190 ]
  %185 = phi i64 [ %182, %179 ], [ %186, %190 ]
  %186 = add i64 %185, -1
  %187 = sub i32 %181, %184
  %188 = sext i32 %187 to i64
  %189 = icmp sgt i64 %185, %188
  br i1 %189, label %190, label %168

190:                                              ; preds = %183
  %191 = sub nsw i64 %174, %186
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %191, i64 %186
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193) #5
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br label %183, !llvm.loop !23

196:                                              ; preds = %170, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
