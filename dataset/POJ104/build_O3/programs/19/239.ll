; ModuleID = 'source-C-CXX/19/239.c'
source_filename = "source-C-CXX/19/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %6, i8 0, i64 13, i1 false)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  br label %16

16:                                               ; preds = %0, %185
  %17 = phi i32 [ 0, %0 ], [ %188, %185 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %19 = load i8, i8* %5, align 1, !tbaa !5
  %20 = load i8, i8* %7, align 1, !tbaa !5
  %21 = icmp slt i8 %19, %20
  %22 = zext i1 %21 to i32
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = load i8, i8* %8, align 1, !tbaa !5
  %27 = icmp slt i8 %25, %26
  %28 = select i1 %27, i32 2, i32 %22
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = load i8, i8* %9, align 1, !tbaa !5
  %33 = icmp slt i8 %31, %32
  %34 = select i1 %33, i32 3, i32 %28
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = load i8, i8* %10, align 1, !tbaa !5
  %39 = icmp slt i8 %37, %38
  %40 = select i1 %39, i32 4, i32 %34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = load i8, i8* %11, align 1, !tbaa !5
  %45 = icmp slt i8 %43, %44
  %46 = select i1 %45, i32 5, i32 %40
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = load i8, i8* %12, align 1, !tbaa !5
  %51 = icmp slt i8 %49, %50
  %52 = select i1 %51, i32 6, i32 %46
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = load i8, i8* %13, align 1, !tbaa !5
  %57 = icmp slt i8 %55, %56
  %58 = select i1 %57, i32 7, i32 %52
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = load i8, i8* %14, align 1, !tbaa !5
  %63 = icmp slt i8 %61, %62
  %64 = select i1 %63, i32 8, i32 %58
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = load i8, i8* %15, align 1, !tbaa !5
  %69 = icmp slt i8 %67, %68
  %70 = select i1 %69, i32 9, i32 %64
  %71 = icmp slt i32 %70, 9
  br i1 %71, label %72, label %185

72:                                               ; preds = %16
  %73 = zext i32 %70 to i64
  %74 = sub nuw nsw i32 12, %70
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -3
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %173, label %78

78:                                               ; preds = %72
  %79 = icmp ult i64 %76, 32
  br i1 %79, label %152, label %80

80:                                               ; preds = %78
  %81 = and i64 %76, -32
  %82 = add nsw i64 %81, -32
  %83 = lshr exact i64 %82, 5
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %126, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 1152921504606846974
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %123, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %124, %89 ]
  %92 = or i64 %90, 3
  %93 = add i64 %90, %73
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %92
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %102, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 1, !tbaa !5
  %105 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %105, align 1, !tbaa !5
  %106 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %106, align 1, !tbaa !5
  %107 = or i64 %90, 32
  %108 = or i64 %90, 35
  %109 = add i64 %107, %73
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %108
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %120, align 1, !tbaa !5
  %121 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %121, align 1, !tbaa !5
  %122 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %122, align 1, !tbaa !5
  %123 = add nuw i64 %90, 64
  %124 = add i64 %91, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %89, !llvm.loop !8

126:                                              ; preds = %89, %80
  %127 = phi i64 [ 0, %80 ], [ %123, %89 ]
  %128 = icmp eq i64 %85, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %126
  %130 = or i64 %127, 3
  %131 = add i64 %127, %73
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %130
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %140, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %142, align 1, !tbaa !5
  %143 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %143, align 1, !tbaa !5
  %144 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %126, %129
  %146 = icmp eq i64 %76, %81
  br i1 %146, label %185, label %147

147:                                              ; preds = %145
  %148 = add nsw i64 %81, %73
  %149 = or i64 %81, 3
  %150 = and i64 %76, 24
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %173, label %152

152:                                              ; preds = %78, %147
  %153 = phi i64 [ %81, %147 ], [ 0, %78 ]
  %154 = add nsw i64 %75, -3
  %155 = and i64 %154, -8
  %156 = or i64 %155, 3
  %157 = add nsw i64 %155, %73
  br label %158

158:                                              ; preds = %158, %152
  %159 = phi i64 [ %153, %152 ], [ %169, %158 ]
  %160 = or i64 %159, 3
  %161 = add i64 %159, %73
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %162
  %164 = bitcast i8* %163 to <8 x i8>*
  %165 = load <8 x i8>, <8 x i8>* %164, align 1, !tbaa !5
  %166 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %160
  %167 = bitcast i8* %166 to <8 x i8>*
  store <8 x i8> %165, <8 x i8>* %167, align 1, !tbaa !5
  %168 = bitcast i8* %163 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %168, align 1, !tbaa !5
  %169 = add nuw i64 %159, 8
  %170 = icmp eq i64 %169, %155
  br i1 %170, label %171, label %158, !llvm.loop !11

171:                                              ; preds = %158
  %172 = icmp eq i64 %154, %155
  br i1 %172, label %185, label %173

173:                                              ; preds = %72, %147, %171
  %174 = phi i64 [ 3, %72 ], [ %149, %147 ], [ %156, %171 ]
  %175 = phi i64 [ %73, %72 ], [ %148, %147 ], [ %157, %171 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %183, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %179, %176 ], [ %175, %173 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %177
  store i8 %181, i8* %182, align 1, !tbaa !5
  store i8 0, i8* %180, align 1, !tbaa !5
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %75
  br i1 %184, label %185, label %176, !llvm.loop !12

185:                                              ; preds = %176, %145, %171, %16
  %186 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %187 = call i32 @puts(i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %2, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %4, i8 0, i64 13, i1 false)
  %188 = add nuw nsw i32 %17, 1
  %189 = icmp eq i32 %188, 10000
  br i1 %189, label %190, label %16, !llvm.loop !14

190:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
