; ModuleID = 'source-C-CXX/48/1185.c'
source_filename = "source-C-CXX/48/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %96

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %92, %7
  %12 = phi i64 [ %95, %92 ], [ 0, %7 ]
  %13 = phi i64 [ %93, %92 ], [ 2, %7 ]
  %14 = add i64 %12, 2
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %14, -8
  %17 = icmp eq i64 %14, %16
  br label %18

18:                                               ; preds = %11, %88
  %19 = phi i64 [ 0, %11 ], [ %89, %88 ]
  %20 = phi i64 [ %13, %11 ], [ %90, %88 ]
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br i1 %15, label %56, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %51, %23 ], [ 0, %18 ]
  %25 = phi <4 x i32> [ %49, %23 ], [ zeroinitializer, %18 ]
  %26 = phi <4 x i32> [ %50, %23 ], [ zeroinitializer, %18 ]
  %27 = add nuw nsw i64 %24, %19
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = xor i64 %24, -1
  %35 = add nsw i64 %22, %34
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -7
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = icmp ne <4 x i8> %30, %40
  %46 = icmp ne <4 x i8> %33, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %25, %47
  %50 = add <4 x i32> %26, %48
  %51 = add nuw i64 %24, 8
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %53, label %23, !llvm.loop !8

53:                                               ; preds = %23
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  br i1 %17, label %74, label %56

56:                                               ; preds = %18, %53
  %57 = phi i64 [ 0, %18 ], [ %16, %53 ]
  %58 = phi i32 [ 0, %18 ], [ %55, %53 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %72, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %71, %59 ], [ %58, %56 ]
  %62 = add nuw nsw i64 %60, %19
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %22, %65
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp ne i8 %64, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %61, %70
  %72 = add nuw nsw i64 %60, 1
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %74, label %59, !llvm.loop !11

74:                                               ; preds = %59, %53
  %75 = phi i32 [ %55, %53 ], [ %71, %59 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ 0, %74 ]
  %79 = add nuw nsw i64 %78, %19
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %13
  br i1 %85, label %86, label %77, !llvm.loop !13

86:                                               ; preds = %77
  %87 = call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %74, %86
  %89 = add nuw i64 %19, 1
  %90 = add nuw nsw i64 %89, %13
  %91 = icmp sgt i64 %90, %9
  br i1 %91, label %92, label %18, !llvm.loop !14

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %13, 1
  %94 = icmp eq i64 %93, %10
  %95 = add i64 %12, 1
  br i1 %94, label %96, label %11, !llvm.loop !15

96:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
