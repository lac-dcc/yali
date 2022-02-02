; ModuleID = 'source-C-CXX/27/1317.c'
source_filename = "source-C-CXX/27/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %35, %5 ]
  %7 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %0 ], [ %33, %5 ]
  %8 = phi <4 x i32> [ zeroinitializer, %0 ], [ %34, %5 ]
  %9 = or i64 %6, 1
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %9
  %11 = bitcast i8* %10 to <4 x i8>*
  %12 = load <4 x i8>, <4 x i8>* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 4
  %14 = bitcast i8* %13 to <4 x i8>*
  %15 = load <4 x i8>, <4 x i8>* %14, align 1, !tbaa !5
  %16 = icmp ne <4 x i8> %12, zeroinitializer
  %17 = icmp ne <4 x i8> %15, zeroinitializer
  %18 = zext <4 x i1> %16 to <4 x i32>
  %19 = zext <4 x i1> %17 to <4 x i32>
  %20 = add <4 x i32> %7, %18
  %21 = add <4 x i32> %8, %19
  %22 = or i64 %6, 9
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = icmp ne <4 x i8> %25, zeroinitializer
  %30 = icmp ne <4 x i8> %28, zeroinitializer
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = add <4 x i32> %20, %31
  %34 = add <4 x i32> %21, %32
  %35 = add nuw nsw i64 %6, 16
  %36 = icmp eq i64 %35, 100000
  br i1 %36, label %37, label %5, !llvm.loop !8

37:                                               ; preds = %5
  %38 = add <4 x i32> %34, %33
  %39 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %41 = call i32 @llvm.umax.i32(i32 %39, i32 1)
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp ult i32 %39, 2
  br i1 %44, label %66, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4294967294
  br label %47

47:                                               ; preds = %104, %45
  %48 = phi i64 [ 0, %45 ], [ %107, %104 ]
  %49 = phi i32 [ 0, %45 ], [ %106, %104 ]
  %50 = phi i32 [ 0, %45 ], [ %105, %104 ]
  %51 = phi i64 [ %46, %45 ], [ %108, %104 ]
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 2, !tbaa !5
  switch i8 %53, label %58 [
    i8 32, label %54
    i8 0, label %54
  ]

54:                                               ; preds = %47, %47
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  store i32 %49, i32* %56, align 4, !tbaa !11
  %57 = add nsw i32 %50, 1
  br label %60

58:                                               ; preds = %47
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %54, %58
  %61 = phi i32 [ %57, %54 ], [ %50, %58 ]
  %62 = phi i32 [ 0, %54 ], [ %59, %58 ]
  %63 = or i64 %48, 1
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  switch i8 %65, label %102 [
    i8 32, label %98
    i8 0, label %98
  ]

66:                                               ; preds = %104, %37
  %67 = phi i32 [ undef, %37 ], [ %105, %104 ]
  %68 = phi i64 [ 0, %37 ], [ %107, %104 ]
  %69 = phi i32 [ 0, %37 ], [ %106, %104 ]
  %70 = phi i32 [ 0, %37 ], [ %105, %104 ]
  %71 = icmp eq i64 %43, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %79 [
    i8 32, label %75
    i8 0, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  store i32 %69, i32* %77, align 4, !tbaa !11
  %78 = add nsw i32 %70, 1
  br label %79

79:                                               ; preds = %72, %75, %66
  %80 = phi i32 [ %67, %66 ], [ %78, %75 ], [ %70, %72 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !11
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %84 = icmp sgt i32 %80, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = zext i32 %80 to i64
  br label %87

87:                                               ; preds = %85, %94
  %88 = phi i64 [ 1, %85 ], [ %95, %94 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %94

94:                                               ; preds = %87, %92
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, %86
  br i1 %96, label %97, label %87, !llvm.loop !13

97:                                               ; preds = %94, %79
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #6
  ret void

98:                                               ; preds = %60, %60
  %99 = sext i32 %61 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  store i32 %62, i32* %100, align 4, !tbaa !11
  %101 = add nsw i32 %61, 1
  br label %104

102:                                              ; preds = %60
  %103 = add nsw i32 %62, 1
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %101, %98 ], [ %61, %102 ]
  %106 = phi i32 [ 0, %98 ], [ %103, %102 ]
  %107 = add nuw nsw i64 %48, 2
  %108 = add i64 %51, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %66, label %47, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
