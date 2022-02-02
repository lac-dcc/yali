; ModuleID = 'source-C-CXX/71/114.c'
source_filename = "source-C-CXX/71/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %217

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %217

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %217

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %23, %208
  %44 = phi i32 [ %21, %23 ], [ %209, %208 ]
  %45 = phi i32 [ %21, %23 ], [ %210, %208 ]
  %46 = phi i32 [ %21, %23 ], [ %211, %208 ]
  %47 = phi i32 [ %21, %23 ], [ %212, %208 ]
  %48 = phi i32 [ %38, %23 ], [ %214, %208 ]
  %49 = phi i32 [ %21, %23 ], [ %213, %208 ]
  %50 = phi i64 [ 0, %23 ], [ %52, %208 ]
  %51 = add nsw i64 %50, -1
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %208

54:                                               ; preds = %43
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %83, label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %48, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %50, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sge i32 %58, %68
  %70 = sext i32 %63 to i64
  %71 = icmp slt i64 %50, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %83

73:                                               ; preds = %62, %66
  %74 = icmp eq i32 %49, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %58, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75, %73
  %80 = trunc i64 %50 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 0)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %75, %66, %56
  %84 = phi i32 [ %82, %79 ], [ %44, %75 ], [ %44, %66 ], [ %44, %56 ]
  %85 = phi i32 [ %82, %79 ], [ %45, %75 ], [ %45, %66 ], [ %45, %56 ]
  %86 = phi i32 [ %82, %79 ], [ %46, %75 ], [ %46, %66 ], [ %46, %56 ]
  %87 = phi i32 [ %82, %79 ], [ %47, %75 ], [ %47, %66 ], [ %47, %56 ]
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %208

89:                                               ; preds = %83
  %90 = trunc i64 %50 to i32
  br label %157

91:                                               ; preds = %54
  %92 = icmp eq i32 %48, 1
  br i1 %92, label %100, label %93

93:                                               ; preds = %91
  %94 = load i32, i32* %24, align 16, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp sge i32 %94, %96
  %98 = icmp sgt i32 %48, 1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %109

100:                                              ; preds = %91, %93
  %101 = icmp eq i32 %49, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = load i32, i32* %25, align 16, !tbaa !5
  %104 = load i32, i32* %26, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102, %100
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %102, %93
  %110 = phi i32 [ %108, %106 ], [ %44, %102 ], [ %44, %93 ]
  %111 = phi i32 [ %108, %106 ], [ %45, %102 ], [ %45, %93 ]
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %208

113:                                              ; preds = %109, %152
  %114 = phi i32 [ %153, %152 ], [ %110, %109 ]
  %115 = phi i64 [ %154, %152 ], [ 1, %109 ]
  %116 = phi i32 [ %153, %152 ], [ %111, %109 ]
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %127, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sge i32 %121, %123
  %125 = icmp sgt i32 %117, 1
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %152

127:                                              ; preds = %113, %119
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %115
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %115, -1
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %152, label %134

134:                                              ; preds = %127
  %135 = add nsw i32 %116, -1
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %115, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %115
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nuw nsw i64 %115, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sge i32 %140, %143
  %145 = sext i32 %135 to i64
  %146 = icmp slt i64 %115, %145
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %152

148:                                              ; preds = %138, %134
  %149 = trunc i64 %115 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %149)
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %148, %138, %127, %119
  %153 = phi i32 [ %151, %148 ], [ %114, %138 ], [ %114, %127 ], [ %114, %119 ]
  %154 = add nuw nsw i64 %115, 1
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %113, label %208, !llvm.loop !13

157:                                              ; preds = %89, %201
  %158 = phi i32 [ %84, %89 ], [ %202, %201 ]
  %159 = phi i32 [ %85, %89 ], [ %203, %201 ]
  %160 = phi i32 [ %86, %89 ], [ %204, %201 ]
  %161 = phi i64 [ 1, %89 ], [ %205, %201 ]
  %162 = phi i32 [ %87, %89 ], [ %204, %201 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %201, label %168

168:                                              ; preds = %157
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %50, %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %161
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sge i32 %164, %175
  %177 = sext i32 %170 to i64
  %178 = icmp slt i64 %50, %177
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %201

180:                                              ; preds = %168, %173
  %181 = add nsw i64 %161, -1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %164, %183
  br i1 %184, label %201, label %185

185:                                              ; preds = %180
  %186 = add nsw i32 %162, -1
  %187 = zext i32 %186 to i64
  %188 = icmp eq i64 %161, %187
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = add nuw nsw i64 %161, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sge i32 %164, %192
  %194 = sext i32 %186 to i64
  %195 = icmp slt i64 %161, %194
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %197, label %201

197:                                              ; preds = %189, %185
  %198 = trunc i64 %161 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %198)
  %200 = load i32, i32* %2, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %157, %180, %197, %189, %173
  %202 = phi i32 [ %158, %157 ], [ %158, %180 ], [ %200, %197 ], [ %158, %189 ], [ %158, %173 ]
  %203 = phi i32 [ %159, %157 ], [ %159, %180 ], [ %200, %197 ], [ %159, %189 ], [ %159, %173 ]
  %204 = phi i32 [ %160, %157 ], [ %160, %180 ], [ %200, %197 ], [ %160, %189 ], [ %160, %173 ]
  %205 = add nuw nsw i64 %161, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %157, label %208, !llvm.loop !15

208:                                              ; preds = %201, %152, %83, %109, %43
  %209 = phi i32 [ %44, %43 ], [ %110, %109 ], [ %84, %83 ], [ %153, %152 ], [ %202, %201 ]
  %210 = phi i32 [ %45, %43 ], [ %111, %109 ], [ %85, %83 ], [ %153, %152 ], [ %203, %201 ]
  %211 = phi i32 [ %46, %43 ], [ %111, %109 ], [ %86, %83 ], [ %153, %152 ], [ %204, %201 ]
  %212 = phi i32 [ %47, %43 ], [ %111, %109 ], [ %87, %83 ], [ %153, %152 ], [ %204, %201 ]
  %213 = phi i32 [ %49, %43 ], [ %111, %109 ], [ %87, %83 ], [ %153, %152 ], [ %204, %201 ]
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %52, %215
  br i1 %216, label %43, label %217, !llvm.loop !16

217:                                              ; preds = %208, %0, %20, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
