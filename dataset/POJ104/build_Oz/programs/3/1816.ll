; ModuleID = 'source-C-CXX/3/1816.c'
source_filename = "source-C-CXX/3/1816.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
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
  br i1 %26, label %27, label %71

27:                                               ; preds = %24, %42
  %28 = phi i32 [ %45, %42 ], [ %10, %24 ]
  %29 = phi i64 [ %43, %42 ], [ 0, %24 ]
  %30 = phi i64 [ %44, %42 ], [ 1, %24 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %29, %34
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %29, 1
  %44 = add nuw nsw i64 %30, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !13

46:                                               ; preds = %27
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %67, %46
  %50 = phi i32 [ %56, %67 ], [ %47, %46 ]
  %51 = phi i64 [ %68, %67 ], [ %48, %46 ]
  %52 = phi i64 [ %70, %67 ], [ 1, %46 ]
  %53 = phi i32 [ %69, %67 ], [ 1, %46 ]
  %54 = icmp slt i32 %53, %50
  br i1 %54, label %55, label %203

55:                                               ; preds = %49, %60
  %56 = phi i32 [ %66, %60 ], [ %50, %49 ]
  %57 = phi i64 [ %65, %60 ], [ %52, %49 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = sub nsw i64 %51, %57
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %65 = add nuw nsw i64 %57, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !14

67:                                               ; preds = %55
  %68 = add nsw i64 %51, 1
  %69 = add nuw nsw i32 %53, 1
  %70 = add nuw nsw i64 %52, 1
  br label %49, !llvm.loop !15

71:                                               ; preds = %24
  %72 = icmp sgt i32 %25, %10
  br i1 %72, label %73, label %138

73:                                               ; preds = %71, %88
  %74 = phi i32 [ %91, %88 ], [ %10, %71 ]
  %75 = phi i64 [ %89, %88 ], [ 0, %71 ]
  %76 = phi i64 [ %90, %88 ], [ 1, %71 ]
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %73, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %73 ]
  %81 = icmp eq i64 %80, %76
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = sub nsw i64 %75, %80
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #4
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

88:                                               ; preds = %79
  %89 = add nuw nsw i64 %75, 1
  %90 = add nuw nsw i64 %76, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %73, !llvm.loop !17

92:                                               ; preds = %73, %110
  %93 = phi i32 [ %99, %110 ], [ %74, %73 ]
  %94 = phi i64 [ %111, %110 ], [ %77, %73 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %92, %103
  %99 = phi i32 [ %109, %103 ], [ %93, %92 ]
  %100 = phi i64 [ %108, %103 ], [ 0, %92 ]
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = sub nsw i64 %94, %100
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #4
  %108 = add nuw nsw i64 %100, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br label %98, !llvm.loop !18

110:                                              ; preds = %98
  %111 = add nsw i64 %94, 1
  br label %92, !llvm.loop !19

112:                                              ; preds = %92
  %113 = add nsw i32 %95, -1
  br label %114

114:                                              ; preds = %135, %112
  %115 = phi i32 [ %122, %135 ], [ %93, %112 ]
  %116 = phi i64 [ %137, %135 ], [ 1, %112 ]
  %117 = phi i32 [ %136, %135 ], [ 1, %112 ]
  %118 = icmp slt i32 %117, %115
  br i1 %118, label %119, label %203

119:                                              ; preds = %114
  %120 = add nsw i32 %113, %117
  br label %121

121:                                              ; preds = %119, %126
  %122 = phi i32 [ %115, %119 ], [ %134, %126 ]
  %123 = phi i64 [ %116, %119 ], [ %133, %126 ]
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = trunc i64 %123 to i32
  %128 = sub i32 %120, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #4
  %133 = add nuw nsw i64 %123, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %121, !llvm.loop !20

135:                                              ; preds = %121
  %136 = add nuw nsw i32 %117, 1
  %137 = add nuw nsw i64 %116, 1
  br label %114, !llvm.loop !21

138:                                              ; preds = %71, %153
  %139 = phi i32 [ %156, %153 ], [ %25, %71 ]
  %140 = phi i64 [ %154, %153 ], [ 0, %71 ]
  %141 = phi i64 [ %155, %153 ], [ 1, %71 ]
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %138, %147
  %145 = phi i64 [ %152, %147 ], [ 0, %138 ]
  %146 = icmp eq i64 %145, %141
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = sub nsw i64 %140, %145
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %145, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150) #4
  %152 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !22

153:                                              ; preds = %144
  %154 = add nuw nsw i64 %140, 1
  %155 = add nuw nsw i64 %141, 1
  %156 = load i32, i32* %3, align 4, !tbaa !5
  br label %138, !llvm.loop !23

157:                                              ; preds = %138, %177
  %158 = phi i64 [ %178, %177 ], [ %142, %138 ]
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = sext i32 %159 to i64
  br label %179

164:                                              ; preds = %157
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %171, %164
  %168 = phi i64 [ %169, %171 ], [ %166, %164 ]
  %169 = add nsw i64 %168, -1
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = sub nsw i64 %158, %169
  %173 = and i64 %169, 4294967295
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175) #4
  br label %167, !llvm.loop !24

177:                                              ; preds = %167
  %178 = add nsw i64 %158, 1
  br label %157, !llvm.loop !25

179:                                              ; preds = %162, %199
  %180 = phi i32 [ %159, %162 ], [ %202, %199 ]
  %181 = phi i64 [ 0, %162 ], [ %200, %199 ]
  %182 = phi i64 [ %163, %162 ], [ %201, %199 ]
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = add i32 %180, -1
  %185 = add i32 %184, %183
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %182, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %179
  %189 = sext i32 %183 to i64
  br label %190

190:                                              ; preds = %188, %194
  %191 = phi i64 [ %189, %188 ], [ %192, %194 ]
  %192 = add nsw i64 %191, -1
  %193 = icmp sgt i64 %192, %181
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = sub nsw i64 %182, %192
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197) #4
  br label %190, !llvm.loop !26

199:                                              ; preds = %190
  %200 = add nuw nsw i64 %181, 1
  %201 = add nsw i64 %182, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  br label %179, !llvm.loop !27

203:                                              ; preds = %179, %114, %49
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
