; ModuleID = 'source-C-CXX/50/439.c'
source_filename = "source-C-CXX/50/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x [7 x i8]], align 16
  %5 = alloca [600 x i8], align 16
  %6 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %9) #7
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %163, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %72, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967292
  br label %52

30:                                               ; preds = %19
  %31 = zext i32 %15 to i64
  %32 = add i32 %14, 1
  %33 = sub i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %40, i64 0
  %43 = getelementptr [600 x i8], [600 x i8]* %5, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 2 %43, i64 %31, i1 false)
  %44 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %40, i64 %17
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = or i64 %40, 1
  %46 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %45, i64 0
  %47 = getelementptr [600 x i8], [600 x i8]* %5, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %31, i1 false)
  %48 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %45, i64 %17
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %39, !llvm.loop !10

52:                                               ; preds = %52, %28
  %53 = phi i64 [ 0, %28 ], [ %62, %52 ]
  %54 = phi i64 [ %29, %28 ], [ %63, %52 ]
  %55 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %53, i64 %17
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %56, i64 %17
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %58, i64 %17
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %60, i64 %17
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %52, !llvm.loop !10

65:                                               ; preds = %39, %30
  %66 = phi i64 [ 0, %30 ], [ %49, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %66, i64 0
  %70 = getelementptr [600 x i8], [600 x i8]* %5, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %31, i1 false)
  %71 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %66, i64 %17
  store i8 0, i8* %71, align 1, !tbaa !9
  br label %82

72:                                               ; preds = %52, %21
  %73 = phi i64 [ 0, %21 ], [ %62, %52 ]
  %74 = icmp eq i64 %26, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %80, %75 ], [ %26, %72 ]
  %78 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %76, i64 %17
  store i8 0, i8* %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %76, 1
  %80 = add i64 %77, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !12

82:                                               ; preds = %72, %75, %68, %65
  %83 = icmp sgt i32 %16, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = zext i32 %16 to i64
  %86 = zext i32 %16 to i64
  br label %99

87:                                               ; preds = %113
  %88 = add nuw nsw i64 %101, 1
  %89 = icmp eq i64 %102, %86
  br i1 %89, label %90, label %99, !llvm.loop !14

90:                                               ; preds = %87, %82
  br i1 %18, label %163, label %91

91:                                               ; preds = %90
  %92 = add i32 %14, 1
  %93 = sub i32 %92, %15
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %93, 1
  %97 = and i64 %94, 4294967294
  %98 = icmp eq i64 %95, 0
  br label %116

99:                                               ; preds = %87, %84
  %100 = phi i64 [ 0, %84 ], [ %102, %87 ]
  %101 = phi i64 [ 1, %84 ], [ %88, %87 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %100, i64 0
  %104 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %100
  br label %105

105:                                              ; preds = %99, %113
  %106 = phi i64 [ %101, %99 ], [ %114, %113 ]
  %107 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %106, i64 0
  %108 = call i32 @strcmp(i8* noundef nonnull %103, i8* noundef nonnull %107) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, i32* %104, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %104, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %105, %110
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp ult i64 %106, %85
  br i1 %115, label %105, label %87, !llvm.loop !15

116:                                              ; preds = %91, %150
  %117 = phi i64 [ 0, %91 ], [ %151, %150 ]
  %118 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %118, align 4, !tbaa !5
  br i1 %96, label %141, label %127

121:                                              ; preds = %150
  %122 = add nsw i32 %16, 1
  br i1 %18, label %163, label %123

123:                                              ; preds = %121
  %124 = add i32 %14, 1
  %125 = sub i32 %124, %15
  %126 = zext i32 %125 to i64
  br label %153

127:                                              ; preds = %116, %199
  %128 = phi i64 [ %200, %199 ], [ 0, %116 ]
  %129 = phi i64 [ %201, %199 ], [ %97, %116 ]
  %130 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %128
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp slt i32 %120, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, i32* %119, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %119, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %127, %133
  %137 = or i64 %128, 1
  %138 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %120, %139
  br i1 %140, label %199, label %196

141:                                              ; preds = %199, %116
  %142 = phi i64 [ 0, %116 ], [ %200, %199 ]
  br i1 %98, label %150, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %120, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %119, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %119, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %143, %141
  %151 = add nuw nsw i64 %117, 1
  %152 = icmp eq i64 %151, %94
  br i1 %152, label %121, label %116, !llvm.loop !16

153:                                              ; preds = %123, %158
  %154 = phi i64 [ 0, %123 ], [ %159, %158 ]
  %155 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, %122
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %126
  br i1 %160, label %163, label %153, !llvm.loop !17

161:                                              ; preds = %153
  %162 = trunc i64 %154 to i32
  br label %163

163:                                              ; preds = %158, %161, %0, %90, %121
  %164 = phi i32 [ 0, %121 ], [ 0, %90 ], [ 0, %0 ], [ %162, %161 ], [ %125, %158 ]
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %195

171:                                              ; preds = %163
  %172 = add nsw i32 %167, 1
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sub nsw i32 %14, %174
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %171, %189
  %178 = phi i32 [ %190, %189 ], [ %174, %171 ]
  %179 = phi i64 [ %191, %189 ], [ 0, %171 ]
  %180 = phi i32 [ %192, %189 ], [ %175, %171 ]
  %181 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, 1
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %179, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %177, %185
  %190 = phi i32 [ %178, %177 ], [ %188, %185 ]
  %191 = add nuw nsw i64 %179, 1
  %192 = sub nsw i32 %14, %190
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %179, %193
  br i1 %194, label %177, label %195, !llvm.loop !18

195:                                              ; preds = %189, %171, %169
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #7
  ret void

196:                                              ; preds = %136
  %197 = load i32, i32* %119, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %119, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %196, %136
  %200 = add nuw nsw i64 %128, 2
  %201 = add i64 %129, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %141, label %127, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
