; ModuleID = 'source-C-CXX/18/2390.c'
source_filename = "source-C-CXX/18/2390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %15 = call i64 @strlen(i8* noundef nonnull %9) #7
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  store i8 32, i8* %18, align 1, !tbaa !5
  %19 = add i64 %16, 4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #6
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %24 = call i64 @strlen(i8* noundef nonnull %9) #7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %163, %0
  %27 = call i64 @strlen(i8* noundef nonnull %9) #7
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %180, label %170

29:                                               ; preds = %0, %163
  %30 = phi i64 [ %168, %163 ], [ %24, %0 ]
  %31 = phi i64 [ %167, %163 ], [ 0, %0 ]
  %32 = phi i32 [ %166, %163 ], [ 0, %0 ]
  %33 = phi i32 [ %165, %163 ], [ 0, %0 ]
  %34 = phi i32 [ %164, %163 ], [ 0, %0 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  store i8 %36, i8* %40, align 1, !tbaa !5
  %41 = add nsw i32 %33, 1
  %42 = add nsw i32 %34, 1
  br label %163

43:                                               ; preds = %29
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %45, label %161

45:                                               ; preds = %43
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %11) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %159

50:                                               ; preds = %45
  %51 = sub i32 %34, %33
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = xor i32 %33, -1
  %55 = add i32 %34, %54
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 16 %2, i64 %57, i1 false)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i32 [ 0, %50 ], [ %58, %53 ]
  %61 = call i64 @strlen(i8* noundef nonnull %13) #7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* nonnull align 16 %8, i64 %61, i1 false)
  %66 = trunc i64 %61 to i32
  %67 = add i32 %60, %66
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i32 [ %60, %59 ], [ %67, %63 ]
  %70 = sext i32 %34 to i64
  %71 = icmp ugt i64 %30, %70
  br i1 %71, label %72, label %142

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  %74 = sub i64 %30, %70
  %75 = icmp ult i64 %74, 32
  br i1 %75, label %136, label %76

76:                                               ; preds = %72
  %77 = and i64 %74, -32
  %78 = add i64 %77, %73
  %79 = add i64 %77, %70
  %80 = add i64 %77, -32
  %81 = lshr exact i64 %80, 5
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %118, label %85

85:                                               ; preds = %76
  %86 = and i64 %82, 1152921504606846974
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %115, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %116, %87 ]
  %90 = add i64 %88, %73
  %91 = add i64 %88, %70
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %99, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 1, !tbaa !5
  %102 = or i64 %88, 32
  %103 = add i64 %102, %73
  %104 = add i64 %102, %70
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %112, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 1, !tbaa !5
  %115 = add nuw i64 %88, 64
  %116 = add i64 %89, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %87, !llvm.loop !8

118:                                              ; preds = %87, %76
  %119 = phi i64 [ 0, %76 ], [ %115, %87 ]
  %120 = icmp eq i64 %83, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  %122 = add i64 %119, %73
  %123 = add i64 %119, %70
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %124, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %131, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %118, %121
  %135 = icmp eq i64 %74, %77
  br i1 %135, label %139, label %136

136:                                              ; preds = %72, %134
  %137 = phi i64 [ %73, %72 ], [ %78, %134 ]
  %138 = phi i64 [ %70, %72 ], [ %79, %134 ]
  br label %147

139:                                              ; preds = %147, %134
  %140 = phi i64 [ %78, %134 ], [ %154, %147 ]
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %139, %68
  %143 = phi i32 [ %69, %68 ], [ %141, %139 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %4, i64 %146, i1 false)
  br label %156

147:                                              ; preds = %136, %147
  %148 = phi i64 [ %154, %147 ], [ %137, %136 ]
  %149 = phi i64 [ %153, %147 ], [ %138, %136 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  store i8 %151, i8* %152, align 1, !tbaa !5
  %153 = add i64 %149, 1
  %154 = add nuw i64 %148, 1
  %155 = icmp ugt i64 %30, %153
  br i1 %155, label %147, label %139, !llvm.loop !11

156:                                              ; preds = %145, %142
  %157 = zext i32 %143 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %157
  store i8 0, i8* %158, align 1, !tbaa !5
  br label %163

159:                                              ; preds = %45
  %160 = add nsw i32 %34, 1
  br label %163

161:                                              ; preds = %43
  %162 = add nsw i32 %34, 1
  br label %163

163:                                              ; preds = %156, %159, %161, %38
  %164 = phi i32 [ %42, %38 ], [ %162, %161 ], [ 0, %156 ], [ %160, %159 ]
  %165 = phi i32 [ %41, %38 ], [ %33, %161 ], [ 0, %156 ], [ 0, %159 ]
  %166 = phi i32 [ 1, %38 ], [ 0, %161 ], [ 0, %156 ], [ 0, %159 ]
  %167 = sext i32 %164 to i64
  %168 = call i64 @strlen(i8* noundef nonnull %9) #7
  %169 = icmp ugt i64 %168, %167
  br i1 %169, label %29, label %26, !llvm.loop !13

170:                                              ; preds = %26, %170
  %171 = phi i64 [ %176, %170 ], [ 0, %26 ]
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = add nuw i64 %171, 1
  %177 = call i64 @strlen(i8* noundef nonnull %9) #7
  %178 = add i64 %177, -1
  %179 = icmp ugt i64 %178, %176
  br i1 %179, label %170, label %180, !llvm.loop !14

180:                                              ; preds = %170, %26
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
