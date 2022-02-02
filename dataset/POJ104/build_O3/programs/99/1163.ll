; ModuleID = 'source-C-CXX/99/1163.c'
source_filename = "source-C-CXX/99/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %115

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %29, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %30, %13 ]
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = add <4 x i8> %19, <i8 -97, i8 -97, i8 -97, i8 -97>
  %24 = add <4 x i8> %22, <i8 -97, i8 -97, i8 -97, i8 -97>
  %25 = icmp ult <4 x i8> %23, <i8 26, i8 26, i8 26, i8 26>
  %26 = icmp ult <4 x i8> %24, <i8 26, i8 26, i8 26, i8 26>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = add <4 x i32> %15, %27
  %30 = add <4 x i32> %16, %28
  %31 = add nuw i64 %14, 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !8

33:                                               ; preds = %13
  %34 = add <4 x i32> %30, %29
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %11, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %7, %33
  %38 = phi i64 [ 0, %7 ], [ %12, %33 ]
  %39 = phi i32 [ 0, %7 ], [ %35, %33 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %49, %40 ], [ %38, %37 ]
  %42 = phi i32 [ %48, %40 ], [ %39, %37 ]
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, %8
  br i1 %50, label %51, label %40, !llvm.loop !11

51:                                               ; preds = %40, %33
  %52 = phi i32 [ %35, %33 ], [ %48, %40 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %115, label %54

54:                                               ; preds = %51
  br i1 %6, label %55, label %117

55:                                               ; preds = %54
  %56 = and i64 %4, 4294967295
  %57 = icmp ult i64 %8, 8
  %58 = and i64 %4, 7
  %59 = sub nsw i64 %8, %58
  %60 = icmp eq i64 %58, 0
  br label %61

61:                                               ; preds = %55, %98
  %62 = phi i32 [ %99, %98 ], [ 97, %55 ]
  br i1 %57, label %91, label %63

63:                                               ; preds = %61
  %64 = insertelement <4 x i32> poison, i32 %62, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %62, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ 0, %63 ], [ %86, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %63 ], [ %84, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %63 ], [ %85, %68 ]
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = sext <4 x i8> %74 to <4 x i32>
  %79 = sext <4 x i8> %77 to <4 x i32>
  %80 = icmp eq <4 x i32> %65, %78
  %81 = icmp eq <4 x i32> %67, %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %70, %82
  %85 = add <4 x i32> %71, %83
  %86 = add nuw i64 %69, 8
  %87 = icmp eq i64 %86, %59
  br i1 %87, label %88, label %68, !llvm.loop !13

88:                                               ; preds = %68
  %89 = add <4 x i32> %85, %84
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  br i1 %60, label %112, label %91

91:                                               ; preds = %61, %88
  %92 = phi i64 [ 0, %61 ], [ %59, %88 ]
  %93 = phi i32 [ 0, %61 ], [ %90, %88 ]
  br label %101

94:                                               ; preds = %112
  %95 = shl i32 %62, 24
  %96 = ashr exact i32 %95, 24
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %113)
  br label %98

98:                                               ; preds = %94, %112
  %99 = add nuw nsw i32 %62, 1
  %100 = icmp eq i32 %99, 123
  br i1 %100, label %117, label %61, !llvm.loop !14

101:                                              ; preds = %91, %101
  %102 = phi i64 [ %110, %101 ], [ %92, %91 ]
  %103 = phi i32 [ %109, %101 ], [ %93, %91 ]
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %62, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %103, %108
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %56
  br i1 %111, label %112, label %101, !llvm.loop !15

112:                                              ; preds = %101, %88
  %113 = phi i32 [ %90, %88 ], [ %109, %101 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %98, label %94

115:                                              ; preds = %0, %51
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %117

117:                                              ; preds = %98, %54, %115
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !12, !10}
