; ModuleID = 'source-C-CXX/95/1277.c'
source_filename = "source-C-CXX/95/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !5
  br label %74

15:                                               ; preds = %0
  %16 = and i64 %8, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = and i64 %8, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %21 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !9
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %22, 8
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !10

39:                                               ; preds = %21
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %15, %39
  %42 = phi i64 [ 0, %15 ], [ %20, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %50, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %52, label %43, !llvm.loop !13

52:                                               ; preds = %43, %39
  %53 = shl i64 %8, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  br i1 %10, label %56, label %74

56:                                               ; preds = %52
  %57 = and i64 %8, 4294967295
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %59, %56 ], [ %70, %60 ]
  %62 = phi i64 [ 0, %56 ], [ %67, %60 ]
  %63 = sdiv i32 %61, 13
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = srem i32 %61, 13
  %66 = mul nsw i32 %65, 10
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = icmp eq i64 %67, %57
  br i1 %71, label %72, label %60, !llvm.loop !15

72:                                               ; preds = %60
  %73 = icmp eq i32 %9, 1
  br i1 %73, label %79, label %74

74:                                               ; preds = %52, %11, %72
  %75 = phi i32* [ %55, %72 ], [ %55, %52 ], [ %14, %11 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %84

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %79, %74
  %85 = phi i32* [ %55, %79 ], [ %75, %74 ]
  %86 = phi i32 [ %82, %79 ], [ %77, %74 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %92

88:                                               ; preds = %74
  %89 = icmp eq i32 %9, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %104

92:                                               ; preds = %88, %84
  %93 = phi i32* [ %75, %88 ], [ %85, %84 ]
  %94 = icmp sgt i32 %9, 2
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = and i64 %8, 4294967295
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 2, %95 ], [ %102, %97 ]
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %96
  br i1 %103, label %104, label %97, !llvm.loop !16

104:                                              ; preds = %97, %90, %79, %92
  %105 = phi i32* [ %93, %92 ], [ %75, %90 ], [ %55, %79 ], [ %93, %97 ]
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sdiv i32 %106, 10
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
