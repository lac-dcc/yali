; ModuleID = 'source-C-CXX/44/2408.c'
source_filename = "source-C-CXX/44/2408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %7, -1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %157

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %141

14:                                               ; preds = %12
  %15 = and i64 %8, 4294967295
  %16 = and i64 %6, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -9
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %17, 8
  %22 = and i64 %17, -8
  %23 = or i64 %22, 1
  %24 = and i64 %20, 1
  %25 = icmp ult i64 %18, 8
  %26 = and i64 %20, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %17, %22
  br label %29

29:                                               ; preds = %14, %122
  %30 = phi i64 [ 0, %14 ], [ %124, %122 ]
  %31 = phi i32 [ 0, %14 ], [ %123, %122 ]
  %32 = load i8, i8* %3, align 16, !tbaa !5
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %122

36:                                               ; preds = %29
  br i1 %21, label %116, label %37

37:                                               ; preds = %36
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  br i1 %25, label %85, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %82, %39 ], [ 0, %37 ]
  %41 = phi <4 x i32> [ %80, %39 ], [ %38, %37 ]
  %42 = phi <4 x i32> [ %81, %39 ], [ zeroinitializer, %37 ]
  %43 = phi i64 [ %83, %39 ], [ %26, %37 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %33, i64 %44
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = icmp eq <4 x i8> %47, %53
  %58 = icmp eq <4 x i8> %50, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %41, %59
  %62 = add <4 x i32> %42, %60
  %63 = or i64 %40, 9
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %33, i64 %63
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = icmp eq <4 x i8> %66, %72
  %77 = icmp eq <4 x i8> %69, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %61, %78
  %81 = add <4 x i32> %62, %79
  %82 = add nuw i64 %40, 16
  %83 = add i64 %43, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %39, !llvm.loop !8

85:                                               ; preds = %39, %37
  %86 = phi <4 x i32> [ undef, %37 ], [ %80, %39 ]
  %87 = phi <4 x i32> [ undef, %37 ], [ %81, %39 ]
  %88 = phi i64 [ 0, %37 ], [ %82, %39 ]
  %89 = phi <4 x i32> [ %38, %37 ], [ %80, %39 ]
  %90 = phi <4 x i32> [ zeroinitializer, %37 ], [ %81, %39 ]
  br i1 %27, label %111, label %91

91:                                               ; preds = %85
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %33, i64 %92
  %95 = getelementptr inbounds i8, i8* %93, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %94, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = icmp eq <4 x i8> %97, %100
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %90, %102
  %104 = bitcast i8* %93 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = bitcast i8* %94 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = icmp eq <4 x i8> %105, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %89, %109
  br label %111

111:                                              ; preds = %85, %91
  %112 = phi <4 x i32> [ %86, %85 ], [ %110, %91 ]
  %113 = phi <4 x i32> [ %87, %85 ], [ %103, %91 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %28, label %138, label %116

116:                                              ; preds = %36, %111
  %117 = phi i64 [ 1, %36 ], [ %23, %111 ]
  %118 = phi i32 [ %31, %36 ], [ %115, %111 ]
  br label %126

119:                                              ; preds = %138
  %120 = trunc i64 %30 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %119, %138, %29
  %123 = phi i32 [ %10, %119 ], [ %139, %138 ], [ %31, %29 ]
  %124 = add nuw nsw i64 %30, 1
  %125 = icmp eq i64 %124, %15
  br i1 %125, label %157, label %29, !llvm.loop !11

126:                                              ; preds = %116, %126
  %127 = phi i64 [ %136, %126 ], [ %117, %116 ]
  %128 = phi i32 [ %135, %126 ], [ %118, %116 ]
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %33, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %130, %132
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %128, %134
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %16
  br i1 %137, label %138, label %126, !llvm.loop !12

138:                                              ; preds = %126, %111
  %139 = phi i32 [ %115, %111 ], [ %135, %126 ]
  %140 = icmp eq i32 %139, %10
  br i1 %140, label %119, label %122

141:                                              ; preds = %12
  %142 = icmp eq i32 %10, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %141
  %144 = and i64 %8, 4294967295
  br label %145

145:                                              ; preds = %143, %151
  %146 = phi i64 [ 0, %143 ], [ %152, %151 ]
  %147 = load i8, i8* %3, align 16, !tbaa !5
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %146
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %154, %145
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %144
  br i1 %153, label %157, label %145, !llvm.loop !11

154:                                              ; preds = %145
  %155 = trunc i64 %146 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %151

157:                                              ; preds = %151, %122, %141, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
