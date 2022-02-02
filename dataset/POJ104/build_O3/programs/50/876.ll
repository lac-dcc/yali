; ModuleID = 'source-C-CXX/50/876.c'
source_filename = "source-C-CXX/50/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1
  %18 = icmp ult i32 %16, 2147483647
  br i1 %18, label %19, label %125

19:                                               ; preds = %0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = zext i32 %17 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %69, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %49

28:                                               ; preds = %19
  %29 = zext i32 %14 to i64
  %30 = zext i32 %17 to i64
  %31 = zext i32 %14 to i64
  %32 = and i64 %30, 1
  %33 = icmp eq i32 %16, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %28
  %35 = and i64 %30, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %46, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %47, %36 ]
  %39 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %37, i64 0
  %40 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 2 %40, i64 %29, i1 false)
  %41 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %37, i64 %31
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = or i64 %37, 1
  %43 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %42, i64 0
  %44 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 1 %44, i64 %29, i1 false)
  %45 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %42, i64 %31
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %36, !llvm.loop !10

49:                                               ; preds = %49, %26
  %50 = phi i64 [ 0, %26 ], [ %59, %49 ]
  %51 = phi i64 [ %27, %26 ], [ %60, %49 ]
  %52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %50, i64 0
  store i8 0, i8* %52, align 16, !tbaa !9
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %53, i64 0
  store i8 0, i8* %54, align 4, !tbaa !9
  %55 = or i64 %50, 2
  %56 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %55, i64 0
  store i8 0, i8* %56, align 8, !tbaa !9
  %57 = or i64 %50, 3
  %58 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %57, i64 0
  store i8 0, i8* %58, align 4, !tbaa !9
  %59 = add nuw nsw i64 %50, 4
  %60 = add i64 %51, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %49, !llvm.loop !10

62:                                               ; preds = %36, %28
  %63 = phi i64 [ 0, %28 ], [ %46, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %63, i64 0
  %67 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 1 %67, i64 %29, i1 false)
  %68 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %63, i64 %31
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %79

69:                                               ; preds = %49, %21
  %70 = phi i64 [ 0, %21 ], [ %59, %49 ]
  %71 = icmp eq i64 %24, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %77, %72 ], [ %24, %69 ]
  %75 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %73, i64 0
  store i8 0, i8* %75, align 4, !tbaa !9
  %76 = add nuw nsw i64 %73, 1
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %69, %72, %65, %62
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %81 = add i32 %16, -1
  %82 = icmp ult i32 %81, 2147483646
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  %84 = zext i32 %16 to i64
  br label %85

85:                                               ; preds = %83, %100
  %86 = phi i32 [ %101, %100 ], [ 0, %83 ]
  br label %87

87:                                               ; preds = %85, %98
  %88 = phi i64 [ 0, %85 ], [ %90, %98 ]
  %89 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %88, i64 0
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %90, i64 0
  %92 = call i32 @strcmp(i8* noundef nonnull %89, i8* noundef nonnull %91) #8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %80) #7
  %95 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %89) #7
  %96 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %91) #7
  %97 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %80) #7
  br label %98

98:                                               ; preds = %94, %87
  %99 = icmp eq i64 %90, %84
  br i1 %99, label %100, label %87, !llvm.loop !14

100:                                              ; preds = %98
  %101 = add nuw nsw i32 %86, 1
  %102 = icmp eq i32 %86, %16
  br i1 %102, label %103, label %85, !llvm.loop !15

103:                                              ; preds = %100
  %104 = icmp sgt i32 %17, 1
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = zext i32 %17 to i64
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ 1, %105 ], [ %121, %107 ]
  %109 = phi i32 [ 1, %105 ], [ %120, %107 ]
  %110 = phi i32 [ 1, %105 ], [ %119, %107 ]
  %111 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %108, i64 0
  %112 = add nsw i64 %108, -1
  %113 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %112, i64 0
  %114 = call i32 @strcmp(i8* noundef nonnull %111, i8* noundef nonnull %113) #8
  %115 = icmp eq i32 %114, 0
  %116 = add nsw i32 %109, 1
  %117 = icmp slt i32 %109, %110
  %118 = select i1 %117, i32 %110, i32 %116
  %119 = select i1 %115, i32 %118, i32 %110
  %120 = select i1 %115, i32 %116, i32 1
  %121 = add nuw nsw i64 %108, 1
  %122 = icmp eq i64 %121, %106
  br i1 %122, label %123, label %107, !llvm.loop !16

123:                                              ; preds = %107
  %124 = icmp slt i32 %119, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %0, %79, %103, %123
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %190

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br i1 %104, label %129, label %190

129:                                              ; preds = %127
  %130 = zext i32 %17 to i64
  br label %158

131:                                              ; preds = %175
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %133 = icmp sgt i32 %177, 0
  br i1 %133, label %134, label %190

134:                                              ; preds = %131
  %135 = icmp eq i32 %177, 1
  br i1 %135, label %181, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %177, -1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %155
  %140 = phi i32 [ %156, %155 ], [ 0, %136 ]
  br label %141

141:                                              ; preds = %139, %153
  %142 = phi i64 [ 0, %139 ], [ %145, %153 ]
  %143 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %142, i64 0
  %144 = call i8* @strstr(i8* noundef nonnull %8, i8* noundef nonnull %143) #8
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %145, i64 0
  %147 = call i8* @strstr(i8* noundef nonnull %8, i8* noundef nonnull %146) #8
  %148 = icmp ugt i8* %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %132) #7
  %150 = call i8* @strcpy(i8* noundef nonnull %132, i8* noundef nonnull %143) #7
  %151 = call i8* @strcpy(i8* noundef nonnull %143, i8* noundef nonnull %146) #7
  %152 = call i8* @strcpy(i8* noundef nonnull %146, i8* noundef nonnull %132) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %132) #7
  br label %153

153:                                              ; preds = %149, %141
  %154 = icmp eq i64 %145, %138
  br i1 %154, label %155, label %141, !llvm.loop !17

155:                                              ; preds = %153
  %156 = add nuw nsw i32 %140, 1
  %157 = icmp eq i32 %156, %177
  br i1 %157, label %180, label %139, !llvm.loop !18

158:                                              ; preds = %129, %175
  %159 = phi i64 [ 1, %129 ], [ %178, %175 ]
  %160 = phi i32 [ 0, %129 ], [ %177, %175 ]
  %161 = phi i32 [ 1, %129 ], [ %176, %175 ]
  %162 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %159, i64 0
  %163 = add nsw i64 %159, -1
  %164 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %163, i64 0
  %165 = call i32 @strcmp(i8* noundef nonnull %162, i8* noundef nonnull %164) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %158
  %168 = add nsw i32 %161, 1
  %169 = icmp eq i32 %168, %119
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = sext i32 %160 to i64
  %172 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %171, i64 0
  %173 = call i8* @strcpy(i8* noundef nonnull %172, i8* noundef nonnull %162) #7
  %174 = add nsw i32 %160, 1
  br label %175

175:                                              ; preds = %158, %170, %167
  %176 = phi i32 [ %119, %170 ], [ %168, %167 ], [ 1, %158 ]
  %177 = phi i32 [ %174, %170 ], [ %160, %167 ], [ %160, %158 ]
  %178 = add nuw nsw i64 %159, 1
  %179 = icmp eq i64 %178, %130
  br i1 %179, label %131, label %158, !llvm.loop !19

180:                                              ; preds = %155
  br i1 %133, label %181, label %190

181:                                              ; preds = %134, %180
  %182 = phi i32 [ %177, %180 ], [ 1, %134 ]
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ 0, %181 ], [ %188, %184 ]
  %186 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %185, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  %188 = add nuw nsw i64 %185, 1
  %189 = icmp eq i64 %188, %183
  br i1 %189, label %190, label %184, !llvm.loop !20

190:                                              ; preds = %184, %127, %131, %180, %125
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
