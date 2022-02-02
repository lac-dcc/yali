; ModuleID = 'source-C-CXX/84/469.c'
source_filename = "source-C-CXX/84/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x [20 x i8]], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %6) #7
  %7 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #7
  %8 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %125

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %125

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %14, %111
  %28 = phi i64 [ 0, %14 ], [ %112, %111 ]
  %29 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = zext i32 %30 to i64
  %35 = icmp ult i32 %30, 8
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967288
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %70, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %66, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %38 ]
  %42 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %2, i64 0, i64 %28, i64 %39
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !11
  %48 = and <4 x i8> %44, <i8 -33, i8 -33, i8 -33, i8 -33>
  %49 = and <4 x i8> %47, <i8 -33, i8 -33, i8 -33, i8 -33>
  %50 = add <4 x i8> %48, <i8 -65, i8 -65, i8 -65, i8 -65>
  %51 = add <4 x i8> %49, <i8 -65, i8 -65, i8 -65, i8 -65>
  %52 = icmp ugt <4 x i8> %50, <i8 25, i8 25, i8 25, i8 25>
  %53 = icmp ugt <4 x i8> %51, <i8 25, i8 25, i8 25, i8 25>
  %54 = add <4 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = add <4 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48>
  %56 = icmp ugt <4 x i8> %54, <i8 9, i8 9, i8 9, i8 9>
  %57 = icmp ugt <4 x i8> %55, <i8 9, i8 9, i8 9, i8 9>
  %58 = icmp ne <4 x i8> %44, <i8 95, i8 95, i8 95, i8 95>
  %59 = icmp ne <4 x i8> %47, <i8 95, i8 95, i8 95, i8 95>
  %60 = and <4 x i1> %58, %56
  %61 = and <4 x i1> %59, %57
  %62 = select <4 x i1> %52, <4 x i1> %60, <4 x i1> zeroinitializer
  %63 = select <4 x i1> %53, <4 x i1> %61, <4 x i1> zeroinitializer
  %64 = xor <4 x i1> %62, <i1 true, i1 true, i1 true, i1 true>
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %40, %65
  %67 = xor <4 x i1> %63, <i1 true, i1 true, i1 true, i1 true>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %41, %68
  %70 = add nuw i64 %39, 8
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %72, label %38, !llvm.loop !12

72:                                               ; preds = %38
  %73 = add <4 x i32> %69, %66
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %37, %34
  br i1 %75, label %99, label %76

76:                                               ; preds = %32, %72
  %77 = phi i64 [ 0, %32 ], [ %37, %72 ]
  %78 = phi i32 [ 0, %32 ], [ %74, %72 ]
  br label %80

79:                                               ; preds = %111
  br i1 %13, label %114, label %125

80:                                               ; preds = %76, %95
  %81 = phi i64 [ %97, %95 ], [ %77, %76 ]
  %82 = phi i32 [ %96, %95 ], [ %78, %76 ]
  %83 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %2, i64 0, i64 %28, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = and i8 %84, -33
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = add i8 %84, -48
  %90 = icmp ult i8 %89, 10
  %91 = icmp eq i8 %84, 95
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %88, %80
  %94 = add nsw i32 %82, 1
  br label %95

95:                                               ; preds = %88, %93
  %96 = phi i32 [ %94, %93 ], [ %82, %88 ]
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, %33
  br i1 %98, label %99, label %80, !llvm.loop !14

99:                                               ; preds = %95, %72, %27
  %100 = phi i32 [ 0, %27 ], [ %74, %72 ], [ %96, %95 ]
  %101 = icmp eq i32 %100, %30
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %2, i64 0, i64 %28, i64 0
  %106 = load i8, i8* %105, align 4, !tbaa !11
  %107 = add i8 %106, -48
  %108 = icmp ult i8 %107, 10
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %28
  store i32 0, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %109
  %112 = add nuw nsw i64 %28, 1
  %113 = icmp eq i64 %112, %15
  br i1 %113, label %79, label %27, !llvm.loop !16

114:                                              ; preds = %79, %114
  %115 = phi i64 [ %121, %114 ], [ 0, %79 ]
  %116 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119)
  %121 = add nuw nsw i64 %115, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %114, label %125, !llvm.loop !17

125:                                              ; preds = %114, %12, %0, %79
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
