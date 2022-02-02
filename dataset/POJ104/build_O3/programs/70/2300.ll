; ModuleID = 'source-C-CXX/70/2300.c'
source_filename = "source-C-CXX/70/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %12, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %2, %124
  %18 = phi i32 [ %127, %124 ], [ 0, %2 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 29, i32* %14, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 %32, i32* %5, align 4, !tbaa !5
  store i32 %31, i32* %6, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %31, %34 ], [ %32, %30 ]
  %37 = phi i32 [ %32, %34 ], [ %31, %30 ]
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = sext i32 %36 to i64
  %42 = sub nsw i64 %41, %40
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %107, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %40
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %78, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %79, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %59 = add i64 %55, %40
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %56
  %68 = add <4 x i32> %66, %57
  %69 = or i64 %55, 8
  %70 = add i64 %69, %40
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %67
  %79 = add <4 x i32> %77, %68
  %80 = add nuw i64 %55, 16
  %81 = add i64 %58, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !9

83:                                               ; preds = %54, %44
  %84 = phi <4 x i32> [ undef, %44 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ undef, %44 ], [ %79, %54 ]
  %86 = phi i64 [ 0, %44 ], [ %80, %54 ]
  %87 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %54 ]
  %88 = phi <4 x i32> [ zeroinitializer, %44 ], [ %79, %54 ]
  %89 = icmp eq i64 %50, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = add i64 %86, %40
  %92 = add nsw i64 %91, -1
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %88
  %98 = bitcast i32* %93 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %99, %87
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %90 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %97, %90 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %42, %45
  br i1 %106, label %119, label %107

107:                                              ; preds = %39, %101
  %108 = phi i64 [ %40, %39 ], [ %46, %101 ]
  %109 = phi i32 [ 0, %39 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %116, %110 ], [ %109, %107 ]
  %113 = add nsw i64 %111, -1
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = add nsw i64 %111, 1
  %118 = icmp eq i64 %117, %41
  br i1 %118, label %119, label %110, !llvm.loop !12

119:                                              ; preds = %110, %101
  %120 = phi i32 [ %105, %101 ], [ %116, %110 ]
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %124

124:                                              ; preds = %119, %35
  %125 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %35 ], [ %123, %119 ]
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) %125)
  store i32 28, i32* %14, align 4, !tbaa !5
  %127 = add nuw nsw i32 %18, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %17, label %130, !llvm.loop !14

130:                                              ; preds = %124, %2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
