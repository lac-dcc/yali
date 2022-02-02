; ModuleID = 'source-C-CXX/76/1004.c'
source_filename = "source-C-CXX/76/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = shl i64 %8, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %166

19:                                               ; preds = %2
  %20 = and i64 %8, 4294967295
  br label %149

21:                                               ; preds = %159
  %22 = add nsw i32 %17, %11
  %23 = icmp sgt i32 %160, 0
  %24 = icmp sgt i32 %9, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %166

26:                                               ; preds = %21
  %27 = zext i32 %160 to i64
  %28 = and i64 %8, 4294967295
  br label %29

29:                                               ; preds = %26, %146
  %30 = phi i64 [ 0, %26 ], [ %147, %146 ]
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %33
  br label %35

35:                                               ; preds = %29, %142
  %36 = phi i32 [ 0, %29 ], [ %145, %142 ]
  %37 = phi i64 [ 1, %29 ], [ %143, %142 ]
  %38 = phi i32 [ %32, %29 ], [ %54, %142 ]
  %39 = xor i32 %36, -1
  %40 = add i32 %32, %39
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.smax.i64(i64 %33, i64 %41)
  %43 = add i64 %42, 1
  %44 = sub i64 %43, %41
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = xor i32 %36, -1
  %49 = add i32 %32, %48
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.smax.i64(i64 %33, i64 %50)
  %52 = add i64 %51, 1
  %53 = sub i64 %52, %50
  %54 = add i32 %38, -1
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %33, %37
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %142

58:                                               ; preds = %35
  %59 = icmp ult i64 %53, 8
  br i1 %59, label %123, label %60

60:                                               ; preds = %58
  %61 = and i64 %53, -8
  %62 = add i64 %61, %55
  %63 = and i64 %47, 1
  %64 = icmp ult i64 %45, 8
  br i1 %64, label %98, label %65

65:                                               ; preds = %60
  %66 = and i64 %47, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %95, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %93, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %94, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %72 = add i64 %68, %55
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = sext <4 x i8> %75 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = add <4 x i32> %69, %79
  %82 = add <4 x i32> %70, %80
  %83 = or i64 %68, 8
  %84 = add i64 %83, %55
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !5
  %91 = sext <4 x i8> %87 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add <4 x i32> %81, %91
  %94 = add <4 x i32> %82, %92
  %95 = add nuw i64 %68, 16
  %96 = add i64 %71, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %67, !llvm.loop !10

98:                                               ; preds = %67, %60
  %99 = phi <4 x i32> [ undef, %60 ], [ %93, %67 ]
  %100 = phi <4 x i32> [ undef, %60 ], [ %94, %67 ]
  %101 = phi i64 [ 0, %60 ], [ %95, %67 ]
  %102 = phi <4 x i32> [ zeroinitializer, %60 ], [ %93, %67 ]
  %103 = phi <4 x i32> [ zeroinitializer, %60 ], [ %94, %67 ]
  %104 = icmp eq i64 %63, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = add i64 %101, %55
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = sext <4 x i8> %110 to <4 x i32>
  %112 = add <4 x i32> %103, %111
  %113 = bitcast i8* %107 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = sext <4 x i8> %114 to <4 x i32>
  %116 = add <4 x i32> %102, %115
  br label %117

117:                                              ; preds = %98, %105
  %118 = phi <4 x i32> [ %99, %98 ], [ %116, %105 ]
  %119 = phi <4 x i32> [ %100, %98 ], [ %112, %105 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %53, %61
  br i1 %122, label %135, label %123

123:                                              ; preds = %58, %117
  %124 = phi i64 [ %55, %58 ], [ %62, %117 ]
  %125 = phi i32 [ 0, %58 ], [ %121, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %132, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %128, %131
  %133 = add nsw i64 %127, 1
  %134 = icmp slt i64 %127, %33
  br i1 %134, label %126, label %135, !llvm.loop !13

135:                                              ; preds = %126, %117
  %136 = phi i32 [ %121, %117 ], [ %132, %126 ]
  %137 = icmp eq i32 %136, %22
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = trunc i64 %56 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %32)
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %56
  store i8 0, i8* %141, align 1, !tbaa !5
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %138, %135, %35
  %143 = add nuw nsw i64 %37, 1
  %144 = icmp eq i64 %143, %28
  %145 = add i32 %36, 1
  br i1 %144, label %146, label %35, !llvm.loop !15

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %30, 1
  %148 = icmp eq i64 %147, %27
  br i1 %148, label %166, label %29, !llvm.loop !16

149:                                              ; preds = %163, %19
  %150 = phi i8 [ %10, %19 ], [ %165, %163 ]
  %151 = phi i64 [ 0, %19 ], [ %161, %163 ]
  %152 = phi i32 [ 0, %19 ], [ %160, %163 ]
  %153 = icmp eq i8 %150, %16
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  %157 = trunc i64 %151 to i32
  store i32 %157, i32* %156, align 4, !tbaa !8
  %158 = add nsw i32 %152, 1
  br label %159

159:                                              ; preds = %149, %154
  %160 = phi i32 [ %158, %154 ], [ %152, %149 ]
  %161 = add nuw nsw i64 %151, 1
  %162 = icmp eq i64 %161, %20
  br i1 %162, label %21, label %163, !llvm.loop !17

163:                                              ; preds = %159
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !5
  br label %149

166:                                              ; preds = %146, %2, %21
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
