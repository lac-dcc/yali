; ModuleID = 'source-C-CXX/50/184.c'
source_filename = "source-C-CXX/50/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %7, i8 0, i64 2500, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1
  %18 = icmp ult i32 %16, 2147483647
  br i1 %18, label %19, label %136

19:                                               ; preds = %0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %19
  %22 = zext i32 %14 to i64
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %46, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %44, %29 ]
  %32 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %22, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 %22, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %38, i8* align 2 %39, i64 %22, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 %22, i1 false)
  %43 = add nuw nsw i64 %30, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !9

46:                                               ; preds = %29, %21
  %47 = phi i64 [ 0, %21 ], [ %43, %29 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %25, %46 ]
  %52 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %50, i64 0
  %53 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %22, i1 false)
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %46
  br i1 %18, label %58, label %136

58:                                               ; preds = %19, %57
  %59 = zext i32 %17 to i64
  %60 = zext i32 %17 to i64
  br label %61

61:                                               ; preds = %58, %87
  %62 = phi i64 [ 0, %58 ], [ %88, %87 ]
  %63 = phi i64 [ 1, %58 ], [ %89, %87 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %62, 1
  br label %87

69:                                               ; preds = %61
  %70 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %62, i64 0
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %62
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp slt i64 %72, %59
  br i1 %73, label %74, label %87

74:                                               ; preds = %69, %83
  %75 = phi i64 [ %84, %83 ], [ %63, %69 ]
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i32 @strcmp(i8* noundef nonnull %76, i8* noundef nonnull %70) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, i32* %71, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %71, align 4, !tbaa !5
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  store i32 1, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %74, %79
  %84 = add nuw nsw i64 %75, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %17, %85
  br i1 %86, label %74, label %87, !llvm.loop !13

87:                                               ; preds = %83, %67, %69
  %88 = phi i64 [ %68, %67 ], [ %72, %69 ], [ %72, %83 ]
  %89 = add nuw nsw i64 %63, 1
  %90 = icmp eq i64 %88, %60
  br i1 %90, label %91, label %61, !llvm.loop !14

91:                                               ; preds = %87
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %17, 1
  br i1 %94, label %95, label %133

95:                                               ; preds = %91
  %96 = add nsw i64 %60, -1
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %17, 2
  br i1 %98, label %119, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, -2
  br label %101

101:                                              ; preds = %164, %99
  %102 = phi i64 [ 1, %99 ], [ %166, %164 ]
  %103 = phi i32 [ %93, %99 ], [ %165, %164 ]
  %104 = phi i64 [ %100, %99 ], [ %167, %164 ]
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %103
  %112 = select i1 %111, i32 %110, i32 %103
  br label %113

113:                                              ; preds = %108, %101
  %114 = phi i32 [ %103, %101 ], [ %112, %108 ]
  %115 = add nuw nsw i64 %102, 1
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %159, label %164

119:                                              ; preds = %164, %95
  %120 = phi i32 [ undef, %95 ], [ %165, %164 ]
  %121 = phi i64 [ 1, %95 ], [ %166, %164 ]
  %122 = phi i32 [ %93, %95 ], [ %165, %164 ]
  %123 = icmp eq i64 %97, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %122
  %132 = select i1 %131, i32 %130, i32 %122
  br label %133

133:                                              ; preds = %119, %124, %128, %91
  %134 = phi i32 [ %93, %91 ], [ %120, %119 ], [ %122, %124 ], [ %132, %128 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %57, %0, %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %158

138:                                              ; preds = %133
  %139 = add nsw i32 %134, 1
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  br i1 %18, label %141, label %158

141:                                              ; preds = %138
  %142 = zext i32 %17 to i64
  br label %143

143:                                              ; preds = %141, %155
  %144 = phi i64 [ 0, %141 ], [ %156, %155 ]
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, %134
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %144, i64 0
  %154 = call i32 @puts(i8* nonnull %153)
  br label %155

155:                                              ; preds = %143, %152, %148
  %156 = add nuw nsw i64 %144, 1
  %157 = icmp eq i64 %156, %142
  br i1 %157, label %158, label %143, !llvm.loop !15

158:                                              ; preds = %155, %138, %136
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  ret i32 0

159:                                              ; preds = %113
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %115
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %114
  %163 = select i1 %162, i32 %161, i32 %114
  br label %164

164:                                              ; preds = %159, %113
  %165 = phi i32 [ %114, %113 ], [ %163, %159 ]
  %166 = add nuw nsw i64 %102, 2
  %167 = add i64 %104, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %119, label %101, !llvm.loop !16
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
