; ModuleID = 'source-C-CXX/35/1176.c'
source_filename = "source-C-CXX/35/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %0
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %72, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -8
  %12 = add i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %43, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %46, %19 ]
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %20
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = sext <4 x i8> %26 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add <4 x i32> %21, %30
  %33 = add <4 x i32> %22, %31
  %34 = or i64 %20, 8
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = sext <4 x i8> %37 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add <4 x i32> %32, %41
  %44 = add <4 x i32> %33, %42
  %45 = add nuw i64 %20, 16
  %46 = add i64 %23, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !8

48:                                               ; preds = %19, %10
  %49 = phi <4 x i32> [ undef, %10 ], [ %43, %19 ]
  %50 = phi <4 x i32> [ undef, %10 ], [ %44, %19 ]
  %51 = phi i64 [ 0, %10 ], [ %45, %19 ]
  %52 = phi <4 x i32> [ zeroinitializer, %10 ], [ %43, %19 ]
  %53 = phi <4 x i32> [ zeroinitializer, %10 ], [ %44, %19 ]
  %54 = icmp eq i64 %15, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %51
  %57 = getelementptr inbounds i8, i8* %56, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = sext <4 x i8> %59 to <4 x i32>
  %61 = add <4 x i32> %53, %60
  %62 = bitcast i8* %56 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = sext <4 x i8> %63 to <4 x i32>
  %65 = add <4 x i32> %52, %64
  br label %66

66:                                               ; preds = %48, %55
  %67 = phi <4 x i32> [ %49, %48 ], [ %65, %55 ]
  %68 = phi <4 x i32> [ %50, %48 ], [ %61, %55 ]
  %69 = add <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %6, %11
  br i1 %71, label %75, label %72

72:                                               ; preds = %8, %66
  %73 = phi i64 [ 0, %8 ], [ %11, %66 ]
  %74 = phi i32 [ 0, %8 ], [ %70, %66 ]
  br label %146

75:                                               ; preds = %146, %66, %0
  %76 = phi i32 [ 0, %0 ], [ %70, %66 ], [ %152, %146 ]
  %77 = call i64 @strlen(i8* noundef nonnull %4) #6
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %164, label %79

79:                                               ; preds = %75
  %80 = icmp ult i64 %77, 8
  br i1 %80, label %143, label %81

81:                                               ; preds = %79
  %82 = and i64 %77, -8
  %83 = add i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %119, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %116, %90 ]
  %92 = phi <4 x i32> [ zeroinitializer, %88 ], [ %114, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %88 ], [ %115, %90 ]
  %94 = phi i64 [ %89, %88 ], [ %117, %90 ]
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %91
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = sext <4 x i8> %97 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add <4 x i32> %92, %101
  %104 = add <4 x i32> %93, %102
  %105 = or i64 %91, 8
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %105
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = sext <4 x i8> %108 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add <4 x i32> %103, %112
  %115 = add <4 x i32> %104, %113
  %116 = add nuw i64 %91, 16
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %90, !llvm.loop !11

119:                                              ; preds = %90, %81
  %120 = phi <4 x i32> [ undef, %81 ], [ %114, %90 ]
  %121 = phi <4 x i32> [ undef, %81 ], [ %115, %90 ]
  %122 = phi i64 [ 0, %81 ], [ %116, %90 ]
  %123 = phi <4 x i32> [ zeroinitializer, %81 ], [ %114, %90 ]
  %124 = phi <4 x i32> [ zeroinitializer, %81 ], [ %115, %90 ]
  %125 = icmp eq i64 %86, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %122
  %128 = getelementptr inbounds i8, i8* %127, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !5
  %131 = sext <4 x i8> %130 to <4 x i32>
  %132 = add <4 x i32> %124, %131
  %133 = bitcast i8* %127 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !5
  %135 = sext <4 x i8> %134 to <4 x i32>
  %136 = add <4 x i32> %123, %135
  br label %137

137:                                              ; preds = %119, %126
  %138 = phi <4 x i32> [ %120, %119 ], [ %136, %126 ]
  %139 = phi <4 x i32> [ %121, %119 ], [ %132, %126 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %77, %82
  br i1 %142, label %164, label %143

143:                                              ; preds = %79, %137
  %144 = phi i64 [ 0, %79 ], [ %82, %137 ]
  %145 = phi i32 [ 0, %79 ], [ %141, %137 ]
  br label %155

146:                                              ; preds = %72, %146
  %147 = phi i64 [ %153, %146 ], [ %73, %72 ]
  %148 = phi i32 [ %152, %146 ], [ %74, %72 ]
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %148, %151
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %6
  br i1 %154, label %75, label %146, !llvm.loop !12

155:                                              ; preds = %143, %155
  %156 = phi i64 [ %162, %155 ], [ %144, %143 ]
  %157 = phi i32 [ %161, %155 ], [ %145, %143 ]
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %157, %160
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %77
  br i1 %163, label %164, label %155, !llvm.loop !14

164:                                              ; preds = %155, %137, %75
  %165 = phi i32 [ 0, %75 ], [ %141, %137 ], [ %161, %155 ]
  %166 = icmp eq i32 %76, %165
  %167 = select i1 %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %167)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9, !13, !10}
