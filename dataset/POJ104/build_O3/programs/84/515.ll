; ModuleID = 'source-C-CXX/84/515.c'
source_filename = "source-C-CXX/84/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %113

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %113

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %106
  %19 = phi i64 [ %109, %106 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %21, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %71, label %30

30:                                               ; preds = %24
  %31 = and i64 %21, 7
  %32 = sub nsw i64 %28, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %65, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %33 ]
  %37 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %2, i64 0, i64 %19, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !11
  %43 = and <4 x i8> %39, <i8 -33, i8 -33, i8 -33, i8 -33>
  %44 = and <4 x i8> %42, <i8 -33, i8 -33, i8 -33, i8 -33>
  %45 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = add <4 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = icmp ugt <4 x i8> %45, <i8 25, i8 25, i8 25, i8 25>
  %48 = icmp ugt <4 x i8> %46, <i8 25, i8 25, i8 25, i8 25>
  %49 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = add <4 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = icmp ugt <4 x i8> %49, <i8 9, i8 9, i8 9, i8 9>
  %52 = icmp ugt <4 x i8> %50, <i8 9, i8 9, i8 9, i8 9>
  %53 = icmp ne <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %54 = icmp ne <4 x i8> %42, <i8 95, i8 95, i8 95, i8 95>
  %55 = and <4 x i1> %53, %51
  %56 = and <4 x i1> %54, %52
  %57 = select <4 x i1> %47, <4 x i1> %55, <4 x i1> zeroinitializer
  %58 = select <4 x i1> %48, <4 x i1> %56, <4 x i1> zeroinitializer
  %59 = xor <4 x i1> %57, <i1 true, i1 true, i1 true, i1 true>
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %35, %60
  %62 = xor <4 x i1> %58, <i1 true, i1 true, i1 true, i1 true>
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add <4 x i32> %36, %63
  %65 = add nuw i64 %34, 8
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %67, label %33, !llvm.loop !12

67:                                               ; preds = %33
  %68 = add <4 x i32> %64, %61
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %24, %67
  %72 = phi i64 [ 0, %24 ], [ %32, %67 ]
  %73 = phi i32 [ 0, %24 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %89
  %75 = phi i64 [ %91, %89 ], [ %72, %71 ]
  %76 = phi i32 [ %90, %89 ], [ %73, %71 ]
  %77 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %2, i64 0, i64 %19, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = and i8 %78, -33
  %80 = add i8 %79, -65
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = add i8 %78, -48
  %84 = icmp ult i8 %83, 10
  %85 = icmp eq i8 %78, 95
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %82, %74
  %88 = add nsw i32 %76, 1
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi i32 [ %88, %87 ], [ %76, %82 ]
  %91 = add nuw nsw i64 %75, 1
  %92 = icmp eq i64 %91, %26
  br i1 %92, label %93, label %74, !llvm.loop !14

93:                                               ; preds = %89, %67, %18
  %94 = phi i32 [ 0, %18 ], [ %69, %67 ], [ %90, %89 ]
  %95 = icmp eq i32 %94, %22
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i8, i8* %20, align 4, !tbaa !11
  %98 = add i8 %97, -97
  %99 = icmp ult i8 %98, 26
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = add i8 %97, -65
  %102 = icmp ult i8 %101, 26
  %103 = icmp eq i8 %97, 95
  %104 = or i1 %103, %102
  br i1 %104, label %106, label %105

105:                                              ; preds = %100, %93
  br label %106

106:                                              ; preds = %96, %100, %105
  %107 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %100 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %96 ]
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  %109 = add nuw nsw i64 %19, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %18, label %113, !llvm.loop !16

113:                                              ; preds = %106, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
