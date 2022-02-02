; ModuleID = 'source-C-CXX/50/193.c'
source_filename = "source-C-CXX/50/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x [1001 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002001, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %13, %12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %161, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = zext i32 %12 to i64
  %20 = add i32 %13, 1
  %21 = sub i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %29, i64 0
  %32 = getelementptr [1001 x i8], [1001 x i8]* %3, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [1001 x i8], [1001 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [1001 x i8], [1001 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr [1001 x i8], [1001 x i8]* %3, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %19, i1 false)
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !9

45:                                               ; preds = %28, %18
  %46 = phi i64 [ 0, %18 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %24, %45 ]
  %51 = getelementptr [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %49, i64 0
  %52 = getelementptr [1001 x i8], [1001 x i8]* %3, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %45
  br i1 %15, label %161, label %57

57:                                               ; preds = %16, %56
  %58 = add i32 %13, 1
  %59 = sub i32 %58, %12
  %60 = zext i32 %59 to i64
  br label %133

61:                                               ; preds = %149
  br i1 %15, label %161, label %62

62:                                               ; preds = %61
  %63 = add i32 %13, 1
  %64 = sub i32 %63, %12
  %65 = zext i32 %64 to i64
  %66 = icmp ult i32 %64, 8
  br i1 %66, label %130, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, 4294967288
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %105, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %102, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %100, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %101, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %103, %76 ]
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sgt <4 x i32> %83, %78
  %88 = icmp sgt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = or i64 %77, 8
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp sgt <4 x i32> %94, %89
  %99 = icmp sgt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = add nuw i64 %77, 16
  %103 = add i64 %80, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %76, !llvm.loop !13

105:                                              ; preds = %76, %67
  %106 = phi <4 x i32> [ undef, %67 ], [ %100, %76 ]
  %107 = phi <4 x i32> [ undef, %67 ], [ %101, %76 ]
  %108 = phi i64 [ 0, %67 ], [ %102, %76 ]
  %109 = phi <4 x i32> [ zeroinitializer, %67 ], [ %100, %76 ]
  %110 = phi <4 x i32> [ zeroinitializer, %67 ], [ %101, %76 ]
  %111 = icmp eq i64 %72, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = icmp sgt <4 x i32> %118, %110
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %110
  %121 = icmp sgt <4 x i32> %115, %109
  %122 = select <4 x i1> %121, <4 x i32> %115, <4 x i32> %109
  br label %123

123:                                              ; preds = %105, %112
  %124 = phi <4 x i32> [ %106, %105 ], [ %122, %112 ]
  %125 = phi <4 x i32> [ %107, %105 ], [ %120, %112 ]
  %126 = icmp sgt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %68, %65
  br i1 %129, label %163, label %130

130:                                              ; preds = %62, %123
  %131 = phi i64 [ 0, %62 ], [ %68, %123 ]
  %132 = phi i32 [ 0, %62 ], [ %128, %123 ]
  br label %152

133:                                              ; preds = %57, %149
  %134 = phi i64 [ 0, %57 ], [ %150, %149 ]
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %134, i64 0
  br label %137

137:                                              ; preds = %133, %145
  %138 = phi i32 [ 0, %133 ], [ %146, %145 ]
  %139 = phi i64 [ 0, %133 ], [ %147, %145 ]
  %140 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %139, i64 0
  %141 = call i32 @strcmp(i8* noundef nonnull %136, i8* noundef nonnull %140) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = add nsw i32 %138, 1
  store i32 %144, i32* %135, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %137, %143
  %146 = phi i32 [ %138, %137 ], [ %144, %143 ]
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %60
  br i1 %148, label %149, label %137, !llvm.loop !15

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %134, 1
  %151 = icmp eq i64 %150, %60
  br i1 %151, label %61, label %133, !llvm.loop !16

152:                                              ; preds = %130, %152
  %153 = phi i64 [ %159, %152 ], [ %131, %130 ]
  %154 = phi i32 [ %158, %152 ], [ %132, %130 ]
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %65
  br i1 %160, label %163, label %152, !llvm.loop !17

161:                                              ; preds = %0, %56, %61
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %199

163:                                              ; preds = %152, %123
  %164 = phi i32 [ %128, %123 ], [ %158, %152 ]
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %199

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br i1 %15, label %199, label %170

170:                                              ; preds = %168
  %171 = add i32 %13, 1
  %172 = sub i32 %171, %12
  %173 = zext i32 %172 to i64
  br label %174

174:                                              ; preds = %170, %196
  %175 = phi i64 [ 0, %170 ], [ %197, %196 ]
  %176 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %175, i64 0
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %174, %178
  %179 = phi i64 [ %185, %178 ], [ 0, %174 ]
  %180 = phi i32 [ %184, %178 ], [ 0, %174 ]
  %181 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %179, i64 0
  %182 = call i32 @strcmp(i8* noundef nonnull %176, i8* noundef nonnull %181) #8
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1, i32 %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %175
  br i1 %186, label %187, label %178, !llvm.loop !19

187:                                              ; preds = %178, %174
  %188 = phi i32 [ 0, %174 ], [ %184, %178 ]
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %175
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %164
  %192 = icmp eq i32 %188, 0
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call i32 @puts(i8* nonnull %176)
  br label %196

196:                                              ; preds = %187, %194
  %197 = add nuw nsw i64 %175, 1
  %198 = icmp eq i64 %197, %173
  br i1 %198, label %199, label %174, !llvm.loop !20

199:                                              ; preds = %196, %161, %168, %166
  call void @llvm.lifetime.end.p0i8(i64 1002001, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
