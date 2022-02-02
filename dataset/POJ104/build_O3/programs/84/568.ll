; ModuleID = 'source-C-CXX/84/568.c'
source_filename = "source-C-CXX/84/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %112

8:                                                ; preds = %0, %100
  %9 = phi i64 [ %108, %100 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %10, align 1, !tbaa !9
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = add i8 %14, -97
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %14, 95
  %21 = or i1 %20, %19
  br label %22

22:                                               ; preds = %17, %8
  %23 = phi i1 [ true, %8 ], [ %21, %17 ]
  %24 = icmp sgt i32 %13, 1
  br i1 %24, label %25, label %100

25:                                               ; preds = %22
  %26 = shl i64 %12, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %12, 32
  %29 = ashr exact i64 %28, 32
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %76, label %32

32:                                               ; preds = %25
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %70, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %69, %35 ]
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %9, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = add <4 x i8> %45, <i8 -65, i8 -65, i8 -65, i8 -65>
  %48 = icmp ult <4 x i8> %46, <i8 26, i8 26, i8 26, i8 26>
  %49 = icmp ult <4 x i8> %47, <i8 26, i8 26, i8 26, i8 26>
  %50 = add <4 x i8> %42, <i8 -97, i8 -97, i8 -97, i8 -97>
  %51 = add <4 x i8> %45, <i8 -97, i8 -97, i8 -97, i8 -97>
  %52 = icmp ult <4 x i8> %50, <i8 26, i8 26, i8 26, i8 26>
  %53 = icmp ult <4 x i8> %51, <i8 26, i8 26, i8 26, i8 26>
  %54 = icmp eq <4 x i8> %42, <i8 95, i8 95, i8 95, i8 95>
  %55 = icmp eq <4 x i8> %45, <i8 95, i8 95, i8 95, i8 95>
  %56 = or <4 x i1> %54, %52
  %57 = or <4 x i1> %55, %53
  %58 = add <4 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48>
  %59 = add <4 x i8> %45, <i8 -48, i8 -48, i8 -48, i8 -48>
  %60 = icmp ult <4 x i8> %58, <i8 10, i8 10, i8 10, i8 10>
  %61 = icmp ult <4 x i8> %59, <i8 10, i8 10, i8 10, i8 10>
  %62 = or <4 x i1> %60, %56
  %63 = or <4 x i1> %61, %57
  %64 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %62
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %37, %65
  %67 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %38, %68
  %70 = add nuw i64 %36, 8
  %71 = icmp eq i64 %70, %33
  br i1 %71, label %72, label %35, !llvm.loop !10

72:                                               ; preds = %35
  %73 = add <4 x i32> %69, %66
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %30, %33
  br i1 %75, label %100, label %76

76:                                               ; preds = %25, %72
  %77 = phi i64 [ 1, %25 ], [ %34, %72 ]
  %78 = phi i32 [ 0, %25 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %96
  %80 = phi i64 [ %98, %96 ], [ %77, %76 ]
  %81 = phi i32 [ %97, %96 ], [ %78, %76 ]
  %82 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %9, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = add i8 %83, -65
  %85 = icmp ult i8 %84, 26
  br i1 %85, label %94, label %86

86:                                               ; preds = %79
  %87 = add i8 %83, -97
  %88 = icmp ult i8 %87, 26
  %89 = icmp eq i8 %83, 95
  %90 = or i1 %89, %88
  %91 = add i8 %83, -48
  %92 = icmp ult i8 %91, 10
  %93 = or i1 %92, %90
  br i1 %93, label %94, label %96

94:                                               ; preds = %86, %79
  %95 = add nsw i32 %81, 1
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi i32 [ %95, %94 ], [ %81, %86 ]
  %98 = add nuw nsw i64 %80, 1
  %99 = icmp eq i64 %98, %27
  br i1 %99, label %100, label %79, !llvm.loop !13

100:                                              ; preds = %96, %72, %22
  %101 = phi i32 [ 0, %22 ], [ %74, %72 ], [ %97, %96 ]
  %102 = add nsw i32 %13, -1
  %103 = icmp ne i32 %101, %102
  %104 = xor i1 %23, true
  %105 = select i1 %103, i1 true, i1 %104
  %106 = select i1 %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = add nuw nsw i64 %9, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %8, label %112, !llvm.loop !15

112:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %4) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
