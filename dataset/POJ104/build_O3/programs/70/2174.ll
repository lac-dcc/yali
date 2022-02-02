; ModuleID = 'source-C-CXX/70/2174.c'
source_filename = "source-C-CXX/70/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @y(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = or i32 %8, %4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 1, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %0, %123
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = srem i32 %17, 400
  %25 = or i32 %24, %20
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %15, %23
  %29 = phi i32 [ 1, %15 ], [ %27, %23 ]
  store i32 %29, i32* %13, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %31, i32* %4, align 4, !tbaa !5
  store i32 %30, i32* %5, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %30, %33 ], [ %31, %28 ]
  %36 = phi i32 [ %31, %33 ], [ %30, %28 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = sext i32 %35 to i64
  %41 = sub nsw i64 %40, %39
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %106, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %39
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = add i64 %54, %39
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %55
  %67 = add <4 x i32> %65, %56
  %68 = or i64 %54, 8
  %69 = add i64 %68, %39
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %66
  %78 = add <4 x i32> %76, %67
  %79 = add nuw i64 %54, 16
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !9

82:                                               ; preds = %53, %43
  %83 = phi <4 x i32> [ undef, %43 ], [ %77, %53 ]
  %84 = phi <4 x i32> [ undef, %43 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %43 ], [ %79, %53 ]
  %86 = phi <4 x i32> [ zeroinitializer, %43 ], [ %77, %53 ]
  %87 = phi <4 x i32> [ zeroinitializer, %43 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = add i64 %85, %39
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %95, %87
  %97 = bitcast i32* %92 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %98, %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %96, %89 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %41, %44
  br i1 %105, label %118, label %106

106:                                              ; preds = %38, %100
  %107 = phi i64 [ %39, %38 ], [ %45, %100 ]
  %108 = phi i32 [ 0, %38 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %116, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %115, %109 ], [ %108, %106 ]
  %112 = add nsw i64 %110, -1
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = add nsw i64 %110, 1
  %117 = icmp eq i64 %116, %40
  br i1 %117, label %118, label %109, !llvm.loop !12

118:                                              ; preds = %109, %100
  %119 = phi i32 [ %104, %100 ], [ %115, %109 ]
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %123

123:                                              ; preds = %118, %34
  %124 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %34 ], [ %122, %118 ]
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) %124)
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %2, align 4, !tbaa !5
  %128 = icmp sgt i32 %126, 1
  br i1 %128, label %15, label %129, !llvm.loop !14

129:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
