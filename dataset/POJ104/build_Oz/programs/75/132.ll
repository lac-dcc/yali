; ModuleID = 'source-C-CXX/75/132.c'
source_filename = "source-C-CXX/75/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %8, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

21:                                               ; preds = %7
  %22 = bitcast [50000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %22) #4
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %37, %21
  %26 = phi i64 [ %44, %37 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = add nsw i32 %9, -2
  %30 = zext i32 %29 to i64
  %31 = add i32 %9, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %30, i64 0
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %35, i64 0
  br label %45

37:                                               ; preds = %25
  %38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %26, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %26, i64 0
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %26, i64 1
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

45:                                               ; preds = %68, %28
  %46 = phi i64 [ 0, %28 ], [ %64, %68 ]
  %47 = phi i32 [ undef, %28 ], [ %69, %68 ]
  %48 = icmp eq i64 %46, %33
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %30, i64 1
  %51 = add nuw nsw i64 %30, 1
  %52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %51, i64 1
  br label %71

53:                                               ; preds = %45
  %54 = icmp eq i64 %46, %30
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, i32* %34, align 8, !tbaa !5
  %57 = load i32, i32* %36, align 8, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 %57, i32 %56
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i32 [ %59, %55 ], [ %47, %53 ]
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %46, i64 0
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add nuw nsw i64 %46, 1
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60, %70
  %69 = phi i32 [ %61, %60 ], [ %63, %70 ]
  br label %45, !llvm.loop !13

70:                                               ; preds = %60
  store i32 %66, i32* %62, align 8, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %68

71:                                               ; preds = %90, %49
  %72 = phi i64 [ 0, %49 ], [ %86, %90 ]
  %73 = phi i32 [ undef, %49 ], [ %91, %90 ]
  %74 = icmp eq i64 %72, %33
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = icmp eq i64 %72, %30
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load i32, i32* %50, align 4, !tbaa !5
  %79 = load i32, i32* %52, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  br label %82

82:                                               ; preds = %77, %75
  %83 = phi i32 [ %81, %77 ], [ %73, %75 ]
  %84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %72, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %72, 1
  %87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %86, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82, %92
  %91 = phi i32 [ %83, %82 ], [ %85, %92 ]
  br label %71, !llvm.loop !14

92:                                               ; preds = %82
  store i32 %88, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
  br label %90

93:                                               ; preds = %71
  %94 = icmp eq i32 %9, 2
  br i1 %94, label %95, label %115

95:                                               ; preds = %93
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 1, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 1, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp slt i32 %97, %99
  %105 = select i1 %104, i32 %97, i32 %99
  %106 = icmp sgt i32 %101, %103
  %107 = select i1 %106, i32 %101, i32 %103
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %95
  %110 = select i1 %106, i32 %103, i32 %101
  %111 = select i1 %104, i32 %99, i32 %97
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %111) #5
  br label %115

113:                                              ; preds = %95
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %115

115:                                              ; preds = %109, %113, %93
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %181

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  %120 = add nsw i32 %116, -2
  %121 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %122 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %123 = zext i32 %120 to i64
  %124 = zext i32 %120 to i64
  %125 = zext i32 %119 to i64
  br label %126

126:                                              ; preds = %178, %118
  %127 = phi i32 [ 1, %118 ], [ %166, %178 ]
  %128 = icmp eq i32 %127, %116
  br i1 %128, label %181, label %129

129:                                              ; preds = %126, %163
  %130 = phi i64 [ %135, %163 ], [ 0, %126 ]
  %131 = icmp eq i64 %130, %125
  br i1 %131, label %165, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %130, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %135, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %130, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %135, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %141, %143
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = select i1 %138, i32 %134, i32 %137
  %147 = select i1 %144, i32 %141, i32 %143
  %148 = icmp eq i64 %130, %124
  br i1 %148, label %149, label %153

149:                                              ; preds = %132
  %150 = icmp slt i32 %146, %147
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  store i32 %145, i32* %121, align 16, !tbaa !5
  store i32 %139, i32* %122, align 4, !tbaa !5
  br label %165

152:                                              ; preds = %149
  store i32 %141, i32* %121, align 16, !tbaa !5
  store i32 %134, i32* %122, align 4, !tbaa !5
  store i32 %143, i32* %140, align 8, !tbaa !5
  store i32 %137, i32* %133, align 4, !tbaa !5
  br label %165

153:                                              ; preds = %132
  %154 = icmp uge i64 %130, %123
  %155 = icmp slt i32 %146, %147
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 %145, i32* %142, align 8, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi i32 [ %139, %157 ], [ %137, %153 ]
  %160 = phi i32 [ %145, %157 ], [ %143, %153 ]
  %161 = icmp ult i64 %130, %123
  %162 = select i1 %161, i1 %155, i1 false
  br i1 %162, label %164, label %163

163:                                              ; preds = %158, %164
  br label %129, !llvm.loop !15

164:                                              ; preds = %158
  store i32 %141, i32* %142, align 8, !tbaa !5
  store i32 %134, i32* %136, align 4, !tbaa !5
  store i32 %160, i32* %140, align 8, !tbaa !5
  store i32 %159, i32* %133, align 4, !tbaa !5
  br label %163

165:                                              ; preds = %129, %152, %151
  %166 = add nuw i32 %127, 1
  %167 = load i32, i32* %121, align 16, !tbaa !5
  %168 = icmp eq i32 %47, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load i32, i32* %122, align 4, !tbaa !5
  %171 = icmp eq i32 %73, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %73) #5
  br label %181

174:                                              ; preds = %169
  %175 = icmp eq i32 %166, %119
  br i1 %175, label %179, label %178

176:                                              ; preds = %165
  %177 = icmp eq i32 %166, %119
  br i1 %177, label %179, label %178

178:                                              ; preds = %176, %174
  br label %126, !llvm.loop !16

179:                                              ; preds = %174, %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %181

181:                                              ; preds = %126, %172, %179, %115
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
