; ModuleID = 'source-C-CXX/48/1105.c'
source_filename = "source-C-CXX/48/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %8, i8 0, i64 500, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %160, label %13

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = add nuw nsw i64 %14, 1
  %16 = add nsw i32 %11, -1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %13, %154
  %19 = phi i64 [ 2, %13 ], [ %156, %154 ]
  %20 = phi i32 [ %16, %13 ], [ %158, %154 ]
  %21 = phi i64 [ 0, %13 ], [ %157, %154 ]
  %22 = phi i32 [ 0, %13 ], [ %155, %154 ]
  %23 = add nuw i64 %21, 1
  %24 = add nuw i64 %21, 2
  %25 = add nuw i64 %21, 2
  %26 = trunc i64 %21 to i32
  %27 = add i32 %26, 1
  %28 = add nuw nsw i64 %21, 2
  %29 = trunc i64 %19 to i32
  %30 = icmp slt i32 %11, %29
  br i1 %30, label %154, label %31

31:                                               ; preds = %18
  %32 = zext i32 %20 to i64
  %33 = icmp ult i64 %21, 6
  %34 = icmp slt i32 %27, 0
  %35 = icmp ugt i64 %21, 4294967294
  %36 = or i1 %34, %35
  %37 = icmp ult i64 %21, 30
  %38 = and i64 %25, -32
  %39 = icmp eq i64 %25, %38
  %40 = trunc i64 %38 to i32
  %41 = and i64 %25, 24
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %24, -8
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i64 %24, %43
  %46 = and i64 %21, 1
  %47 = icmp eq i64 %46, 0
  br label %48

48:                                               ; preds = %31, %151
  %49 = phi i64 [ 0, %31 ], [ %54, %151 ]
  %50 = phi i32 [ %22, %31 ], [ %152, %151 ]
  %51 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %52 = add nuw nsw i64 %28, %49
  %53 = trunc i64 %52 to i32
  %54 = add nuw nsw i64 %49, 1
  %55 = trunc i64 %54 to i32
  %56 = call i32 @llvm.umax.i32(i32 %53, i32 %55)
  %57 = trunc i64 %49 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %15, i1 false)
  %62 = icmp ugt i64 %14, %60
  %63 = sub nsw i64 %15, %61
  %64 = select i1 %62, i64 %63, i64 0
  %65 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  call void @llvm.memset.p0i8.i64(i8* align 1 %65, i8 0, i64 %64, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %51, i64 %61, i1 false)
  %66 = select i1 %33, i1 true, i1 %36
  br i1 %66, label %109, label %67

67:                                               ; preds = %48
  br i1 %37, label %91, label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %87, %68 ], [ 0, %67 ]
  %70 = xor i64 %69, -1
  %71 = add i64 %19, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -15
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = shufflevector <16 x i8> %77, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i8, i8* %74, i64 -31
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = shufflevector <16 x i8> %81, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %69
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %69, 32
  %88 = icmp eq i64 %87, %38
  br i1 %88, label %89, label %68, !llvm.loop !8

89:                                               ; preds = %68
  br i1 %39, label %144, label %90

90:                                               ; preds = %89
  br i1 %42, label %109, label %91

91:                                               ; preds = %67, %90
  %92 = phi i64 [ %38, %90 ], [ 0, %67 ]
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ %92, %91 ], [ %106, %93 ]
  %95 = xor i64 %94, -1
  %96 = add i64 %19, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -7
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !5
  %103 = shufflevector <8 x i8> %102, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %94
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %94, 8
  %107 = icmp eq i64 %106, %43
  br i1 %107, label %108, label %93, !llvm.loop !11

108:                                              ; preds = %93
  br i1 %45, label %144, label %109

109:                                              ; preds = %48, %90, %108
  %110 = phi i64 [ 0, %48 ], [ %38, %90 ], [ %43, %108 ]
  %111 = phi i32 [ 0, %48 ], [ %40, %90 ], [ %44, %108 ]
  br i1 %47, label %121, label %112

112:                                              ; preds = %109
  %113 = xor i32 %111, -1
  %114 = add nsw i32 %29, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %110
  store i8 %117, i8* %118, align 8, !tbaa !5
  %119 = or i64 %110, 1
  %120 = add nuw nsw i32 %111, 1
  br label %121

121:                                              ; preds = %112, %109
  %122 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %123 = phi i32 [ %120, %112 ], [ %111, %109 ]
  %124 = icmp eq i64 %23, %110
  br i1 %124, label %144, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %141, %125 ], [ %122, %121 ]
  %127 = phi i32 [ %142, %125 ], [ %123, %121 ]
  %128 = xor i32 %127, -1
  %129 = add nsw i32 %29, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %126
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nuw nsw i64 %126, 1
  %135 = sub i32 -2, %127
  %136 = add nsw i32 %135, %29
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %134
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nuw nsw i64 %126, 2
  %142 = add nuw nsw i32 %127, 2
  %143 = icmp eq i64 %141, %19
  br i1 %143, label %144, label %125, !llvm.loop !12

144:                                              ; preds = %121, %125, %108, %89
  %145 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = icmp eq i32 %50, 0
  %149 = select i1 %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %149, i8* nonnull %7)
  br label %151

151:                                              ; preds = %147, %144
  %152 = phi i32 [ %50, %144 ], [ 1, %147 ]
  %153 = icmp eq i64 %54, %32
  br i1 %153, label %154, label %48, !llvm.loop !13

154:                                              ; preds = %151, %18
  %155 = phi i32 [ %22, %18 ], [ %152, %151 ]
  %156 = add nuw nsw i64 %19, 1
  %157 = add nuw nsw i64 %21, 1
  %158 = add i32 %20, -1
  %159 = icmp eq i64 %157, %17
  br i1 %159, label %160, label %18, !llvm.loop !14

160:                                              ; preds = %154, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
