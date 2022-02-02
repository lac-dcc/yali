; ModuleID = 'source-C-CXX/35/293.c'
source_filename = "source-C-CXX/35/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %35, %11
  %14 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  br label %21

17:                                               ; preds = %35, %0
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %17
  %20 = and i64 %8, 4294967295
  br label %38

21:                                               ; preds = %32, %13
  %22 = phi i8 [ %16, %13 ], [ %34, %32 ]
  %23 = phi i8 [ %16, %13 ], [ %29, %32 ]
  %24 = phi i64 [ %14, %13 ], [ %30, %32 ]
  %25 = icmp slt i8 %22, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  store i8 %23, i8* %27, align 1, !tbaa !5
  store i8 %22, i8* %15, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i8 [ %23, %21 ], [ %22, %26 ]
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %35, label %32, !llvm.loop !8

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %21

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %17, label %13, !llvm.loop !10

38:                                               ; preds = %56, %19
  %39 = phi i64 [ 0, %19 ], [ %57, %56 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %53, %38
  %43 = phi i8 [ %41, %38 ], [ %55, %53 ]
  %44 = phi i8 [ %41, %38 ], [ %50, %53 ]
  %45 = phi i64 [ %39, %38 ], [ %51, %53 ]
  %46 = icmp slt i8 %43, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  store i8 %44, i8* %48, align 1, !tbaa !5
  store i8 %43, i8* %40, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i8 [ %44, %42 ], [ %43, %47 ]
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %56, label %53, !llvm.loop !11

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  br label %42

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %59, label %38, !llvm.loop !12

59:                                               ; preds = %56, %17
  %60 = icmp ne i32 %7, %9
  %61 = xor i1 %10, true
  %62 = or i1 %60, %61
  %63 = select i1 %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br i1 %62, label %117, label %64

64:                                               ; preds = %59
  %65 = and i64 %6, 4294967295
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %98, label %67

67:                                               ; preds = %64
  %68 = and i64 %6, 7
  %69 = sub nsw i64 %65, %68
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %92, %70 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %90, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %67 ], [ %91, %70 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !5
  %86 = icmp ne <4 x i8> %76, %82
  %87 = icmp ne <4 x i8> %79, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %72, %88
  %91 = add <4 x i32> %73, %89
  %92 = add nuw i64 %71, 8
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %94, label %70, !llvm.loop !13

94:                                               ; preds = %70
  %95 = add <4 x i32> %91, %90
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %68, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %64, %94
  %99 = phi i64 [ 0, %64 ], [ %69, %94 ]
  %100 = phi i32 [ 0, %64 ], [ %96, %94 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %111, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %110, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp ne i8 %105, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %103, %109
  %111 = add nuw nsw i64 %102, 1
  %112 = icmp eq i64 %111, %65
  br i1 %112, label %113, label %101, !llvm.loop !15

113:                                              ; preds = %101, %94
  %114 = phi i32 [ %96, %94 ], [ %110, %101 ]
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %117

117:                                              ; preds = %113, %59
  %118 = phi i8* [ %63, %59 ], [ %116, %113 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
