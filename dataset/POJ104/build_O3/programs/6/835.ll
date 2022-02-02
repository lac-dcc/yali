; ModuleID = 'source-C-CXX/6/835.c'
source_filename = "source-C-CXX/6/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #6
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %13, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %193, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  %22 = add i64 %12, 1
  %23 = sub i64 %22, %14
  %24 = and i64 %23, 4294967295
  %25 = and i64 %14, 4294967295
  br label %26

26:                                               ; preds = %20, %40
  %27 = phi i64 [ 0, %20 ], [ %41, %40 ]
  %28 = phi i1 [ false, %20 ], [ %42, %40 ]
  br label %29

29:                                               ; preds = %26, %44
  %30 = phi i64 [ 0, %26 ], [ %46, %44 ]
  %31 = phi i32 [ 0, %26 ], [ %45, %44 ]
  %32 = add nuw nsw i64 %30, %27
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = icmp eq i32 %31, %15
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp uge i64 %27, %21
  %43 = icmp eq i64 %41, %24
  br i1 %43, label %193, label %26, !llvm.loop !8

44:                                               ; preds = %29
  %45 = add nuw nsw i32 %31, 1
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %52, label %29, !llvm.loop !10

48:                                               ; preds = %18
  %49 = icmp eq i32 %15, 0
  br i1 %49, label %55, label %193

50:                                               ; preds = %38
  %51 = trunc i64 %30 to i32
  br label %52

52:                                               ; preds = %44, %50
  %53 = phi i32 [ %51, %50 ], [ %15, %44 ]
  %54 = trunc i64 %27 to i32
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i32 [ 0, %48 ], [ %54, %52 ]
  %57 = phi i1 [ false, %48 ], [ %28, %52 ]
  %58 = phi i32 [ 0, %48 ], [ %53, %52 ]
  %59 = add nuw nsw i32 %58, %56
  %60 = icmp slt i32 %59, %13
  br i1 %60, label %61, label %185

61:                                               ; preds = %55
  %62 = xor i32 %58, -1
  %63 = add i32 %62, %13
  %64 = sub i32 %63, %56
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i32 %64, 31
  br i1 %67, label %168, label %68

68:                                               ; preds = %61
  %69 = add i32 %58, %56
  %70 = add i32 %13, -1
  %71 = icmp ult i32 %70, %69
  br i1 %71, label %168, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, 8589934560
  %74 = trunc i64 %73 to i32
  %75 = add i32 %59, %74
  %76 = add nsw i64 %73, -32
  %77 = lshr exact i64 %76, 5
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 96
  br i1 %80, label %144, label %81

81:                                               ; preds = %72
  %82 = and i64 %78, 1152921504606846972
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %141, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %142, %83 ]
  %86 = trunc i64 %84 to i32
  %87 = add i32 %59, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %84
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 16, !tbaa !5
  %99 = or i64 %84, 32
  %100 = trunc i64 %99 to i32
  %101 = add i32 %59, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %99
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %112, align 16, !tbaa !5
  %113 = or i64 %84, 64
  %114 = trunc i64 %113 to i32
  %115 = add i32 %59, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %113
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %126, align 16, !tbaa !5
  %127 = or i64 %84, 96
  %128 = trunc i64 %127 to i32
  %129 = add i32 %59, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %130
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %131, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %127
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %137, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %140, align 16, !tbaa !5
  %141 = add nuw i64 %84, 128
  %142 = add i64 %85, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %83, !llvm.loop !11

144:                                              ; preds = %83, %72
  %145 = phi i64 [ 0, %72 ], [ %141, %83 ]
  %146 = icmp eq i64 %79, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %163, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %164, %147 ], [ %79, %144 ]
  %150 = trunc i64 %148 to i32
  %151 = add i32 %59, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %148
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %159, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %162, align 16, !tbaa !5
  %163 = add nuw i64 %148, 32
  %164 = add i64 %149, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %147, !llvm.loop !13

166:                                              ; preds = %147, %144
  %167 = icmp eq i64 %66, %73
  br i1 %167, label %182, label %168

168:                                              ; preds = %68, %61, %166
  %169 = phi i64 [ 0, %68 ], [ 0, %61 ], [ %73, %166 ]
  %170 = phi i32 [ %59, %68 ], [ %59, %61 ], [ %75, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %180, %171 ], [ %170, %168 ]
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %172
  store i8 %176, i8* %177, align 1, !tbaa !5
  %178 = add nuw nsw i64 %172, 1
  %179 = trunc i64 %178 to i32
  %180 = add i32 %59, %179
  %181 = icmp slt i32 %180, %13
  br i1 %181, label %171, label %182, !llvm.loop !15

182:                                              ; preds = %171, %166
  %183 = phi i64 [ %73, %166 ], [ %178, %171 ]
  %184 = and i64 %183, 4294967295
  br label %185

185:                                              ; preds = %182, %55
  %186 = phi i64 [ 0, %55 ], [ %184, %182 ]
  %187 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %186
  store i8 0, i8* %187, align 1, !tbaa !5
  %188 = zext i32 %56 to i64
  %189 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %188
  store i8 0, i8* %189, align 1, !tbaa !5
  %190 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %7) #6
  %191 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %8) #6
  %192 = call i32 @puts(i8* nonnull %5)
  br i1 %57, label %193, label %195

193:                                              ; preds = %40, %48, %0, %185
  %194 = call i32 @puts(i8* nonnull %5)
  br label %195

195:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !12}
