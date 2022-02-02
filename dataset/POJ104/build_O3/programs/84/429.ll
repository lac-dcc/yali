; ModuleID = 'source-C-CXX/84/429.c'
source_filename = "source-C-CXX/84/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %116

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %116

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %107
  %19 = phi i64 [ %112, %107 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %107

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = load i8, i8* %20, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 95
  %29 = and i8 %27, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %31, %28
  %33 = zext i1 %32 to i32
  %34 = icmp eq i64 %25, 4294967296
  br i1 %34, label %107, label %35

35:                                               ; preds = %24
  %36 = shl i64 %21, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %85, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %79, %44 ]
  %46 = phi <4 x i32> [ %43, %40 ], [ %77, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %40 ], [ %78, %44 ]
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !11
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !11
  %55 = icmp eq <4 x i8> %51, <i8 95, i8 95, i8 95, i8 95>
  %56 = icmp eq <4 x i8> %54, <i8 95, i8 95, i8 95, i8 95>
  %57 = add <4 x i8> %51, <i8 -97, i8 -97, i8 -97, i8 -97>
  %58 = add <4 x i8> %54, <i8 -97, i8 -97, i8 -97, i8 -97>
  %59 = icmp ult <4 x i8> %57, <i8 26, i8 26, i8 26, i8 26>
  %60 = icmp ult <4 x i8> %58, <i8 26, i8 26, i8 26, i8 26>
  %61 = or <4 x i1> %55, %59
  %62 = or <4 x i1> %56, %60
  %63 = add <4 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = add <4 x i8> %54, <i8 -48, i8 -48, i8 -48, i8 -48>
  %65 = icmp ult <4 x i8> %63, <i8 10, i8 10, i8 10, i8 10>
  %66 = icmp ult <4 x i8> %64, <i8 10, i8 10, i8 10, i8 10>
  %67 = or <4 x i1> %65, %61
  %68 = or <4 x i1> %66, %62
  %69 = add <4 x i8> %51, <i8 -65, i8 -65, i8 -65, i8 -65>
  %70 = add <4 x i8> %54, <i8 -65, i8 -65, i8 -65, i8 -65>
  %71 = icmp ult <4 x i8> %69, <i8 26, i8 26, i8 26, i8 26>
  %72 = icmp ult <4 x i8> %70, <i8 26, i8 26, i8 26, i8 26>
  %73 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %68, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %46, %75
  %78 = add <4 x i32> %47, %76
  %79 = add nuw i64 %45, 8
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %81, label %44, !llvm.loop !12

81:                                               ; preds = %44
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %38, %41
  br i1 %84, label %107, label %85

85:                                               ; preds = %35, %81
  %86 = phi i64 [ 1, %35 ], [ %42, %81 ]
  %87 = phi i32 [ %33, %35 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %105, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %104, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 95
  %94 = add i8 %92, -97
  %95 = icmp ult i8 %94, 26
  %96 = or i1 %93, %95
  %97 = add i8 %92, -48
  %98 = icmp ult i8 %97, 10
  %99 = or i1 %98, %96
  %100 = add i8 %92, -65
  %101 = icmp ult i8 %100, 26
  %102 = select i1 %99, i1 true, i1 %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %90, %103
  %105 = add nuw nsw i64 %89, 1
  %106 = icmp eq i64 %105, %26
  br i1 %106, label %107, label %88, !llvm.loop !15

107:                                              ; preds = %88, %81, %24, %18
  %108 = phi i32 [ 0, %18 ], [ %33, %24 ], [ %83, %81 ], [ %104, %88 ]
  %109 = icmp eq i32 %108, %22
  %110 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i64 %19, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %18, label %116, !llvm.loop !17

116:                                              ; preds = %107, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %4) #6
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
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
