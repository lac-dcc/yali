; ModuleID = 'source-C-CXX/45/396.c'
source_filename = "source-C-CXX/45/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = srem i32 %27, 2
  switch i32 %28, label %210 [
    i32 0, label %34
    i32 1, label %29
  ]

29:                                               ; preds = %24
  %30 = add nsw i32 %27, -1
  %31 = sdiv i32 %30, 2
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %108

34:                                               ; preds = %24
  %35 = add nsw i32 %27, 1
  %36 = sdiv i32 %35, 2
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %42

39:                                               ; preds = %97
  %40 = add nuw nsw i64 %44, 1
  %41 = add nsw i32 %43, -1
  br label %42, !llvm.loop !12

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %41, %39 ], [ -2, %34 ]
  %44 = phi i64 [ %40, %39 ], [ 1, %34 ]
  %45 = phi i64 [ %63, %39 ], [ 0, %34 ]
  %46 = phi i32 [ %64, %39 ], [ 0, %34 ]
  %47 = icmp eq i64 %45, %38
  br i1 %47, label %210, label %48

48:                                               ; preds = %42
  %49 = trunc i64 %45 to i32
  br label %50

50:                                               ; preds = %48, %56
  %51 = phi i64 [ %45, %48 ], [ %60, %56 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #5
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

61:                                               ; preds = %50
  %62 = trunc i64 %45 to i32
  %63 = add nuw nsw i64 %45, 1
  %64 = add nuw nsw i32 %46, 1
  %65 = xor i32 %46, -1
  br label %66

66:                                               ; preds = %73, %61
  %67 = phi i64 [ %79, %73 ], [ %44, %61 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %62
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %71, label %73, label %80

73:                                               ; preds = %66
  %74 = add i32 %72, %65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #5
  %79 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

80:                                               ; preds = %66
  %81 = add i32 %72, %43
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi i64 [ %93, %87 ], [ %82, %80 ]
  %85 = icmp slt i64 %84, %45
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %85, label %94, label %87

87:                                               ; preds = %83
  %88 = add i32 %86, %65
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  %93 = add nsw i64 %84, -1
  br label %83, !llvm.loop !15

94:                                               ; preds = %83
  %95 = add i32 %86, %43
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %100, %94
  %98 = phi i64 [ %104, %100 ], [ %96, %94 ]
  %99 = icmp sgt i64 %98, %45
  br i1 %99, label %100, label %39

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %45
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #5
  %104 = add nsw i64 %98, -1
  br label %97, !llvm.loop !16

105:                                              ; preds = %167
  %106 = add nuw nsw i64 %110, 1
  %107 = add nsw i32 %109, -1
  br label %108, !llvm.loop !17

108:                                              ; preds = %105, %29
  %109 = phi i32 [ %107, %105 ], [ -2, %29 ]
  %110 = phi i64 [ %106, %105 ], [ 1, %29 ]
  %111 = phi i64 [ %133, %105 ], [ 0, %29 ]
  %112 = phi i32 [ %134, %105 ], [ 0, %29 ]
  %113 = icmp eq i64 %111, %33
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = trunc i64 %111 to i32
  br label %120

116:                                              ; preds = %108
  %117 = sext i32 %31 to i64
  %118 = add nsw i32 %31, 1
  %119 = sext i32 %118 to i64
  br label %175

120:                                              ; preds = %114, %126
  %121 = phi i64 [ %111, %114 ], [ %130, %126 ]
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sub nsw i32 %122, %115
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #5
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

131:                                              ; preds = %120
  %132 = trunc i64 %111 to i32
  %133 = add nuw nsw i64 %111, 1
  %134 = add nuw nsw i32 %112, 1
  %135 = xor i32 %112, -1
  br label %136

136:                                              ; preds = %143, %131
  %137 = phi i64 [ %149, %143 ], [ %110, %131 ]
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sub nsw i32 %138, %132
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %141, label %143, label %150

143:                                              ; preds = %136
  %144 = add i32 %142, %135
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147) #5
  %149 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !19

150:                                              ; preds = %136
  %151 = add i32 %142, %109
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %157, %150
  %154 = phi i64 [ %163, %157 ], [ %152, %150 ]
  %155 = icmp slt i64 %154, %111
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %155, label %164, label %157

157:                                              ; preds = %153
  %158 = add i32 %156, %135
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #5
  %163 = add nsw i64 %154, -1
  br label %153, !llvm.loop !20

164:                                              ; preds = %153
  %165 = add i32 %156, %109
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %170, %164
  %168 = phi i64 [ %174, %170 ], [ %166, %164 ]
  %169 = icmp sgt i64 %168, %111
  br i1 %169, label %170, label %105

170:                                              ; preds = %167
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168, i64 %111
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172) #5
  %174 = add nsw i64 %168, -1
  br label %167, !llvm.loop !21

175:                                              ; preds = %196, %116
  %176 = phi i64 [ %117, %116 ], [ %179, %196 ]
  %177 = phi i64 [ %117, %116 ], [ %193, %196 ]
  %178 = phi i32 [ %31, %116 ], [ %194, %196 ]
  %179 = add nsw i64 %176, 1
  %180 = icmp eq i64 %177, %119
  br i1 %180, label %210, label %181

181:                                              ; preds = %175, %187
  %182 = phi i64 [ %191, %187 ], [ %177, %175 ]
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 %184, %177
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189) #5
  %191 = add nsw i64 %182, 1
  br label %181, !llvm.loop !22

192:                                              ; preds = %181
  %193 = add nsw i64 %177, 1
  %194 = add nsw i32 %178, 1
  %195 = xor i32 %178, -1
  br label %196

196:                                              ; preds = %202, %192
  %197 = phi i64 [ %209, %202 ], [ %179, %192 ]
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %199, %177
  %201 = icmp slt i64 %197, %200
  br i1 %201, label %202, label %175, !llvm.loop !23

202:                                              ; preds = %196
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = add i32 %203, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %197, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207) #5
  %209 = add nsw i64 %197, 1
  br label %196, !llvm.loop !24

210:                                              ; preds = %175, %42, %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
