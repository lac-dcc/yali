; ModuleID = 'source-C-CXX/32/407.c'
source_filename = "source-C-CXX/32/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %0, %82
  %12 = phi i32 [ %87, %82 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 48, i64 10000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %43, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %41, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %11 ], [ %42, %14 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %15
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 16, !tbaa !9
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !9
  %24 = icmp ne <4 x i8> %20, <i8 48, i8 48, i8 48, i8 48>
  %25 = icmp ne <4 x i8> %23, <i8 48, i8 48, i8 48, i8 48>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = add <4 x i32> %16, %26
  %29 = add <4 x i32> %17, %27
  %30 = or i64 %15, 8
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !9
  %37 = icmp ne <4 x i8> %33, <i8 48, i8 48, i8 48, i8 48>
  %38 = icmp ne <4 x i8> %36, <i8 48, i8 48, i8 48, i8 48>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %28, %39
  %42 = add <4 x i32> %29, %40
  %43 = add nuw nsw i64 %15, 16
  %44 = icmp eq i64 %43, 10000
  br i1 %44, label %45, label %14, !llvm.loop !10

45:                                               ; preds = %14
  %46 = add <4 x i32> %42, %41
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %47, 1
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %55

55:                                               ; preds = %97, %53
  %56 = phi i64 [ 0, %53 ], [ %98, %97 ]
  %57 = phi i64 [ %54, %53 ], [ %99, %97 ]
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %59 = load i8, i8* %58, align 2, !tbaa !9
  switch i8 %59, label %66 [
    i8 65, label %63
    i8 84, label %60
    i8 71, label %61
    i8 67, label %62
  ]

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %55, %62, %61, %60
  %64 = phi i8 [ 65, %60 ], [ 67, %61 ], [ 71, %62 ], [ 84, %55 ]
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %56
  store i8 %64, i8* %65, align 2, !tbaa !9
  br label %66

66:                                               ; preds = %63, %55
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  switch i8 %69, label %97 [
    i8 65, label %94
    i8 84, label %93
    i8 71, label %92
    i8 67, label %91
  ]

70:                                               ; preds = %97, %49
  %71 = phi i64 [ 0, %49 ], [ %98, %97 ]
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  switch i8 %75, label %82 [
    i8 65, label %79
    i8 84, label %78
    i8 71, label %77
    i8 67, label %76
  ]

76:                                               ; preds = %73
  br label %79

77:                                               ; preds = %73
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %77, %76, %73
  %80 = phi i8 [ 65, %78 ], [ 67, %77 ], [ 71, %76 ], [ 84, %73 ]
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %71
  store i8 %80, i8* %81, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %70, %73, %79, %45
  %83 = add nsw i32 %47, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !9
  %86 = call i32 @puts(i8* nonnull %7)
  %87 = add nuw nsw i32 %12, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %11, label %90, !llvm.loop !13

90:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

91:                                               ; preds = %66
  br label %94

92:                                               ; preds = %66
  br label %94

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93, %92, %91, %66
  %95 = phi i8 [ 65, %93 ], [ 67, %92 ], [ 71, %91 ], [ 84, %66 ]
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %67
  store i8 %95, i8* %96, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %94, %66
  %98 = add nuw nsw i64 %56, 2
  %99 = add i64 %57, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %70, label %55, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
