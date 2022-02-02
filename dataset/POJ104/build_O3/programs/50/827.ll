; ModuleID = 'source-C-CXX/50/827.c'
source_filename = "source-C-CXX/50/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [501 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [501 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251001) %6, i8 0, i64 251001, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %5) #10
  %16 = zext i32 %11 to i64
  %17 = add i64 %15, 1
  %18 = sub i64 %17, %12
  %19 = sub i64 %15, %12
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %41, label %22

22:                                               ; preds = %14
  %23 = and i64 %18, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %38, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %39, %24 ]
  %27 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %25, i64 0
  %28 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 %16, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %16, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %33, i8* align 2 %34, i64 %16, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %16, i1 false)
  %38 = add nuw nsw i64 %25, 4
  %39 = add i64 %26, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %24, %14
  %42 = phi i64 [ 0, %14 ], [ %38, %24 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %49, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %50, %44 ], [ %20, %41 ]
  %47 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %45, i64 0
  %48 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %16, i1 false)
  %49 = add nuw nsw i64 %45, 1
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !11

52:                                               ; preds = %41, %44, %0
  br label %53

53:                                               ; preds = %52, %145
  %54 = phi i64 [ %146, %145 ], [ 0, %52 ]
  %55 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %54
  %57 = call i64 @strlen(i8* noundef nonnull %5) #10
  %58 = sub i64 %57, %12
  %59 = icmp ult i64 %58, %54
  %60 = icmp eq i8* %55, inttoptr (i64 32 to i8*)
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %145, label %131

62:                                               ; preds = %145
  %63 = add i64 %148, 1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %128, label %65

65:                                               ; preds = %62
  %66 = and i64 %63, -8
  %67 = add i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %100, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %98, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %99, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %101, %74 ]
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp slt <4 x i32> %76, %81
  %86 = icmp slt <4 x i32> %77, %84
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = or i64 %75, 8
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp slt <4 x i32> %87, %92
  %97 = icmp slt <4 x i32> %88, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %75, 16
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %74, !llvm.loop !13

103:                                              ; preds = %74, %65
  %104 = phi <4 x i32> [ undef, %65 ], [ %98, %74 ]
  %105 = phi <4 x i32> [ undef, %65 ], [ %99, %74 ]
  %106 = phi i64 [ 0, %65 ], [ %100, %74 ]
  %107 = phi <4 x i32> [ zeroinitializer, %65 ], [ %98, %74 ]
  %108 = phi <4 x i32> [ zeroinitializer, %65 ], [ %99, %74 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp slt <4 x i32> %108, %116
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %108
  %119 = icmp slt <4 x i32> %107, %113
  %120 = select <4 x i1> %119, <4 x i32> %113, <4 x i32> %107
  br label %121

121:                                              ; preds = %103, %110
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %118, %110 ]
  %124 = icmp sgt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %63, %66
  br i1 %127, label %159, label %128

128:                                              ; preds = %62, %121
  %129 = phi i64 [ 0, %62 ], [ %66, %121 ]
  %130 = phi i32 [ 0, %62 ], [ %126, %121 ]
  br label %150

131:                                              ; preds = %53, %140
  %132 = phi i64 [ %141, %140 ], [ %54, %53 ]
  %133 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %132, i64 0
  %134 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull %133) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load i32, i32* %56, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %56, align 4, !tbaa !5
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %132
  store i8 32, i8* %139, align 1, !tbaa !15
  br label %140

140:                                              ; preds = %131, %136
  %141 = add nuw nsw i64 %132, 1
  %142 = call i64 @strlen(i8* noundef nonnull %5) #10
  %143 = sub i64 %142, %12
  %144 = icmp ugt i64 %143, %132
  br i1 %144, label %131, label %145, !llvm.loop !16

145:                                              ; preds = %140, %53
  %146 = add nuw nsw i64 %54, 1
  %147 = call i64 @strlen(i8* noundef nonnull %5) #10
  %148 = sub i64 %147, %12
  %149 = icmp ugt i64 %148, %54
  br i1 %149, label %53, label %62, !llvm.loop !17

150:                                              ; preds = %128, %150
  %151 = phi i64 [ %157, %150 ], [ %129, %128 ]
  %152 = phi i32 [ %156, %150 ], [ %130, %128 ]
  %153 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %151, %148
  br i1 %158, label %159, label %150, !llvm.loop !18

159:                                              ; preds = %150, %121
  %160 = phi i32 [ %126, %121 ], [ %156, %150 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %181

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %166

166:                                              ; preds = %164, %174
  %167 = phi i64 [ 0, %164 ], [ %175, %174 ]
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %160
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %167, i64 0
  %173 = call i32 @puts(i8* nonnull %172)
  br label %174

174:                                              ; preds = %166, %171
  %175 = add nuw i64 %167, 1
  %176 = call i64 @strlen(i8* noundef nonnull %5) #10
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = sub i64 %176, %178
  %180 = icmp ugt i64 %179, %167
  br i1 %180, label %166, label %181, !llvm.loop !20

181:                                              ; preds = %174, %162
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
