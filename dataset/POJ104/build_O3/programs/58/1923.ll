; ModuleID = 'source-C-CXX/58/1923.c'
source_filename = "source-C-CXX/58/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %42, label %16

16:                                               ; preds = %0, %35
  %17 = phi i32 [ %39, %35 ], [ %14, %0 ]
  %18 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %19 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %31, %21 ], [ 1, %16 ]
  %23 = phi i32 [ %30, %21 ], [ %19, %16 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %18, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24)
  %26 = load i8, i8* %24, align 1, !tbaa !9
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %18, i64 %22
  store i8 %26, i8* %27, align 1, !tbaa !9
  %28 = icmp eq i8 %26, 64
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %23, %29
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %22, %33
  br i1 %34, label %21, label %35, !llvm.loop !10

35:                                               ; preds = %21, %16
  %36 = phi i32 [ %19, %16 ], [ %30, %21 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %38 = add nuw nsw i64 %18, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %18, %40
  br i1 %41, label %16, label %42, !llvm.loop !12

42:                                               ; preds = %35, %0
  %43 = phi i32 [ 0, %0 ], [ %36, %35 ]
  store i32 %43, i32* %13, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add i32 %45, 1
  %47 = icmp slt i32 %45, -1
  br i1 %47, label %63, label %48

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  %50 = add i32 %45, 2
  %51 = add nuw nsw i64 %49, 1
  %52 = zext i32 %50 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %50, 1
  %55 = and i64 %52, 4294967294
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %48, %100
  %58 = phi i64 [ 0, %48 ], [ %101, %100 ]
  %59 = icmp eq i64 %58, 0
  %60 = icmp eq i64 %58, %49
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %57
  br i1 %54, label %91, label %76

63:                                               ; preds = %100, %42
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %45, 1
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %67, label %187

67:                                               ; preds = %63
  %68 = zext i32 %45 to i64
  %69 = zext i32 %64 to i64
  %70 = zext i32 %46 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %46, 2
  %74 = and i64 %71, -2
  %75 = icmp eq i64 %72, 0
  br label %105

76:                                               ; preds = %62, %195
  %77 = phi i64 [ %196, %195 ], [ 0, %62 ]
  %78 = phi i64 [ %197, %195 ], [ %55, %62 ]
  %79 = icmp eq i64 %77, 0
  %80 = icmp eq i64 %77, %49
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 %77
  store i8 35, i8* %83, align 2, !tbaa !9
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %58, i64 %77
  store i8 35, i8* %84, align 2, !tbaa !9
  br label %85

85:                                               ; preds = %76, %82
  %86 = or i64 %77, 1
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %192, label %195

88:                                               ; preds = %57
  %89 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 0
  %90 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %58, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %89, i8 35, i64 %51, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %90, i8 35, i64 %51, i1 false)
  br label %100

91:                                               ; preds = %195, %62
  %92 = phi i64 [ 0, %62 ], [ %196, %195 ]
  br i1 %56, label %100, label %93

93:                                               ; preds = %91
  %94 = icmp eq i64 %92, 0
  %95 = icmp eq i64 %92, %49
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 %92
  store i8 35, i8* %98, align 1, !tbaa !9
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %58, i64 %92
  store i8 35, i8* %99, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %91, %93, %97, %88
  %101 = add nuw nsw i64 %58, 1
  %102 = icmp eq i64 %101, %52
  br i1 %102, label %63, label %57, !llvm.loop !13

103:                                              ; preds = %183, %105, %109
  %104 = icmp eq i64 %107, %69
  br i1 %104, label %187, label %105, !llvm.loop !14

105:                                              ; preds = %67, %103
  %106 = phi i64 [ 1, %67 ], [ %107, %103 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !5
  br i1 %65, label %103, label %110

109:                                              ; preds = %149
  br i1 %65, label %103, label %151

110:                                              ; preds = %105, %149
  %111 = phi i64 [ %113, %149 ], [ 1, %105 ]
  %112 = add nsw i64 %111, -1
  %113 = add nuw nsw i64 %111, 1
  %114 = and i64 %113, 4294967295
  br label %115

115:                                              ; preds = %110, %147
  %116 = phi i64 [ 1, %110 ], [ %120, %147 ]
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %111, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 64
  %120 = add nuw nsw i64 %116, 1
  br i1 %119, label %121, label %147

121:                                              ; preds = %115
  %122 = and i64 %120, 4294967295
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %111, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %111, i64 %122
  store i8 64, i8* %127, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %121, %126
  %129 = add nsw i64 %116, -1
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %111, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %111, i64 %129
  store i8 64, i8* %134, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %128, %133
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %112, i64 %116
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %112, i64 %116
  store i8 64, i8* %140, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %135, %139
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %114, i64 %116
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %114, i64 %116
  store i8 64, i8* %146, align 1, !tbaa !9
  br label %147

147:                                              ; preds = %115, %141, %145
  %148 = icmp eq i64 %120, %70
  br i1 %148, label %149, label %115, !llvm.loop !15

149:                                              ; preds = %147
  %150 = icmp eq i64 %113, %70
  br i1 %150, label %109, label %110, !llvm.loop !16

151:                                              ; preds = %109, %183
  %152 = phi i32 [ %184, %183 ], [ 0, %109 ]
  %153 = phi i64 [ %185, %183 ], [ 1, %109 ]
  %154 = phi i64 [ %155, %183 ], [ 0, %109 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %155, i64 1
  %157 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %155, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 1 %157, i64 %68, i1 false)
  br i1 %73, label %173, label %158

158:                                              ; preds = %151, %201
  %159 = phi i32 [ %202, %201 ], [ %152, %151 ]
  %160 = phi i64 [ %203, %201 ], [ 1, %151 ]
  %161 = phi i64 [ %204, %201 ], [ %74, %151 ]
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %153, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = add nsw i32 %159, 1
  store i32 %166, i32* %108, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %158, %165
  %168 = phi i32 [ %159, %158 ], [ %166, %165 ]
  %169 = add nuw nsw i64 %160, 1
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %153, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = icmp eq i8 %171, 64
  br i1 %172, label %199, label %201

173:                                              ; preds = %201, %151
  %174 = phi i32 [ undef, %151 ], [ %202, %201 ]
  %175 = phi i32 [ %152, %151 ], [ %202, %201 ]
  %176 = phi i64 [ 1, %151 ], [ %203, %201 ]
  br i1 %75, label %183, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %153, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 64
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = add nsw i32 %175, 1
  store i32 %182, i32* %108, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %177, %173
  %184 = phi i32 [ %174, %173 ], [ %175, %177 ], [ %182, %181 ]
  %185 = add nuw nsw i64 %153, 1
  %186 = icmp eq i64 %155, %68
  br i1 %186, label %103, label %151, !llvm.loop !17

187:                                              ; preds = %103, %63
  %188 = sext i32 %64 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

192:                                              ; preds = %85
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 %86
  store i8 35, i8* %193, align 1, !tbaa !9
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %58, i64 %86
  store i8 35, i8* %194, align 1, !tbaa !9
  br label %195

195:                                              ; preds = %192, %85
  %196 = add nuw nsw i64 %77, 2
  %197 = add i64 %78, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %91, label %76, !llvm.loop !18

199:                                              ; preds = %167
  %200 = add nsw i32 %168, 1
  store i32 %200, i32* %108, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %199, %167
  %202 = phi i32 [ %168, %167 ], [ %200, %199 ]
  %203 = add nuw nsw i64 %160, 2
  %204 = add i64 %161, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %173, label %158, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
