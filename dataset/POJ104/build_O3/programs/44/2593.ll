; ModuleID = 'source-C-CXX/44/2593.c'
source_filename = "source-C-CXX/44/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %159

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %152

14:                                               ; preds = %12
  %15 = and i64 %8, 4294967295
  %16 = and i64 %6, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -9
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = icmp eq i8 %10, %22
  %24 = zext i1 %23 to i32
  %25 = icmp eq i64 %16, 1
  %26 = icmp ult i64 %17, 8
  %27 = and i64 %17, -8
  %28 = or i64 %27, 1
  %29 = and i64 %20, 1
  %30 = icmp ult i64 %18, 8
  %31 = and i64 %20, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %17, %27
  br label %34

34:                                               ; preds = %14, %135
  %35 = phi i64 [ 0, %14 ], [ %136, %135 ]
  %36 = phi i32 [ 0, %14 ], [ %133, %135 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %10
  br i1 %39, label %40, label %132

40:                                               ; preds = %34
  %41 = add nsw i32 %36, %24
  %42 = add nuw nsw i64 %35, 1
  br i1 %25, label %132, label %43, !llvm.loop !8

43:                                               ; preds = %40
  br i1 %26, label %128, label %44

44:                                               ; preds = %43
  %45 = add i64 %42, %27
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  br i1 %30, label %96, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %93, %47 ], [ 0, %44 ]
  %49 = phi <4 x i32> [ %91, %47 ], [ %46, %44 ]
  %50 = phi <4 x i32> [ %92, %47 ], [ zeroinitializer, %44 ]
  %51 = phi i64 [ %94, %47 ], [ %31, %44 ]
  %52 = or i64 %48, 1
  %53 = add i64 %42, %48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = icmp eq <4 x i8> %56, %62
  %67 = icmp eq <4 x i8> %59, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %49, %68
  %71 = add <4 x i32> %50, %69
  %72 = or i64 %48, 8
  %73 = or i64 %48, 9
  %74 = add i64 %42, %72
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = icmp eq <4 x i8> %77, %83
  %88 = icmp eq <4 x i8> %80, %86
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %70, %89
  %92 = add <4 x i32> %71, %90
  %93 = add nuw i64 %48, 16
  %94 = add i64 %51, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %47, !llvm.loop !10

96:                                               ; preds = %47, %44
  %97 = phi <4 x i32> [ undef, %44 ], [ %91, %47 ]
  %98 = phi <4 x i32> [ undef, %44 ], [ %92, %47 ]
  %99 = phi i64 [ 0, %44 ], [ %93, %47 ]
  %100 = phi <4 x i32> [ %46, %44 ], [ %91, %47 ]
  %101 = phi <4 x i32> [ zeroinitializer, %44 ], [ %92, %47 ]
  br i1 %32, label %123, label %102

102:                                              ; preds = %96
  %103 = or i64 %99, 1
  %104 = add i64 %42, %99
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %107 = getelementptr inbounds i8, i8* %105, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %106, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = icmp eq <4 x i8> %109, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %101, %114
  %116 = bitcast i8* %105 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = bitcast i8* %106 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !5
  %120 = icmp eq <4 x i8> %117, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %100, %121
  br label %123

123:                                              ; preds = %96, %102
  %124 = phi <4 x i32> [ %97, %96 ], [ %122, %102 ]
  %125 = phi <4 x i32> [ %98, %96 ], [ %115, %102 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  br i1 %33, label %132, label %128

128:                                              ; preds = %43, %123
  %129 = phi i64 [ 1, %43 ], [ %28, %123 ]
  %130 = phi i64 [ %42, %43 ], [ %45, %123 ]
  %131 = phi i32 [ %41, %43 ], [ %127, %123 ]
  br label %138

132:                                              ; preds = %138, %40, %123, %34
  %133 = phi i32 [ %36, %34 ], [ %41, %40 ], [ %127, %123 ], [ %148, %138 ]
  %134 = icmp eq i32 %133, %7
  br i1 %134, label %154, label %135

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %35, 1
  %137 = icmp eq i64 %136, %15
  br i1 %137, label %159, label %34, !llvm.loop !12

138:                                              ; preds = %128, %138
  %139 = phi i64 [ %150, %138 ], [ %129, %128 ]
  %140 = phi i64 [ %149, %138 ], [ %130, %128 ]
  %141 = phi i32 [ %148, %138 ], [ %131, %128 ]
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %143, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %141, %147
  %149 = add nuw nsw i64 %140, 1
  %150 = add nuw nsw i64 %139, 1
  %151 = icmp eq i64 %150, %16
  br i1 %151, label %132, label %138, !llvm.loop !13

152:                                              ; preds = %12
  %153 = icmp eq i32 %7, 0
  br i1 %153, label %156, label %159

154:                                              ; preds = %132
  %155 = trunc i64 %35 to i32
  br label %156

156:                                              ; preds = %152, %154
  %157 = phi i32 [ %155, %154 ], [ 0, %152 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %135, %152, %0, %156
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
