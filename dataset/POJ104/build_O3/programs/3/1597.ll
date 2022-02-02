; ModuleID = 'source-C-CXX/3/1597.c'
source_filename = "source-C-CXX/3/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %117, label %38

38:                                               ; preds = %34
  %39 = add i32 %36, -1
  %40 = add i32 %39, %35
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %117

42:                                               ; preds = %38, %109
  %43 = phi i32 [ %110, %109 ], [ %36, %38 ]
  %44 = phi i64 [ %111, %109 ], [ 0, %38 ]
  %45 = phi i32 [ %112, %109 ], [ %35, %38 ]
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %55, %48 ], [ %44, %42 ]
  %50 = sub nuw nsw i64 %44, %49
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = icmp sgt i64 %49, 0
  %55 = add nsw i64 %49, -1
  br i1 %54, label %48, label %56, !llvm.loop !13

56:                                               ; preds = %48
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %56, %42
  %61 = phi i64 [ %59, %56 ], [ %46, %42 ]
  %62 = phi i32 [ %58, %56 ], [ %43, %42 ]
  %63 = phi i32 [ %57, %56 ], [ %45, %42 ]
  %64 = icmp sge i64 %44, %61
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %44, %65
  %67 = select i1 %64, i1 %66, i1 false
  %68 = icmp sgt i32 %63, 0
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %60, %70
  %71 = phi i64 [ %72, %70 ], [ %61, %60 ]
  %72 = add nsw i64 %71, -1
  %73 = sub nsw i64 %44, %72
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = icmp sgt i64 %71, 1
  br i1 %77, label %70, label %78, !llvm.loop !14

78:                                               ; preds = %70
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %60
  %82 = phi i64 [ %80, %78 ], [ %65, %60 ]
  %83 = phi i32 [ %79, %78 ], [ %62, %60 ]
  %84 = icmp slt i64 %44, %82
  br i1 %84, label %109, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %83, -1
  %88 = add i32 %87, %86
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %44, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = add i32 %86, -1
  %93 = trunc i64 %44 to i32
  %94 = sub nsw i32 %93, %83
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = sext i32 %92 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %97, %96 ], [ %104, %98 ]
  %100 = sub nsw i64 %44, %99
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nsw i64 %99, -1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sub nsw i32 %93, %105
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %98, label %109, !llvm.loop !15

109:                                              ; preds = %98, %91, %81, %85
  %110 = phi i32 [ %83, %91 ], [ %83, %81 ], [ %83, %85 ], [ %105, %98 ]
  %111 = add nuw nsw i64 %44, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add i32 %110, -1
  %114 = add i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %42, label %117, !llvm.loop !16

117:                                              ; preds = %109, %38, %34
  %118 = phi i32 [ %36, %38 ], [ %36, %34 ], [ %110, %109 ]
  %119 = phi i32 [ %35, %38 ], [ %35, %34 ], [ %112, %109 ]
  %120 = icmp sgt i32 %119, %118
  %121 = add nsw i32 %119, %118
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %205

124:                                              ; preds = %117, %197
  %125 = phi i32 [ %198, %197 ], [ %119, %117 ]
  %126 = phi i32 [ %199, %197 ], [ %118, %117 ]
  %127 = phi i64 [ %200, %197 ], [ 0, %117 ]
  %128 = phi i64 [ %204, %197 ], [ 1, %117 ]
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %137, %131 ], [ 0, %124 ]
  %133 = sub nsw i64 %127, %132
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %131, !llvm.loop !17

139:                                              ; preds = %131
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %140 to i64
  br label %143

143:                                              ; preds = %139, %124
  %144 = phi i64 [ %142, %139 ], [ %129, %124 ]
  %145 = phi i32 [ %141, %139 ], [ %125, %124 ]
  %146 = phi i32 [ %140, %139 ], [ %126, %124 ]
  %147 = icmp sge i64 %127, %144
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %127, %148
  %150 = select i1 %147, i1 %149, i1 false
  %151 = icmp sgt i32 %146, 0
  %152 = and i1 %150, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %143, %153
  %154 = phi i64 [ %159, %153 ], [ 0, %143 ]
  %155 = sub nsw i64 %127, %154
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = add nuw nsw i64 %154, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %153, label %163, !llvm.loop !18

163:                                              ; preds = %153
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  br label %166

166:                                              ; preds = %163, %143
  %167 = phi i64 [ %165, %163 ], [ %148, %143 ]
  %168 = phi i32 [ %164, %163 ], [ %145, %143 ]
  %169 = phi i32 [ %160, %163 ], [ %146, %143 ]
  %170 = icmp slt i64 %127, %167
  br i1 %170, label %197, label %171

171:                                              ; preds = %166
  %172 = add i32 %168, -1
  %173 = add i32 %172, %169
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %127, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %171
  %177 = trunc i64 %127 to i32
  %178 = sub nsw i32 %177, %168
  %179 = add nsw i32 %178, 1
  %180 = icmp slt i32 %179, %169
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  %182 = trunc i64 %128 to i32
  %183 = sub i32 %182, %168
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %181, %185
  %186 = phi i64 [ %184, %181 ], [ %191, %185 ]
  %187 = sub nsw i64 %127, %186
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %191 = add nsw i64 %186, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %185, label %195, !llvm.loop !19

195:                                              ; preds = %185
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %176, %166, %171
  %198 = phi i32 [ %196, %195 ], [ %168, %176 ], [ %168, %166 ], [ %168, %171 ]
  %199 = phi i32 [ %192, %195 ], [ %169, %176 ], [ %169, %166 ], [ %169, %171 ]
  %200 = add nuw nsw i64 %127, 1
  %201 = add nsw i32 %198, %199
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  %204 = add nuw nsw i64 %128, 1
  br i1 %203, label %124, label %205, !llvm.loop !20

205:                                              ; preds = %197, %117
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
