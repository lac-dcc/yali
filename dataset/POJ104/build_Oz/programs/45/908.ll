; ModuleID = 'source-C-CXX/45/908.c'
source_filename = "source-C-CXX/45/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %11, %26
  %28 = select i1 %27, i32 %11, i32 %26
  %29 = sdiv i32 %28, 2
  %30 = and i32 %28, 1
  %31 = icmp eq i32 %30, 0
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = zext i32 %32 to i64
  br i1 %31, label %38, label %102

34:                                               ; preds = %90
  %35 = add nuw nsw i64 %40, 1
  %36 = add nuw nsw i32 %41, 1
  %37 = add nsw i32 %39, -1
  br label %38, !llvm.loop !12

38:                                               ; preds = %25, %34
  %39 = phi i32 [ %37, %34 ], [ -1, %25 ]
  %40 = phi i64 [ %35, %34 ], [ 0, %25 ]
  %41 = phi i32 [ %36, %34 ], [ 0, %25 ]
  %42 = icmp eq i64 %40, %33
  br i1 %42, label %202, label %43

43:                                               ; preds = %38
  %44 = trunc i64 %40 to i32
  %45 = sub i32 -2, %44
  br label %46

46:                                               ; preds = %43, %54
  %47 = phi i64 [ %40, %43 ], [ %58, %54 ]
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = xor i32 %41, -1
  br label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #5
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

59:                                               ; preds = %52, %66
  %60 = phi i64 [ %40, %52 ], [ %72, %66 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add i32 %45, %61
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %60, %63
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %64, label %73, label %66

66:                                               ; preds = %59
  %67 = add i32 %65, %53
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  %74 = add i32 %65, %39
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %86, %80 ], [ %75, %73 ]
  %78 = icmp sgt i64 %77, %40
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %78, label %80, label %87

80:                                               ; preds = %76
  %81 = add i32 %79, %53
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #5
  %86 = add nsw i64 %77, -1
  br label %76, !llvm.loop !15

87:                                               ; preds = %76
  %88 = add i32 %79, %39
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi i64 [ %97, %93 ], [ %89, %87 ]
  %92 = icmp sgt i64 %91, %40
  br i1 %92, label %93, label %34

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %40
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  %97 = add nsw i64 %91, -1
  br label %90, !llvm.loop !16

98:                                               ; preds = %154
  %99 = add nuw nsw i64 %104, 1
  %100 = add nuw nsw i32 %105, 1
  %101 = add nsw i32 %103, -1
  br label %102, !llvm.loop !17

102:                                              ; preds = %25, %98
  %103 = phi i32 [ %101, %98 ], [ -1, %25 ]
  %104 = phi i64 [ %99, %98 ], [ 0, %25 ]
  %105 = phi i32 [ %100, %98 ], [ 0, %25 ]
  %106 = icmp eq i64 %104, %33
  br i1 %106, label %162, label %107

107:                                              ; preds = %102
  %108 = trunc i64 %104 to i32
  %109 = sub i32 -2, %108
  br label %110

110:                                              ; preds = %107, %118
  %111 = phi i64 [ %104, %107 ], [ %122, %118 ]
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = xor i32 %105, -1
  br label %123

118:                                              ; preds = %110
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120) #5
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

123:                                              ; preds = %116, %130
  %124 = phi i64 [ %104, %116 ], [ %136, %130 ]
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = add i32 %109, %125
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %124, %127
  %129 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %128, label %137, label %130

130:                                              ; preds = %123
  %131 = add i32 %129, %117
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134) #5
  %136 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !19

137:                                              ; preds = %123
  %138 = add i32 %129, %103
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %144, %137
  %141 = phi i64 [ %150, %144 ], [ %139, %137 ]
  %142 = icmp sgt i64 %141, %104
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %142, label %144, label %151

144:                                              ; preds = %140
  %145 = add i32 %143, %117
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %146, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148) #5
  %150 = add nsw i64 %141, -1
  br label %140, !llvm.loop !20

151:                                              ; preds = %140
  %152 = add i32 %143, %103
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %157, %151
  %155 = phi i64 [ %161, %157 ], [ %153, %151 ]
  %156 = icmp sgt i64 %155, %104
  br i1 %156, label %157, label %98

157:                                              ; preds = %154
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %155, i64 %104
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159) #5
  %161 = add nsw i64 %155, -1
  br label %154, !llvm.loop !21

162:                                              ; preds = %102
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %183, label %166

166:                                              ; preds = %162
  %167 = xor i32 %29, -1
  %168 = sext i32 %29 to i64
  br label %169

169:                                              ; preds = %166, %175
  %170 = phi i32 [ %164, %166 ], [ %180, %175 ]
  %171 = phi i64 [ %168, %166 ], [ %179, %175 ]
  %172 = add i32 %170, %167
  %173 = sext i32 %172 to i64
  %174 = icmp sgt i64 %171, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %168, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177) #5
  %179 = add nsw i64 %171, 1
  %180 = load i32, i32* %3, align 4, !tbaa !5
  br label %169, !llvm.loop !22

181:                                              ; preds = %169
  %182 = load i32, i32* %2, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %162
  %184 = phi i32 [ %170, %181 ], [ %164, %162 ]
  %185 = phi i32 [ %182, %181 ], [ %163, %162 ]
  %186 = icmp sgt i32 %185, %184
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  %188 = xor i32 %29, -1
  %189 = sext i32 %29 to i64
  br label %190

190:                                              ; preds = %187, %196
  %191 = phi i32 [ %185, %187 ], [ %201, %196 ]
  %192 = phi i64 [ %189, %187 ], [ %200, %196 ]
  %193 = add i32 %191, %188
  %194 = sext i32 %193 to i64
  %195 = icmp sgt i64 %192, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %192, i64 %189
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198) #5
  %200 = add nsw i64 %192, 1
  %201 = load i32, i32* %2, align 4, !tbaa !5
  br label %190, !llvm.loop !23

202:                                              ; preds = %190, %38, %183
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
