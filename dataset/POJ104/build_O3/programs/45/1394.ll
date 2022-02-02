; ModuleID = 'source-C-CXX/45/1394.c'
source_filename = "source-C-CXX/45/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %0 ]
  %15 = phi i32 [ %38, %36 ], [ %10, %0 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %36, %0
  %19 = phi i32 [ %8, %0 ], [ %37, %36 ]
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %136

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %47, label %136

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %13, label %18, !llvm.loop !11

42:                                               ; preds = %124
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add i32 %43, %128
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %126, %45
  br i1 %46, label %47, label %134, !llvm.loop !13

47:                                               ; preds = %22, %42
  %48 = phi i32 [ %127, %42 ], [ 0, %22 ]
  %49 = phi i64 [ %126, %42 ], [ 0, %22 ]
  %50 = phi i32 [ %128, %42 ], [ -1, %22 ]
  br label %67

51:                                               ; preds = %67
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  %57 = add i32 %73, %50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %49, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = add i32 %63, %50
  %65 = trunc i64 %62 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %77, label %90, !llvm.loop !14

67:                                               ; preds = %47, %67
  %68 = phi i64 [ %72, %67 ], [ %49, %47 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add i32 %73, %50
  %75 = trunc i64 %72 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %67, label %51, !llvm.loop !15

77:                                               ; preds = %56, %77
  %78 = phi i64 [ %85, %77 ], [ %62, %56 ]
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %86, %50
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %77, label %90, !llvm.loop !14

90:                                               ; preds = %77, %56
  %91 = phi i32 [ %63, %56 ], [ %86, %77 ]
  %92 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %51
  %94 = phi i32 [ %91, %90 ], [ %52, %51 ]
  %95 = phi i32 [ %92, %90 ], [ %73, %51 ]
  %96 = add i32 %95, %50
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %49, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %93, %99
  %100 = phi i32 [ %109, %99 ], [ %94, %93 ]
  %101 = phi i64 [ %107, %99 ], [ %97, %93 ]
  %102 = add i32 %100, %50
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %103, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = add nsw i64 %101, -1
  %108 = icmp sgt i64 %107, %49
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %108, label %99, label %110, !llvm.loop !16

110:                                              ; preds = %99, %93
  %111 = phi i32 [ %94, %93 ], [ %109, %99 ]
  %112 = add i32 %111, %50
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %49, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %120, %115 ], [ %113, %110 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %49
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nsw i64 %116, -1
  %121 = icmp sgt i64 %120, %49
  br i1 %121, label %115, label %122, !llvm.loop !17

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32 [ %123, %122 ], [ %111, %110 ]
  %126 = add nuw nsw i64 %49, 1
  %127 = add nuw nsw i32 %48, 1
  %128 = add nsw i32 %50, -1
  %129 = trunc i64 %49 to i32
  %130 = sub i32 -2, %129
  %131 = add i32 %125, %130
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %126, %132
  br i1 %133, label %42, label %136, !llvm.loop !13

134:                                              ; preds = %42
  %135 = trunc i64 %126 to i32
  br label %136

136:                                              ; preds = %124, %22, %134, %18
  %137 = phi i32 [ %19, %18 ], [ %125, %134 ], [ %19, %22 ], [ %125, %124 ]
  %138 = phi i32 [ 0, %18 ], [ %135, %134 ], [ 0, %22 ], [ %127, %124 ]
  %139 = phi i32 [ -1, %18 ], [ %128, %134 ], [ -1, %22 ], [ %130, %124 ]
  %140 = phi i32 [ %20, %18 ], [ %131, %134 ], [ %20, %22 ], [ %131, %124 ]
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = add i32 %143, %139
  %145 = icmp eq i32 %138, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = zext i32 %138 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %146, %142, %136
  %153 = phi i32 [ %151, %146 ], [ %137, %142 ], [ %137, %136 ]
  %154 = add i32 %153, %139
  %155 = icmp eq i32 %138, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %152
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = add i32 %157, %139
  %159 = icmp slt i32 %138, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = zext i32 %138 to i64
  %162 = sub nsw i32 %157, %138
  %163 = icmp slt i32 %138, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %169, %164 ], [ %161, %160 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sub nsw i32 %170, %138
  %172 = trunc i64 %169 to i32
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %164, label %174, !llvm.loop !18

174:                                              ; preds = %164
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = add i32 %175, %139
  br label %177

177:                                              ; preds = %174, %160, %156, %152
  %178 = phi i32 [ %176, %174 ], [ %154, %160 ], [ %154, %156 ], [ %154, %152 ]
  %179 = phi i32 [ %175, %174 ], [ %153, %160 ], [ %153, %156 ], [ %153, %152 ]
  %180 = icmp slt i32 %138, %178
  br i1 %180, label %181, label %199

181:                                              ; preds = %177
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = add i32 %182, %139
  %184 = icmp eq i32 %138, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %181
  %186 = zext i32 %138 to i64
  %187 = sub nsw i32 %179, %138
  %188 = icmp slt i32 %138, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %194, %189 ], [ %186, %185 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %190, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = sub nsw i32 %195, %138
  %197 = trunc i64 %194 to i32
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %189, label %199, !llvm.loop !19

199:                                              ; preds = %189, %185, %181, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
