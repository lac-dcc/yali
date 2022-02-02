; ModuleID = 'source-C-CXX/44/1438.c'
source_filename = "source-C-CXX/44/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %3, i8 0, i64 51, i1 false)
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %4, i8 0, i64 51, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %158, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = sub i64 %12, %6
  %14 = and i64 %13, 4294967295
  %15 = icmp sgt i32 %7, 0
  br label %16

16:                                               ; preds = %11, %153
  %17 = phi i64 [ 0, %11 ], [ %154, %153 ]
  %18 = add i64 %6, %17
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %17 to i32
  %21 = add i32 %20, 1
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %23 = trunc i64 %17 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 8589934584
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add i64 %6, %17
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %17 to i32
  %35 = add i32 %34, 1
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %37 = trunc i64 %17 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = trunc i64 %17 to i32
  %43 = add nsw i32 %42, %7
  br i1 %15, label %44, label %150

44:                                               ; preds = %16
  %45 = icmp ult i32 %39, 7
  br i1 %45, label %133, label %46

46:                                               ; preds = %44
  %47 = and i64 %41, 8589934584
  %48 = add nuw i64 %17, %47
  %49 = and i64 %31, 1
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %100, label %51

51:                                               ; preds = %46
  %52 = and i64 %31, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %97, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %95, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %96, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %98, %53 ]
  %58 = add i64 %17, %54
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %54
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !5
  %71 = icmp eq <4 x i8> %61, %67
  %72 = icmp eq <4 x i8> %64, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %55, %73
  %76 = add <4 x i32> %56, %74
  %77 = or i64 %54, 8
  %78 = add i64 %17, %77
  %79 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %77
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !5
  %91 = icmp eq <4 x i8> %81, %87
  %92 = icmp eq <4 x i8> %84, %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %75, %93
  %96 = add <4 x i32> %76, %94
  %97 = add nuw i64 %54, 16
  %98 = add i64 %57, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %53, !llvm.loop !8

100:                                              ; preds = %53, %46
  %101 = phi <4 x i32> [ undef, %46 ], [ %95, %53 ]
  %102 = phi <4 x i32> [ undef, %46 ], [ %96, %53 ]
  %103 = phi i64 [ 0, %46 ], [ %97, %53 ]
  %104 = phi <4 x i32> [ zeroinitializer, %46 ], [ %95, %53 ]
  %105 = phi <4 x i32> [ zeroinitializer, %46 ], [ %96, %53 ]
  %106 = icmp eq i64 %49, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %100
  %108 = add i64 %17, %103
  %109 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %103
  %111 = getelementptr inbounds i8, i8* %109, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %110, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !5
  %117 = icmp eq <4 x i8> %113, %116
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %105, %118
  %120 = bitcast i8* %109 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !5
  %122 = bitcast i8* %110 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 8, !tbaa !5
  %124 = icmp eq <4 x i8> %121, %123
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %104, %125
  br label %127

127:                                              ; preds = %100, %107
  %128 = phi <4 x i32> [ %101, %100 ], [ %126, %107 ]
  %129 = phi <4 x i32> [ %102, %100 ], [ %119, %107 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %41, %47
  br i1 %132, label %150, label %133

133:                                              ; preds = %44, %127
  %134 = phi i64 [ %17, %44 ], [ %48, %127 ]
  %135 = phi i32 [ 0, %44 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %147, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %146, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sub nuw nsw i64 %137, %17
  %142 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %140, %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %138, %145
  %147 = add nuw nsw i64 %137, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %43, %148
  br i1 %149, label %136, label %150, !llvm.loop !11

150:                                              ; preds = %136, %127, %16
  %151 = phi i32 [ 0, %16 ], [ %131, %127 ], [ %146, %136 ]
  %152 = icmp eq i32 %151, %7
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %17, 1
  %155 = icmp eq i64 %154, %14
  br i1 %155, label %158, label %16, !llvm.loop !13

156:                                              ; preds = %150
  %157 = trunc i64 %17 to i32
  br label %158

158:                                              ; preds = %153, %156, %0
  %159 = phi i32 [ 0, %0 ], [ %157, %156 ], [ 0, %153 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
