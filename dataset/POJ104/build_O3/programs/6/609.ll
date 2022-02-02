; ModuleID = 'source-C-CXX/6/609.c'
source_filename = "source-C-CXX/6/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #8
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %9, align 16
  %22 = icmp sgt i32 %20, 0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %198

24:                                               ; preds = %0
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %111

26:                                               ; preds = %24
  %27 = and i64 %19, 4294967295
  %28 = and i64 %17, 4294967295
  %29 = icmp ult i64 %28, 8
  %30 = and i64 %17, 7
  %31 = sub nsw i64 %28, %30
  %32 = icmp eq i64 %30, 0
  br label %33

33:                                               ; preds = %26, %79
  %34 = phi i32 [ %83, %79 ], [ 0, %26 ]
  %35 = phi i32 [ %86, %79 ], [ 0, %26 ]
  %36 = phi i32 [ %87, %79 ], [ 0, %26 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %21
  br i1 %40, label %41, label %79

41:                                               ; preds = %33
  br i1 %29, label %70, label %42

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %65, %42 ], [ 0, %41 ]
  %44 = phi <4 x i32> [ %63, %42 ], [ zeroinitializer, %41 ]
  %45 = phi <4 x i32> [ %64, %42 ], [ zeroinitializer, %41 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = add nsw i64 %43, %37
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = icmp eq <4 x i8> %48, %55
  %60 = icmp eq <4 x i8> %51, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %44, %61
  %64 = add <4 x i32> %45, %62
  %65 = add nuw i64 %43, 8
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %67, label %42, !llvm.loop !8

67:                                               ; preds = %42
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  br i1 %32, label %106, label %70

70:                                               ; preds = %41, %67
  %71 = phi i64 [ 0, %41 ], [ %31, %67 ]
  %72 = phi i32 [ 0, %41 ], [ %69, %67 ]
  br label %89

73:                                               ; preds = %103, %102
  %74 = add nsw i32 %36, %18
  %75 = add nsw i32 %35, %20
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %73, %106, %33
  %80 = phi i8 [ %78, %73 ], [ %21, %106 ], [ %39, %33 ]
  %81 = phi i32 [ %74, %73 ], [ %36, %106 ], [ %36, %33 ]
  %82 = phi i32 [ %75, %73 ], [ %35, %106 ], [ %35, %33 ]
  %83 = phi i32 [ 1, %73 ], [ %34, %106 ], [ %34, %33 ]
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %84
  store i8 %80, i8* %85, align 1, !tbaa !5
  %86 = add nsw i32 %82, 1
  %87 = add nsw i32 %81, 1
  %88 = icmp slt i32 %87, %16
  br i1 %88, label %33, label %198, !llvm.loop !11

89:                                               ; preds = %70, %89
  %90 = phi i64 [ %100, %89 ], [ %71, %70 ]
  %91 = phi i32 [ %99, %89 ], [ %72, %70 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add nsw i64 %90, %37
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %93, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %91, %98
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %28
  br i1 %101, label %106, label %89, !llvm.loop !12

102:                                              ; preds = %106
  br i1 %22, label %103, label %73

103:                                              ; preds = %102
  %104 = sext i32 %35 to i64
  %105 = getelementptr [100 x i8], [100 x i8]* %6, i64 0, i64 %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* nonnull align 16 %5, i64 %27, i1 false)
  br label %73

106:                                              ; preds = %89, %67
  %107 = phi i32 [ %69, %67 ], [ %99, %89 ]
  %108 = icmp eq i32 %107, %18
  %109 = icmp eq i32 %34, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %102, label %79

111:                                              ; preds = %24
  %112 = icmp eq i32 %18, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %114, i1 false)
  %115 = trunc i64 %15 to i32
  br label %198

116:                                              ; preds = %111
  br i1 %22, label %122, label %117

117:                                              ; preds = %116
  %118 = and i32 %16, 1
  %119 = icmp eq i32 %16, 1
  br i1 %119, label %181, label %120

120:                                              ; preds = %117
  %121 = and i32 %16, -2
  br label %146

122:                                              ; preds = %116
  %123 = and i64 %19, 4294967295
  br label %124

124:                                              ; preds = %122, %138
  %125 = phi i32 [ %140, %138 ], [ 0, %122 ]
  %126 = phi i32 [ %143, %138 ], [ 0, %122 ]
  %127 = phi i32 [ %144, %138 ], [ 0, %122 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, %21
  %132 = icmp eq i32 %125, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = sext i32 %126 to i64
  %136 = getelementptr [100 x i8], [100 x i8]* %6, i64 0, i64 %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* nonnull align 16 %5, i64 %123, i1 false)
  %137 = add nsw i32 %126, %20
  br label %138

138:                                              ; preds = %134, %124
  %139 = phi i32 [ %126, %124 ], [ %137, %134 ]
  %140 = phi i32 [ %125, %124 ], [ 1, %134 ]
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %141
  store i8 %130, i8* %142, align 1, !tbaa !5
  %143 = add nsw i32 %139, 1
  %144 = add nuw nsw i32 %127, 1
  %145 = icmp slt i32 %144, %16
  br i1 %145, label %124, label %198, !llvm.loop !11

146:                                              ; preds = %146, %120
  %147 = phi i32 [ 0, %120 ], [ %172, %146 ]
  %148 = phi i32 [ 0, %120 ], [ %175, %146 ]
  %149 = phi i32 [ 0, %120 ], [ %176, %146 ]
  %150 = phi i32 [ %121, %120 ], [ %177, %146 ]
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 2, !tbaa !5
  %154 = icmp eq i8 %153, %21
  %155 = icmp eq i32 %147, 0
  %156 = select i1 %154, i1 %155, i1 false
  %157 = select i1 %156, i32 %20, i32 0
  %158 = add nsw i32 %148, %157
  %159 = select i1 %156, i32 1, i32 %147
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %160
  store i8 %153, i8* %161, align 1, !tbaa !5
  %162 = add nsw i32 %158, 1
  %163 = or i32 %149, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, %21
  %168 = icmp eq i32 %159, 0
  %169 = select i1 %167, i1 %168, i1 false
  %170 = select i1 %169, i32 %20, i32 0
  %171 = add nsw i32 %162, %170
  %172 = select i1 %169, i32 1, i32 %159
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %173
  store i8 %166, i8* %174, align 1, !tbaa !5
  %175 = add nsw i32 %171, 1
  %176 = add nuw nsw i32 %149, 2
  %177 = add i32 %150, -2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %146, !llvm.loop !11

179:                                              ; preds = %146
  %180 = zext i32 %176 to i64
  br label %181

181:                                              ; preds = %179, %117
  %182 = phi i32 [ undef, %117 ], [ %175, %179 ]
  %183 = phi i32 [ 0, %117 ], [ %172, %179 ]
  %184 = phi i32 [ 0, %117 ], [ %175, %179 ]
  %185 = phi i64 [ 0, %117 ], [ %180, %179 ]
  %186 = icmp eq i32 %118, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, %21
  %191 = icmp eq i32 %183, 0
  %192 = select i1 %190, i1 %191, i1 false
  %193 = select i1 %192, i32 %20, i32 0
  %194 = add nsw i32 %184, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %195
  store i8 %189, i8* %196, align 1, !tbaa !5
  %197 = add nsw i32 %194, 1
  br label %198

198:                                              ; preds = %187, %181, %138, %79, %113, %0
  %199 = phi i32 [ 0, %0 ], [ %115, %113 ], [ %86, %79 ], [ %143, %138 ], [ %182, %181 ], [ %197, %187 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %200
  store i8 0, i8* %201, align 1, !tbaa !5
  %202 = call i32 @puts(i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
