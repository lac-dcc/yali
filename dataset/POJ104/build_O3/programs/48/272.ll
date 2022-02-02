; ModuleID = 'source-C-CXX/48/272.c'
source_filename = "source-C-CXX/48/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %2, i8 0, i64 510, i1 false)
  br label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 510
  br i1 %11, label %15, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  store i8 0, i8* %5, align 1, !tbaa !5
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %109, label %15

15:                                               ; preds = %9, %12
  %16 = phi i32 [ %13, %12 ], [ 510, %9 ]
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %15, %105
  %21 = phi i64 [ 0, %15 ], [ %108, %105 ]
  %22 = phi i32 [ %16, %15 ], [ %25, %105 ]
  %23 = phi i64 [ 2, %15 ], [ %106, %105 ]
  %24 = add i64 %21, 2
  %25 = add nsw i32 %22, -1
  %26 = icmp ugt i64 %23, %17
  br i1 %26, label %105, label %27

27:                                               ; preds = %20
  %28 = zext i32 %25 to i64
  %29 = icmp ult i64 %24, 8
  %30 = and i64 %24, -8
  %31 = icmp eq i64 %24, %30
  br label %32

32:                                               ; preds = %27, %101
  %33 = phi i64 [ %23, %27 ], [ %103, %101 ]
  %34 = phi i64 [ 0, %27 ], [ %102, %101 ]
  %35 = add nuw nsw i64 %34, %23
  br i1 %29, label %69, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %64, %36 ], [ 0, %32 ]
  %38 = phi <4 x i32> [ %62, %36 ], [ zeroinitializer, %32 ]
  %39 = phi <4 x i32> [ %63, %36 ], [ zeroinitializer, %32 ]
  %40 = add nuw nsw i64 %37, %34
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = xor i64 %37, -1
  %48 = add nsw i64 %35, %47
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -3
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i8, i8* %49, i64 -7
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = shufflevector <4 x i8> %56, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = icmp eq <4 x i8> %43, %53
  %59 = icmp eq <4 x i8> %46, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %38, %60
  %63 = add <4 x i32> %39, %61
  %64 = add nuw i64 %37, 8
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %36, !llvm.loop !10

66:                                               ; preds = %36
  %67 = add <4 x i32> %63, %62
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  br i1 %31, label %87, label %69

69:                                               ; preds = %32, %66
  %70 = phi i64 [ 0, %32 ], [ %30, %66 ]
  %71 = phi i32 [ 0, %32 ], [ %68, %66 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %85, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %84, %72 ], [ %71, %69 ]
  %75 = add nuw nsw i64 %73, %34
  %76 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = xor i64 %73, -1
  %79 = add nsw i64 %35, %78
  %80 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %77, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %74, %83
  %85 = add nuw nsw i64 %73, 1
  %86 = icmp eq i64 %85, %23
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %72, %66
  %88 = phi i32 [ %68, %66 ], [ %84, %72 ]
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %23, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %97, %91 ], [ %34, %87 ]
  %93 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %33
  br i1 %98, label %99, label %91, !llvm.loop !14

99:                                               ; preds = %91
  %100 = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %87, %99
  %102 = add nuw nsw i64 %34, 1
  %103 = add nuw nsw i64 %33, 1
  %104 = icmp eq i64 %102, %28
  br i1 %104, label %105, label %32, !llvm.loop !15

105:                                              ; preds = %101, %20
  %106 = add nuw nsw i64 %23, 1
  %107 = icmp eq i64 %106, %19
  %108 = add i64 %21, 1
  br i1 %107, label %109, label %20, !llvm.loop !16

109:                                              ; preds = %105, %12
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
