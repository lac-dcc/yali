; ModuleID = 'source-C-CXX/19/254.c'
source_filename = "source-C-CXX/19/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  store i32 0, i32* %2, align 4
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %8 = load i8, i8* %5, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %178, label %10

10:                                               ; preds = %0, %173
  %11 = phi i8 [ %176, %173 ], [ %8, %0 ]
  %12 = call i64 @strlen(i8* noundef nonnull %5) #11
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i8 %11, 32
  br i1 %14, label %25, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = phi i8 [ %21, %15 ], [ %11, %10 ]
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %16
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = trunc i64 %19 to i32
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i32 [ 0, %10 ], [ %24, %23 ]
  %27 = call i64 @strlen(i8* noundef nonnull %6) #11
  %28 = trunc i64 %27 to i32
  %29 = add i32 %26, 1
  %30 = icmp slt i32 %29, %13
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = zext i32 %29 to i64
  %33 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %32
  %34 = add i32 %13, -2
  %35 = sub i32 %34, %26
  %36 = call i32 @llvm.umin.i32(i32 %35, i32 2)
  %37 = add nuw nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %3, i8* noundef nonnull align 1 dereferenceable(1) %33, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %31, %25
  %40 = load i8, i8* %6, align 1, !tbaa !5
  %41 = icmp sgt i32 %28, 1
  br i1 %41, label %42, label %117

42:                                               ; preds = %39
  %43 = and i64 %27, 4294967295
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 32
  br i1 %45, label %114, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -32
  %48 = or i64 %47, 1
  %49 = insertelement <16 x i8> poison, i8 %40, i32 0
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> zeroinitializer
  %51 = add nsw i64 %47, -32
  %52 = lshr exact i64 %51, 5
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, 1152921504606846974
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %85, %58 ]
  %60 = phi <16 x i8> [ %50, %56 ], [ %83, %58 ]
  %61 = phi <16 x i8> [ %50, %56 ], [ %84, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %86, %58 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = icmp slt <16 x i8> %60, %66
  %71 = icmp slt <16 x i8> %61, %69
  %72 = select <16 x i1> %70, <16 x i8> %66, <16 x i8> %60
  %73 = select <16 x i1> %71, <16 x i8> %69, <16 x i8> %61
  %74 = or i64 %59, 33
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = icmp slt <16 x i8> %72, %77
  %82 = icmp slt <16 x i8> %73, %80
  %83 = select <16 x i1> %81, <16 x i8> %77, <16 x i8> %72
  %84 = select <16 x i1> %82, <16 x i8> %80, <16 x i8> %73
  %85 = add nuw i64 %59, 64
  %86 = add i64 %62, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %58, !llvm.loop !10

88:                                               ; preds = %58, %46
  %89 = phi <16 x i8> [ undef, %46 ], [ %83, %58 ]
  %90 = phi <16 x i8> [ undef, %46 ], [ %84, %58 ]
  %91 = phi i64 [ 0, %46 ], [ %85, %58 ]
  %92 = phi <16 x i8> [ %50, %46 ], [ %83, %58 ]
  %93 = phi <16 x i8> [ %50, %46 ], [ %84, %58 ]
  %94 = icmp eq i64 %54, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %88
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5
  %103 = icmp slt <16 x i8> %93, %102
  %104 = select <16 x i1> %103, <16 x i8> %102, <16 x i8> %93
  %105 = icmp slt <16 x i8> %92, %99
  %106 = select <16 x i1> %105, <16 x i8> %99, <16 x i8> %92
  br label %107

107:                                              ; preds = %88, %95
  %108 = phi <16 x i8> [ %89, %88 ], [ %106, %95 ]
  %109 = phi <16 x i8> [ %90, %88 ], [ %104, %95 ]
  %110 = icmp sgt <16 x i8> %108, %109
  %111 = select <16 x i1> %110, <16 x i8> %108, <16 x i8> %109
  %112 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %111)
  %113 = icmp eq i64 %44, %47
  br i1 %113, label %117, label %114

114:                                              ; preds = %42, %107
  %115 = phi i64 [ 1, %42 ], [ %48, %107 ]
  %116 = phi i8 [ %40, %42 ], [ %112, %107 ]
  br label %123

117:                                              ; preds = %123, %107, %39
  %118 = phi i8 [ %40, %39 ], [ %112, %107 ], [ %129, %123 ]
  %119 = icmp sgt i32 %28, 0
  br i1 %119, label %120, label %158

120:                                              ; preds = %117
  %121 = and i64 %27, 4294967295
  %122 = icmp eq i8 %40, %118
  br i1 %122, label %140, label %132

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %130, %123 ], [ %115, %114 ]
  %125 = phi i8 [ %129, %123 ], [ %116, %114 ]
  %126 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp slt i8 %125, %127
  %129 = select i1 %128, i8 %127, i8 %125
  %130 = add nuw nsw i64 %124, 1
  %131 = icmp eq i64 %130, %43
  br i1 %131, label %117, label %123, !llvm.loop !12

132:                                              ; preds = %120, %136
  %133 = phi i64 [ %134, %136 ], [ 0, %120 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp eq i64 %134, %121
  br i1 %135, label %158, label %136, !llvm.loop !14

136:                                              ; preds = %132
  %137 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, %118
  br i1 %139, label %140, label %132

140:                                              ; preds = %136, %120
  %141 = phi i64 [ 0, %120 ], [ %134, %136 ]
  %142 = trunc i64 %141 to i32
  %143 = add nuw nsw i32 %142, 1
  %144 = icmp sgt i32 %142, -1
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = zext i32 %143 to i64
  %147 = sext i8 %40 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = icmp eq i32 %142, 0
  br i1 %149, label %158, label %150, !llvm.loop !15

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %156, %150 ], [ 1, %145 ]
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %146
  br i1 %157, label %158, label %150, !llvm.loop !15

158:                                              ; preds = %132, %150, %145, %117, %140
  %159 = phi i32 [ %143, %140 ], [ 0, %117 ], [ %143, %145 ], [ %143, %150 ], [ 0, %132 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %161 = icmp slt i32 %159, %28
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = zext i32 %159 to i64
  %164 = and i64 %27, 4294967295
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %163, %162 ], [ %171, %165 ]
  %167 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %164
  br i1 %172, label %173, label %165, !llvm.loop !16

173:                                              ; preds = %165, %158
  %174 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  store i32 0, i32* %2, align 4
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  %175 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %176 = load i8, i8* %5, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %10

178:                                              ; preds = %173, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
