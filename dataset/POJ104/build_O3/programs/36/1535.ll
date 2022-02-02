; ModuleID = 'source-C-CXX/36/1535.c'
source_filename = "source-C-CXX/36/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %16, %11 ]
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %132, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %127
  %20 = phi i64 [ %128, %127 ], [ 0, %8 ]
  %21 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %118, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %22 to i32
  %26 = add i64 %22, -4
  %27 = lshr i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %22, 4
  %30 = and i64 %22, -4
  %31 = and i64 %28, 1
  %32 = icmp ult i64 %26, 4
  %33 = and i64 %28, 9223372036854775806
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %22, %30
  br label %36

36:                                               ; preds = %24, %114
  %37 = phi i64 [ 0, %24 ], [ %116, %114 ]
  %38 = phi i32 [ 0, %24 ], [ %115, %114 ]
  %39 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %20, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !11
  br i1 %29, label %90, label %41

41:                                               ; preds = %36
  %42 = insertelement <4 x i8> poison, i8 %40, i32 0
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i64> poison, i64 %37, i32 0
  %45 = shufflevector <4 x i64> %44, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %32, label %73, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %69, %46 ], [ 0, %41 ]
  %48 = phi <4 x i64> [ %70, %46 ], [ <i64 0, i64 1, i64 2, i64 3>, %41 ]
  %49 = phi <4 x i32> [ %68, %46 ], [ zeroinitializer, %41 ]
  %50 = phi i64 [ %71, %46 ], [ %33, %41 ]
  %51 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %20, i64 %47
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 8, !tbaa !11
  %54 = icmp eq <4 x i8> %43, %53
  %55 = icmp ne <4 x i64> %45, %48
  %56 = select <4 x i1> %54, <4 x i1> %55, <4 x i1> zeroinitializer
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add <4 x i32> %49, %57
  %59 = or i64 %47, 4
  %60 = add <4 x i64> %48, <i64 4, i64 4, i64 4, i64 4>
  %61 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %20, i64 %59
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !11
  %64 = icmp eq <4 x i8> %43, %63
  %65 = icmp ne <4 x i64> %45, %60
  %66 = select <4 x i1> %64, <4 x i1> %65, <4 x i1> zeroinitializer
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %58, %67
  %69 = add nuw i64 %47, 8
  %70 = add <4 x i64> %48, <i64 8, i64 8, i64 8, i64 8>
  %71 = add i64 %50, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %46, !llvm.loop !12

73:                                               ; preds = %46, %41
  %74 = phi <4 x i32> [ undef, %41 ], [ %68, %46 ]
  %75 = phi i64 [ 0, %41 ], [ %69, %46 ]
  %76 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %41 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ zeroinitializer, %41 ], [ %68, %46 ]
  br i1 %34, label %87, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %20, i64 %75
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !11
  %82 = icmp eq <4 x i8> %43, %81
  %83 = icmp ne <4 x i64> %45, %76
  %84 = select <4 x i1> %82, <4 x i1> %83, <4 x i1> zeroinitializer
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %77, %85
  br label %87

87:                                               ; preds = %73, %78
  %88 = phi <4 x i32> [ %74, %73 ], [ %86, %78 ]
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  br i1 %35, label %105, label %90

90:                                               ; preds = %36, %87
  %91 = phi i64 [ 0, %36 ], [ %30, %87 ]
  %92 = phi i32 [ 0, %36 ], [ %89, %87 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %103, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %102, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %20, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp eq i8 %40, %97
  %99 = icmp ne i64 %37, %94
  %100 = select i1 %98, i1 %99, i1 false
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %22
  br i1 %104, label %105, label %93, !llvm.loop !14

105:                                              ; preds = %93, %87
  %106 = phi i32 [ %89, %87 ], [ %102, %93 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = and i64 %37, 4294967295
  %110 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %2, i64 0, i64 %20, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %118

114:                                              ; preds = %105
  %115 = add nuw nsw i32 %38, 1
  %116 = add nuw i64 %37, 1
  %117 = icmp eq i64 %116, %22
  br i1 %117, label %118, label %36, !llvm.loop !16

118:                                              ; preds = %114, %19, %108
  %119 = phi i32 [ %38, %108 ], [ 0, %19 ], [ %25, %114 ]
  %120 = zext i32 %119 to i64
  %121 = call i64 @strlen(i8* noundef nonnull %21) #8
  %122 = icmp eq i64 %121, %120
  %123 = icmp ne i64 %20, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %118
  %128 = add nuw nsw i64 %20, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %20, %130
  br i1 %131, label %19, label %132, !llvm.loop !17

132:                                              ; preds = %127, %8
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
