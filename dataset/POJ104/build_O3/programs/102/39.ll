; ModuleID = 'source-C-CXX/102/39.c'
source_filename = "source-C-CXX/102/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !8
  %13 = icmp sgt i32 %9, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  br label %64

16:                                               ; preds = %88
  %17 = icmp slt i32 %89, 0
  br i1 %17, label %116, label %18

18:                                               ; preds = %0, %16
  %19 = phi i32 [ %89, %16 ], [ 0, %0 ]
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %19, 3
  br i1 %22, label %62, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, 4294967292
  br label %25

25:                                               ; preds = %57, %23
  %26 = phi i64 [ 0, %23 ], [ %58, %57 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !8
  %30 = add <4 x i32> %29, <i32 -97, i32 -97, i32 -97, i32 -97>
  %31 = icmp ult <4 x i32> %30, <i32 26, i32 26, i32 26, i32 26>
  %32 = extractelement <4 x i1> %31, i32 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = extractelement <4 x i32> %29, i32 0
  %35 = add nsw i32 %34, -32
  store i32 %35, i32* %27, align 16, !tbaa !8
  br label %36

36:                                               ; preds = %33, %25
  %37 = extractelement <4 x i1> %31, i32 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %26, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = extractelement <4 x i32> %29, i32 1
  %42 = add nsw i32 %41, -32
  store i32 %42, i32* %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <4 x i1> %31, i32 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %26, 2
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = extractelement <4 x i32> %29, i32 2
  %49 = add nsw i32 %48, -32
  store i32 %49, i32* %47, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <4 x i1> %31, i32 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %26, 3
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = extractelement <4 x i32> %29, i32 3
  %56 = add nsw i32 %55, -32
  store i32 %56, i32* %54, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %52, %50
  %58 = add nuw i64 %26, 4
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %25, !llvm.loop !10

60:                                               ; preds = %57
  %61 = icmp eq i64 %24, %21
  br i1 %61, label %92, label %62

62:                                               ; preds = %18, %60
  %63 = phi i64 [ 0, %18 ], [ %24, %60 ]
  br label %95

64:                                               ; preds = %14, %88
  %65 = phi i8 [ %10, %14 ], [ %69, %88 ]
  %66 = phi i64 [ 1, %14 ], [ %90, %88 ]
  %67 = phi i32 [ 0, %14 ], [ %89, %88 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = sext i8 %65 to i32
  %72 = icmp eq i8 %69, %65
  %73 = add nsw i32 %71, -32
  %74 = icmp eq i32 %73, %70
  %75 = select i1 %72, i1 true, i1 %74
  %76 = add nsw i32 %71, 32
  %77 = icmp eq i32 %76, %70
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %64
  %80 = sext i32 %67 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !8
  br label %88

84:                                               ; preds = %64
  %85 = add nsw i32 %67, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  store i32 %70, i32* %87, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %79, %84
  %89 = phi i32 [ %67, %79 ], [ %85, %84 ]
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %16, label %64, !llvm.loop !13

92:                                               ; preds = %103, %60
  %93 = add i32 %19, 1
  %94 = zext i32 %93 to i64
  br label %106

95:                                               ; preds = %62, %103
  %96 = phi i64 [ %104, %103 ], [ %63, %62 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add i32 %98, -97
  %100 = icmp ult i32 %99, 26
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = add nsw i32 %98, -32
  store i32 %102, i32* %97, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %95, %101
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %21
  br i1 %105, label %92, label %95, !llvm.loop !14

106:                                              ; preds = %92, %106
  %107 = phi i64 [ 0, %92 ], [ %114, %106 ]
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %112)
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %94
  br i1 %115, label %116, label %106, !llvm.loop !16

116:                                              ; preds = %106, %16
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
