; ModuleID = 'source-C-CXX/57/727.c'
source_filename = "source-C-CXX/57/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  br label %12

12:                                               ; preds = %101, %0
  %13 = phi i64 [ %102, %101 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %15 = call i64 @strlen(i8* noundef nonnull %11) #8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %18, 7
  br i1 %21, label %60, label %22

22:                                               ; preds = %12
  %23 = and i64 %20, 4294967288
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %24 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = icmp ne <4 x i8> %30, <i8 95, i8 95, i8 95, i8 95>
  %35 = icmp ne <4 x i8> %33, <i8 95, i8 95, i8 95, i8 95>
  %36 = and <4 x i8> %30, <i8 -33, i8 -33, i8 -33, i8 -33>
  %37 = and <4 x i8> %33, <i8 -33, i8 -33, i8 -33, i8 -33>
  %38 = add <4 x i8> %36, <i8 -65, i8 -65, i8 -65, i8 -65>
  %39 = add <4 x i8> %37, <i8 -65, i8 -65, i8 -65, i8 -65>
  %40 = icmp ugt <4 x i8> %38, <i8 25, i8 25, i8 25, i8 25>
  %41 = icmp ugt <4 x i8> %39, <i8 25, i8 25, i8 25, i8 25>
  %42 = add <4 x i8> %30, <i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = add <4 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = icmp ugt <4 x i8> %42, <i8 9, i8 9, i8 9, i8 9>
  %45 = icmp ugt <4 x i8> %43, <i8 9, i8 9, i8 9, i8 9>
  %46 = and <4 x i1> %40, %34
  %47 = and <4 x i1> %41, %35
  %48 = and <4 x i1> %46, %44
  %49 = and <4 x i1> %47, %45
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %26, %50
  %53 = add <4 x i32> %27, %51
  %54 = add nuw i64 %25, 8
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %56, label %24, !llvm.loop !8

56:                                               ; preds = %24
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i64 %23, %20
  br i1 %59, label %80, label %60

60:                                               ; preds = %12, %56
  %61 = phi i64 [ 0, %12 ], [ %23, %56 ]
  %62 = phi i32 [ 0, %12 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %78, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %77, %63 ], [ %62, %60 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp ne i8 %67, 95
  %69 = and i8 %67, -33
  %70 = add i8 %69, -65
  %71 = icmp ugt i8 %70, 25
  %72 = add i8 %67, -48
  %73 = icmp ugt i8 %72, 9
  %74 = and i1 %71, %68
  %75 = and i1 %74, %73
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %65, %76
  %78 = add nuw nsw i64 %64, 1
  %79 = icmp eq i64 %78, %20
  br i1 %79, label %80, label %63, !llvm.loop !11

80:                                               ; preds = %63, %56
  %81 = phi i32 [ %58, %56 ], [ %77, %63 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i8, i8* %11, align 16, !tbaa !5
  %85 = icmp eq i8 %84, 95
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 1, i32* %87, align 4, !tbaa !13
  br label %101

88:                                               ; preds = %83
  %89 = add i8 %84, -65
  %90 = icmp ult i8 %89, 26
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 1, i32* %92, align 4, !tbaa !13
  br label %101

93:                                               ; preds = %88
  %94 = add i8 %84, -97
  %95 = icmp ult i8 %94, 26
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  br i1 %95, label %97, label %98

97:                                               ; preds = %93
  store i32 1, i32* %96, align 4, !tbaa !13
  br label %101

98:                                               ; preds = %93
  store i32 0, i32* %96, align 4, !tbaa !13
  br label %101

99:                                               ; preds = %80
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 0, i32* %100, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %86, %97, %98, %91, %99
  %102 = add nuw nsw i64 %13, 1
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  %103 = load i32, i32* %2, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %13, %104
  br i1 %105, label %12, label %106, !llvm.loop !15

106:                                              ; preds = %101
  %107 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7
  store i32 1, i32* %5, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ %114, %108 ], [ 1, %106 ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i32 %109, 1
  store i32 %114, i32* %5, align 4, !tbaa !13
  %115 = load i32, i32* %2, align 4, !tbaa !13
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %108, label %117, !llvm.loop !16

117:                                              ; preds = %108
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
