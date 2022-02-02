; ModuleID = 'source-C-CXX/84/1287.c'
source_filename = "source-C-CXX/84/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %110

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %110

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %101
  %19 = phi i64 [ %106, %101 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = load i8, i8* %20, align 4, !tbaa !11
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ugt i8 %25, 25
  %27 = icmp ne i8 %23, 95
  %28 = select i1 %26, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  %30 = icmp sgt i32 %22, 1
  br i1 %30, label %31, label %101

31:                                               ; preds = %18
  %32 = shl i64 %21, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %21, 32
  %35 = ashr exact i64 %34, 32
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %79, label %38

38:                                               ; preds = %31
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ %41, %38 ], [ %69, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %42 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !11
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !11
  %53 = and <4 x i8> %49, <i8 -33, i8 -33, i8 -33, i8 -33>
  %54 = and <4 x i8> %52, <i8 -33, i8 -33, i8 -33, i8 -33>
  %55 = add <4 x i8> %53, <i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = add <4 x i8> %54, <i8 -65, i8 -65, i8 -65, i8 -65>
  %57 = icmp ugt <4 x i8> %55, <i8 25, i8 25, i8 25, i8 25>
  %58 = icmp ugt <4 x i8> %56, <i8 25, i8 25, i8 25, i8 25>
  %59 = add <4 x i8> %49, <i8 -48, i8 -48, i8 -48, i8 -48>
  %60 = add <4 x i8> %52, <i8 -48, i8 -48, i8 -48, i8 -48>
  %61 = icmp ugt <4 x i8> %59, <i8 9, i8 9, i8 9, i8 9>
  %62 = icmp ugt <4 x i8> %60, <i8 9, i8 9, i8 9, i8 9>
  %63 = icmp ne <4 x i8> %49, <i8 95, i8 95, i8 95, i8 95>
  %64 = icmp ne <4 x i8> %52, <i8 95, i8 95, i8 95, i8 95>
  %65 = and <4 x i1> %63, %61
  %66 = and <4 x i1> %64, %62
  %67 = select <4 x i1> %57, <4 x i1> %65, <4 x i1> zeroinitializer
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %44, %68
  %70 = select <4 x i1> %58, <4 x i1> %66, <4 x i1> zeroinitializer
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %45, %71
  %73 = add nuw i64 %43, 8
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %75, label %42, !llvm.loop !12

75:                                               ; preds = %42
  %76 = add <4 x i32> %72, %69
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %36, %39
  br i1 %78, label %101, label %79

79:                                               ; preds = %31, %75
  %80 = phi i64 [ 1, %31 ], [ %40, %75 ]
  %81 = phi i32 [ %29, %31 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %97
  %83 = phi i64 [ %99, %97 ], [ %80, %79 ]
  %84 = phi i32 [ %98, %97 ], [ %81, %79 ]
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = and i8 %86, -33
  %88 = add i8 %87, -65
  %89 = icmp ult i8 %88, 26
  br i1 %89, label %97, label %90

90:                                               ; preds = %82
  %91 = add i8 %86, -48
  %92 = icmp ugt i8 %91, 9
  %93 = icmp ne i8 %86, 95
  %94 = and i1 %93, %92
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %84, %95
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i32 [ %84, %82 ], [ %96, %90 ]
  %99 = add nuw nsw i64 %83, 1
  %100 = icmp eq i64 %99, %33
  br i1 %100, label %101, label %82, !llvm.loop !14

101:                                              ; preds = %97, %75, %18
  %102 = phi i32 [ %29, %18 ], [ %77, %75 ], [ %98, %97 ]
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  %106 = add nuw nsw i64 %19, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %18, label %110, !llvm.loop !16

110:                                              ; preds = %101, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
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
