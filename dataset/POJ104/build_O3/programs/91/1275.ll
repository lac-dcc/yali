; ModuleID = 'source-C-CXX/91/1275.c'
source_filename = "source-C-CXX/91/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %202, label %10

10:                                               ; preds = %0, %193
  %11 = phi i32 [ %200, %193 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %193

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %29, label %193

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %29
  %24 = icmp sgt i32 %34, 0
  br i1 %24, label %25, label %193

25:                                               ; preds = %23
  %26 = zext i32 %34 to i64
  %27 = zext i32 %34 to i64
  %28 = add nsw i64 %27, -2
  br label %45

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %13 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %23, !llvm.loop !11

37:                                               ; preds = %65, %204, %45
  %38 = add nuw nsw i64 %47, 1
  %39 = icmp eq i64 %48, %27
  br i1 %39, label %40, label %45, !llvm.loop !12

40:                                               ; preds = %37
  br i1 %24, label %41, label %193

41:                                               ; preds = %40
  %42 = zext i32 %34 to i64
  %43 = zext i32 %34 to i64
  %44 = add nsw i64 %27, -2
  br label %85

45:                                               ; preds = %25, %37
  %46 = phi i64 [ 0, %25 ], [ %48, %37 ]
  %47 = phi i64 [ 1, %25 ], [ %38, %37 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %50 = icmp ult i64 %48, %26
  br i1 %50, label %51, label %37

51:                                               ; preds = %45
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %52, %27
  %54 = load i32, i32* %49, align 4, !tbaa !5
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %54
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %49, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %54, %57 ], [ %59, %61 ]
  %64 = add nuw nsw i64 %47, 1
  br label %65

65:                                               ; preds = %62, %51
  %66 = phi i32 [ %63, %62 ], [ %54, %51 ]
  %67 = phi i64 [ %64, %62 ], [ %47, %51 ]
  %68 = icmp eq i64 %28, %46
  br i1 %68, label %37, label %69

69:                                               ; preds = %65, %204
  %70 = phi i32 [ %205, %204 ], [ %66, %65 ]
  %71 = phi i64 [ %206, %204 ], [ %67, %65 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %49, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i32 [ %70, %69 ], [ %73, %75 ]
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  br i1 %81, label %203, label %204

82:                                               ; preds = %105, %209, %85
  %83 = add nuw nsw i64 %87, 1
  %84 = icmp eq i64 %88, %43
  br i1 %84, label %122, label %85, !llvm.loop !13

85:                                               ; preds = %41, %82
  %86 = phi i64 [ 0, %41 ], [ %88, %82 ]
  %87 = phi i64 [ 1, %41 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %90 = icmp ult i64 %88, %42
  br i1 %90, label %91, label %82

91:                                               ; preds = %85
  %92 = xor i64 %86, -1
  %93 = add nsw i64 %92, %27
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %94
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 %94, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %89, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %94, %97 ], [ %99, %101 ]
  %104 = add nuw nsw i64 %87, 1
  br label %105

105:                                              ; preds = %102, %91
  %106 = phi i32 [ %103, %102 ], [ %94, %91 ]
  %107 = phi i64 [ %104, %102 ], [ %87, %91 ]
  %108 = icmp eq i64 %44, %86
  br i1 %108, label %82, label %109

109:                                              ; preds = %105, %209
  %110 = phi i32 [ %210, %209 ], [ %106, %105 ]
  %111 = phi i64 [ %211, %209 ], [ %107, %105 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 %110, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %89, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %115
  %117 = phi i32 [ %110, %109 ], [ %113, %115 ]
  %118 = add nuw nsw i64 %111, 1
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  br i1 %121, label %208, label %209

122:                                              ; preds = %82
  %123 = sext i32 %34 to i64
  br label %124

124:                                              ; preds = %122, %146
  %125 = phi i64 [ %123, %122 ], [ %132, %146 ]
  %126 = phi i32 [ 0, %122 ], [ %138, %146 ]
  %127 = phi i32 [ 0, %122 ], [ %148, %146 ]
  %128 = phi i32 [ 0, %122 ], [ %140, %146 ]
  %129 = phi i32 [ 0, %122 ], [ %141, %146 ]
  %130 = phi i32 [ %34, %122 ], [ %147, %146 ]
  %131 = add nsw i32 %130, -1
  %132 = add nsw i64 %125, -1
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %131 to i64
  br label %136

136:                                              ; preds = %124, %169
  %137 = phi i64 [ %135, %124 ], [ %175, %169 ]
  %138 = phi i32 [ %126, %124 ], [ %173, %169 ]
  %139 = phi i32 [ %127, %124 ], [ %171, %169 ]
  %140 = phi i32 [ %128, %124 ], [ %174, %169 ]
  %141 = phi i32 [ %129, %124 ], [ %170, %169 ]
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %134
  %145 = icmp eq i32 %143, %134
  br i1 %144, label %146, label %153

146:                                              ; preds = %136
  %147 = trunc i64 %137 to i32
  %148 = add nsw i32 %139, 1
  %149 = icmp slt i32 %141, %147
  %150 = sext i32 %140 to i64
  %151 = icmp sgt i64 %132, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %124, label %193, !llvm.loop !14

153:                                              ; preds = %136
  %154 = icmp slt i32 %143, %134
  br i1 %154, label %169, label %155

155:                                              ; preds = %153
  br i1 %145, label %156, label %168, !llvm.loop !14

156:                                              ; preds = %155
  %157 = sext i32 %140 to i64
  %158 = sext i32 %141 to i64
  br label %159

159:                                              ; preds = %156, %181
  %160 = phi i64 [ %158, %156 ], [ %183, %181 ]
  %161 = phi i64 [ %157, %156 ], [ %184, %181 ]
  %162 = phi i32 [ %139, %156 ], [ %182, %181 ]
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %181, label %188

168:                                              ; preds = %155, %168
  br label %168

169:                                              ; preds = %153, %190
  %170 = phi i32 [ %192, %190 ], [ %141, %153 ]
  %171 = phi i32 [ %162, %190 ], [ %139, %153 ]
  %172 = phi i32 [ %191, %190 ], [ %140, %153 ]
  %173 = add nsw i32 %138, 1
  %174 = add nsw i32 %172, 1
  %175 = add i64 %137, -1
  %176 = sext i32 %170 to i64
  %177 = icmp sgt i64 %137, %176
  %178 = sext i32 %172 to i64
  %179 = icmp sgt i64 %132, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %136, label %193, !llvm.loop !14

181:                                              ; preds = %159
  %182 = add nsw i32 %162, 1
  %183 = add nsw i64 %160, 1
  %184 = add nsw i64 %161, 1
  %185 = icmp sgt i64 %137, %160
  %186 = icmp sgt i64 %132, %161
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %159, label %193, !llvm.loop !14

188:                                              ; preds = %159
  %189 = icmp slt i32 %134, %166
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = trunc i64 %161 to i32
  %192 = trunc i64 %160 to i32
  br label %169

193:                                              ; preds = %146, %188, %169, %181, %23, %10, %13, %40
  %194 = phi i32 [ 0, %40 ], [ 0, %13 ], [ 0, %10 ], [ 0, %23 ], [ %138, %181 ], [ %173, %169 ], [ %138, %188 ], [ %138, %146 ]
  %195 = phi i32 [ 0, %40 ], [ 0, %13 ], [ 0, %10 ], [ 0, %23 ], [ %182, %181 ], [ %171, %169 ], [ %162, %188 ], [ %148, %146 ]
  %196 = sub nsw i32 %195, %194
  %197 = mul nsw i32 %196, 200
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %10

202:                                              ; preds = %193, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

203:                                              ; preds = %76
  store i32 %77, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %49, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %76
  %205 = phi i32 [ %77, %76 ], [ %80, %203 ]
  %206 = add nuw nsw i64 %71, 2
  %207 = icmp eq i64 %206, %27
  br i1 %207, label %37, label %69, !llvm.loop !15

208:                                              ; preds = %116
  store i32 %117, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %89, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %208, %116
  %210 = phi i32 [ %117, %116 ], [ %120, %208 ]
  %211 = add nuw nsw i64 %111, 2
  %212 = icmp eq i64 %211, %43
  br i1 %212, label %82, label %109, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
