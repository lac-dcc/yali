; ModuleID = 'source-C-CXX/48/955.c'
source_filename = "source-C-CXX/48/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [500 x i8]* nonnull %1)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %148, label %11

11:                                               ; preds = %0, %142
  %12 = phi i64 [ %143, %142 ], [ 2, %0 ]
  %13 = phi i64 [ %147, %142 ], [ 0, %0 ]
  %14 = add i64 %13, 1
  %15 = add i64 %13, 2
  %16 = add i64 %13, 2
  %17 = add i64 %13, 1
  %18 = add i64 %13, 2
  %19 = add nsw i64 %12, -1
  %20 = call i64 @strlen(i8* noundef nonnull %5) #9
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %142

22:                                               ; preds = %11
  %23 = icmp ult i64 %16, 8
  %24 = icmp ugt i64 %17, 2147483647
  %25 = or i1 %23, %24
  %26 = icmp ult i64 %16, 32
  %27 = and i64 %16, -32
  %28 = icmp eq i64 %16, %27
  %29 = trunc i64 %27 to i32
  %30 = and i64 %16, 24
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %15, -8
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i64 %15, %32
  %35 = and i64 %13, 1
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %22, %136
  %38 = phi i64 [ %42, %136 ], [ 0, %22 ]
  %39 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = add i64 %18, %38
  %41 = trunc i64 %40 to i32
  %42 = add nuw i64 %38, 1
  %43 = trunc i64 %42 to i32
  %44 = call i32 @llvm.umax.i32(i32 %41, i32 %43)
  %45 = trunc i64 %38 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %8, i8 0, i64 500, i1 false)
  %50 = icmp ugt i32 %47, 498
  %51 = sub nsw i64 499, %48
  %52 = select i1 %50, i64 0, i64 %51
  %53 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  call void @llvm.memset.p0i8.i64(i8* align 1 %53, i8 0, i64 %52, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %39, i64 %49, i1 false)
  br i1 %25, label %96, label %54

54:                                               ; preds = %37
  br i1 %26, label %78, label %55

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %74, %55 ], [ 0, %54 ]
  %57 = xor i64 %56, -1
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = add nsw i64 %12, %59
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -15
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = shufflevector <16 x i8> %64, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i8, i8* %61, i64 -31
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %56
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %56, 32
  %75 = icmp eq i64 %74, %27
  br i1 %75, label %76, label %55, !llvm.loop !8

76:                                               ; preds = %55
  br i1 %28, label %131, label %77

77:                                               ; preds = %76
  br i1 %31, label %96, label %78

78:                                               ; preds = %54, %77
  %79 = phi i64 [ %27, %77 ], [ 0, %54 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %79, %78 ], [ %93, %80 ]
  %82 = xor i64 %81, -1
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = add nsw i64 %12, %84
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -7
  %88 = bitcast i8* %87 to <8 x i8>*
  %89 = load <8 x i8>, <8 x i8>* %88, align 1, !tbaa !5
  %90 = shufflevector <8 x i8> %89, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %81
  %92 = bitcast i8* %91 to <8 x i8>*
  store <8 x i8> %90, <8 x i8>* %92, align 8, !tbaa !5
  %93 = add nuw i64 %81, 8
  %94 = icmp eq i64 %93, %32
  br i1 %94, label %95, label %80, !llvm.loop !11

95:                                               ; preds = %80
  br i1 %34, label %131, label %96

96:                                               ; preds = %37, %77, %95
  %97 = phi i64 [ 0, %37 ], [ %27, %77 ], [ %32, %95 ]
  %98 = phi i32 [ 0, %37 ], [ %29, %77 ], [ %33, %95 ]
  br i1 %36, label %108, label %99

99:                                               ; preds = %96
  %100 = xor i32 %98, -1
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %12, %101
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %97
  store i8 %104, i8* %105, align 8, !tbaa !5
  %106 = or i64 %97, 1
  %107 = add nuw nsw i32 %98, 1
  br label %108

108:                                              ; preds = %99, %96
  %109 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %110 = phi i32 [ %107, %99 ], [ %98, %96 ]
  %111 = icmp eq i64 %14, %97
  br i1 %111, label %131, label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %128, %112 ], [ %109, %108 ]
  %114 = phi i32 [ %129, %112 ], [ %110, %108 ]
  %115 = xor i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %12, %116
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %113
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = add nuw nsw i64 %113, 1
  %122 = sub i32 -2, %114
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %12, %123
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %121
  store i8 %126, i8* %127, align 1, !tbaa !5
  %128 = add nuw nsw i64 %113, 2
  %129 = add nuw nsw i32 %114, 2
  %130 = icmp eq i64 %128, %12
  br i1 %130, label %131, label %112, !llvm.loop !12

131:                                              ; preds = %108, %112, %95, %76
  %132 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 @puts(i8* nonnull %7)
  br label %136

136:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  %137 = add i64 %38, %12
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = call i64 @strlen(i8* noundef nonnull %5) #9
  %141 = icmp ugt i64 %140, %139
  br i1 %141, label %37, label %142, !llvm.loop !13

142:                                              ; preds = %136, %11
  %143 = add nuw i64 %12, 1
  %144 = and i64 %143, 4294967295
  %145 = call i64 @strlen(i8* noundef nonnull %5) #9
  %146 = icmp ult i64 %145, %144
  %147 = add i64 %13, 1
  br i1 %146, label %148, label %11, !llvm.loop !14

148:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
