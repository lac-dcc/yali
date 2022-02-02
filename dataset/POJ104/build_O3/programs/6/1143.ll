; ModuleID = 'source-C-CXX/6/1143.c'
source_filename = "source-C-CXX/6/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = alloca [300 x i8], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  br label %14

14:                                               ; preds = %0, %155
  %15 = phi i64 [ 0, %0 ], [ %156, %155 ]
  %16 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %7) #6
  %17 = add nsw i64 %15, -1
  %18 = add i64 %17, %13
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr [300 x i8], [300 x i8]* %6, i64 0, i64 %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %21, i64 %13, i1 false)
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i64 [ 0, %14 ], [ %13, %20 ]
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %155

28:                                               ; preds = %22
  %29 = and i64 %15, 4294967295
  %30 = icmp ult i64 %18, %29
  br i1 %30, label %160, label %31

31:                                               ; preds = %28
  %32 = add i64 %15, %13
  %33 = sub i64 %32, %29
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %143, label %35

35:                                               ; preds = %31
  %36 = icmp ult i64 %33, 32
  br i1 %36, label %125, label %37

37:                                               ; preds = %35
  %38 = and i64 %33, -32
  %39 = add i64 %38, -32
  %40 = lshr exact i64 %39, 5
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 96
  br i1 %43, label %99, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 1152921504606846972
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %96, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %97, %46 ]
  %49 = add i64 %29, %47
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %47
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %49
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %59, align 1, !tbaa !5
  %60 = or i64 %47, 32
  %61 = add i64 %29, %60
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %61
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 1, !tbaa !5
  %72 = or i64 %47, 64
  %73 = add i64 %29, %72
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %73
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5
  %84 = or i64 %47, 96
  %85 = add i64 %29, %84
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %84
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %85
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !5
  %96 = add nuw i64 %47, 128
  %97 = add i64 %48, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %46, !llvm.loop !8

99:                                               ; preds = %46, %37
  %100 = phi i64 [ 0, %37 ], [ %96, %46 ]
  %101 = icmp eq i64 %42, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %116, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %117, %102 ], [ %42, %99 ]
  %105 = add i64 %29, %103
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %103
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %105
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %113, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %112, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %115, align 1, !tbaa !5
  %116 = add nuw i64 %103, 32
  %117 = add i64 %104, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !11

119:                                              ; preds = %102, %99
  %120 = icmp eq i64 %33, %38
  br i1 %120, label %160, label %121

121:                                              ; preds = %119
  %122 = add i64 %29, %38
  %123 = and i64 %33, 24
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %35, %121
  %126 = phi i64 [ %38, %121 ], [ 0, %35 ]
  %127 = add i64 %15, %13
  %128 = sub i64 %127, %29
  %129 = and i64 %128, -8
  %130 = add i64 %29, %129
  br label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ %126, %125 ], [ %139, %131 ]
  %133 = add i64 %29, %132
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %132
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %133
  %138 = bitcast i8* %137 to <8 x i8>*
  store <8 x i8> %136, <8 x i8>* %138, align 1, !tbaa !5
  %139 = add nuw i64 %132, 8
  %140 = icmp eq i64 %139, %129
  br i1 %140, label %141, label %131, !llvm.loop !13

141:                                              ; preds = %131
  %142 = icmp eq i64 %128, %129
  br i1 %142, label %160, label %143

143:                                              ; preds = %31, %121, %141
  %144 = phi i64 [ %29, %31 ], [ %122, %121 ], [ %130, %141 ]
  %145 = phi i64 [ 0, %31 ], [ %38, %121 ], [ %129, %141 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %152, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %147
  store i8 %150, i8* %151, align 1, !tbaa !5
  %152 = add nuw i64 %148, 1
  %153 = add nuw i64 %147, 1
  %154 = icmp ugt i64 %18, %147
  br i1 %154, label %146, label %160, !llvm.loop !14

155:                                              ; preds = %22
  %156 = add nuw i64 %15, 1
  %157 = call i64 @strlen(i8* noundef nonnull %7) #7
  %158 = sub i64 %157, %13
  %159 = icmp ugt i64 %158, %15
  br i1 %159, label %14, label %160, !llvm.loop !16

160:                                              ; preds = %155, %146, %119, %141, %28
  %161 = phi i8* [ %11, %28 ], [ %11, %141 ], [ %11, %119 ], [ %11, %146 ], [ %7, %155 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %161)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
