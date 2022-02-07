; ModuleID = 'source-C-CXX/3/2100.c'
source_filename = "source-C-CXX/3/2100.c"
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
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %24, %43
  %28 = phi i32 [ %47, %43 ], [ %10, %24 ]
  %29 = phi i64 [ %46, %43 ], [ 1, %24 ]
  %30 = phi i64 [ %45, %43 ], [ 0, %24 ]
  %31 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %33, label %48

33:                                               ; preds = %27, %37
  %34 = phi i64 [ %41, %37 ], [ %30, %27 ]
  %35 = phi i64 [ %42, %37 ], [ 0, %27 ]
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nsw i64 %34, -1
  %42 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

43:                                               ; preds = %33
  %44 = add nuw nsw i32 %31, 1
  %45 = add nuw nsw i64 %30, 1
  %46 = add nuw nsw i64 %29, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !13

48:                                               ; preds = %27, %66
  %49 = phi i64 [ %67, %66 ], [ 1, %27 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %217

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %61, %53
  %57 = phi i64 [ %65, %61 ], [ %49, %53 ]
  %58 = phi i64 [ %59, %61 ], [ %55, %53 ]
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %58, %49
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

68:                                               ; preds = %24
  %69 = icmp slt i32 %10, %25
  br i1 %69, label %70, label %143

70:                                               ; preds = %68, %88
  %71 = phi i32 [ %92, %88 ], [ %10, %68 ]
  %72 = phi i64 [ %91, %88 ], [ 1, %68 ]
  %73 = phi i64 [ %90, %88 ], [ 0, %68 ]
  %74 = phi i32 [ %89, %88 ], [ 0, %68 ]
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = sext i32 %71 to i64
  br label %93

78:                                               ; preds = %70, %82
  %79 = phi i64 [ %86, %82 ], [ %73, %70 ]
  %80 = phi i64 [ %87, %82 ], [ 0, %70 ]
  %81 = icmp eq i64 %80, %72
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i64 %79, -1
  %87 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !16

88:                                               ; preds = %78
  %89 = add nuw nsw i32 %74, 1
  %90 = add nuw nsw i64 %73, 1
  %91 = add nuw nsw i64 %72, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %70, !llvm.loop !17

93:                                               ; preds = %76, %112
  %94 = phi i32 [ %71, %76 ], [ %100, %112 ]
  %95 = phi i64 [ %77, %76 ], [ %114, %112 ]
  %96 = phi i32 [ %71, %76 ], [ %113, %112 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %93, %105
  %100 = phi i32 [ %111, %105 ], [ %94, %93 ]
  %101 = phi i64 [ %109, %105 ], [ %95, %93 ]
  %102 = phi i64 [ %110, %105 ], [ 0, %93 ]
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i64 %101, -1
  %110 = add nuw nsw i64 %102, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %99, !llvm.loop !18

112:                                              ; preds = %99
  %113 = add nsw i32 %96, 1
  %114 = add nsw i64 %95, 1
  br label %93, !llvm.loop !19

115:                                              ; preds = %93, %140
  %116 = phi i32 [ %124, %140 ], [ %94, %93 ]
  %117 = phi i32 [ %125, %140 ], [ %97, %93 ]
  %118 = phi i64 [ %142, %140 ], [ 1, %93 ]
  %119 = phi i32 [ %141, %140 ], [ 1, %93 ]
  %120 = icmp slt i32 %119, %116
  br i1 %120, label %121, label %217

121:                                              ; preds = %115
  %122 = sext i32 %117 to i64
  br label %123

123:                                              ; preds = %133, %121
  %124 = phi i32 [ %139, %133 ], [ %116, %121 ]
  %125 = phi i32 [ %138, %133 ], [ %117, %121 ]
  %126 = phi i64 [ %137, %133 ], [ %118, %121 ]
  %127 = phi i64 [ %128, %133 ], [ %122, %121 ]
  %128 = add i64 %127, -1
  %129 = add nsw i32 %125, %119
  %130 = sub i32 %129, %124
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %127, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %123
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %126, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135) #4
  %137 = add nuw i64 %126, 1
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %123, !llvm.loop !20

140:                                              ; preds = %123
  %141 = add nuw nsw i32 %119, 1
  %142 = add nuw nsw i64 %118, 1
  br label %115, !llvm.loop !21

143:                                              ; preds = %68, %159
  %144 = phi i32 [ %163, %159 ], [ %25, %68 ]
  %145 = phi i64 [ %162, %159 ], [ 1, %68 ]
  %146 = phi i64 [ %161, %159 ], [ 0, %68 ]
  %147 = phi i32 [ %160, %159 ], [ 0, %68 ]
  %148 = icmp slt i32 %147, %144
  br i1 %148, label %149, label %164

149:                                              ; preds = %143, %153
  %150 = phi i64 [ %157, %153 ], [ %146, %143 ]
  %151 = phi i64 [ %158, %153 ], [ 0, %143 ]
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %151, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #4
  %157 = add nsw i64 %150, -1
  %158 = add nuw nsw i64 %151, 1
  br label %149, !llvm.loop !22

159:                                              ; preds = %149
  %160 = add nuw nsw i32 %147, 1
  %161 = add nuw nsw i64 %146, 1
  %162 = add nuw nsw i64 %145, 1
  %163 = load i32, i32* %3, align 4, !tbaa !5
  br label %143, !llvm.loop !23

164:                                              ; preds = %143, %184
  %165 = phi i32 [ %187, %184 ], [ %144, %143 ]
  %166 = phi i64 [ %186, %184 ], [ 1, %143 ]
  %167 = phi i32 [ %185, %184 ], [ 1, %143 ]
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %165
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %188, label %171

171:                                              ; preds = %164
  %172 = zext i32 %165 to i64
  br label %173

173:                                              ; preds = %171, %179
  %174 = phi i64 [ %166, %171 ], [ %183, %179 ]
  %175 = phi i64 [ %172, %171 ], [ %176, %179 ]
  %176 = add nsw i64 %175, -1
  %177 = trunc i64 %175 to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181) #4
  %183 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !24

184:                                              ; preds = %173
  %185 = add nuw nsw i32 %167, 1
  %186 = add nuw nsw i64 %166, 1
  %187 = load i32, i32* %3, align 4, !tbaa !5
  br label %164, !llvm.loop !25

188:                                              ; preds = %200, %164
  %189 = phi i32 [ %165, %164 ], [ %201, %200 ]
  %190 = phi i32 [ %168, %164 ], [ %202, %200 ]
  %191 = phi i32 [ %169, %164 ], [ %193, %200 ]
  %192 = phi i32 [ %169, %164 ], [ %194, %200 ]
  %193 = add i32 %191, 1
  %194 = add nsw i32 %192, 1
  %195 = add nsw i32 %190, -1
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %188
  %198 = sext i32 %193 to i64
  %199 = sext i32 %189 to i64
  br label %200

200:                                              ; preds = %210, %197
  %201 = phi i32 [ %216, %210 ], [ %189, %197 ]
  %202 = phi i32 [ %215, %210 ], [ %190, %197 ]
  %203 = phi i64 [ %214, %210 ], [ %198, %197 ]
  %204 = phi i64 [ %205, %210 ], [ %199, %197 ]
  %205 = add i64 %204, -1
  %206 = sub i32 %194, %202
  %207 = add nsw i32 %206, %201
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i64 %204, %208
  br i1 %209, label %210, label %188, !llvm.loop !26

210:                                              ; preds = %200
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %203, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212) #4
  %214 = add i64 %203, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = load i32, i32* %3, align 4, !tbaa !5
  br label %200, !llvm.loop !27

217:                                              ; preds = %188, %115, %48
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
