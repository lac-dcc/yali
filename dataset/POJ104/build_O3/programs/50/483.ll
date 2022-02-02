; ModuleID = 'source-C-CXX/50/483.c'
source_filename = "source-C-CXX/50/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %6 = alloca [250 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %9 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %9) #6
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8)
  %12 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %16
  %18 = icmp sgt i32 %15, %14
  br i1 %18, label %172, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  br label %67

24:                                               ; preds = %19
  %25 = zext i32 %15 to i64
  %26 = add i32 %14, 1
  %27 = sub i32 %26, %15
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %55
  %30 = phi i64 [ 0, %24 ], [ %57, %55 ]
  %31 = phi i32 [ 0, %24 ], [ %56, %55 ]
  %32 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %32, i64 %25, i1 false)
  store i8 0, i8* %17, align 1, !tbaa !9
  %33 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %9) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %59

35:                                               ; preds = %37
  %36 = icmp eq i64 %39, %62
  br i1 %36, label %43, label %37

37:                                               ; preds = %61, %35
  %38 = phi i64 [ 0, %61 ], [ %39, %35 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %40) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %35

43:                                               ; preds = %35, %59
  %44 = phi i8* [ %9, %59 ], [ %66, %35 ]
  %45 = zext i32 %31 to i64
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %10) #6
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %45
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %31, 1
  br label %55

49:                                               ; preds = %37, %29
  %50 = phi i64 [ 0, %29 ], [ %39, %37 ]
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i32 [ %31, %49 ], [ %48, %43 ]
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %75, label %29, !llvm.loop !10

59:                                               ; preds = %29
  %60 = icmp eq i32 %31, 0
  br i1 %60, label %43, label %61

61:                                               ; preds = %59
  %62 = zext i32 %31 to i64
  %63 = add i32 %31, -1
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 5
  %66 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 1, i64 %65
  br label %37

67:                                               ; preds = %21, %103
  %68 = phi i32 [ %104, %103 ], [ 0, %21 ]
  %69 = phi i32 [ %105, %103 ], [ 0, %21 ]
  store i8 0, i8* %17, align 1, !tbaa !9
  %70 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %9) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = zext i32 %68 to i64
  %74 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %73, i64 0
  br label %91

75:                                               ; preds = %103, %55
  %76 = phi i32 [ %56, %55 ], [ %104, %103 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %172

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %149, label %83

83:                                               ; preds = %78
  %84 = and i64 %79, 4294967292
  br label %107

85:                                               ; preds = %98, %67
  %86 = phi i64 [ 0, %67 ], [ %99, %98 ]
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %103

91:                                               ; preds = %72, %98
  %92 = phi i64 [ 0, %72 ], [ %99, %98 ]
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %10) #6
  %96 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %73
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %68, 1
  br label %103

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %99, i64 0
  %101 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %100) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %85, label %91

103:                                              ; preds = %85, %94
  %104 = phi i32 [ %68, %85 ], [ %97, %94 ]
  %105 = add nuw i32 %69, 1
  %106 = icmp eq i32 %105, %23
  br i1 %106, label %75, label %67, !llvm.loop !10

107:                                              ; preds = %107, %83
  %108 = phi i64 [ 0, %83 ], [ %146, %107 ]
  %109 = phi i32 [ 0, %83 ], [ %145, %107 ]
  %110 = phi i64 [ %84, %83 ], [ %147, %107 ]
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %108
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  %117 = trunc i64 %108 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = or i64 %108, 1
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  %126 = trunc i64 %119 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = or i64 %108, 2
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  %135 = trunc i64 %128 to i32
  %136 = select i1 %134, i32 %135, i32 %127
  %137 = or i64 %108, 3
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  %144 = trunc i64 %137 to i32
  %145 = select i1 %143, i32 %144, i32 %136
  %146 = add nuw nsw i64 %108, 4
  %147 = add i64 %110, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %107, !llvm.loop !12

149:                                              ; preds = %107, %78
  %150 = phi i32 [ undef, %78 ], [ %145, %107 ]
  %151 = phi i64 [ 0, %78 ], [ %146, %107 ]
  %152 = phi i32 [ 0, %78 ], [ %145, %107 ]
  %153 = icmp eq i64 %81, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %166, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %165, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %167, %154 ], [ %81, %149 ]
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %159, %162
  %164 = trunc i64 %155 to i32
  %165 = select i1 %163, i32 %164, i32 %156
  %166 = add nuw nsw i64 %155, 1
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %154, !llvm.loop !13

169:                                              ; preds = %154, %149
  %170 = phi i32 [ %150, %149 ], [ %165, %154 ]
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %0, %169, %75
  %173 = phi i1 [ false, %75 ], [ %77, %169 ], [ false, %0 ]
  %174 = phi i32 [ %76, %75 ], [ %76, %169 ], [ 0, %0 ]
  %175 = phi i64 [ 0, %75 ], [ %171, %169 ], [ 0, %0 ]
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %196

181:                                              ; preds = %172
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br i1 %173, label %183, label %196

183:                                              ; preds = %181
  %184 = zext i32 %174 to i64
  br label %185

185:                                              ; preds = %183, %193
  %186 = phi i64 [ 0, %183 ], [ %194, %193 ]
  %187 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, %177
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %186, i64 0
  %192 = call i32 @puts(i8* nonnull %191)
  br label %193

193:                                              ; preds = %185, %190
  %194 = add nuw nsw i64 %186, 1
  %195 = icmp eq i64 %194, %184
  br i1 %195, label %196, label %185, !llvm.loop !15

196:                                              ; preds = %193, %181, %179
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
