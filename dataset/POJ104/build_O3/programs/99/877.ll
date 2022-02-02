; ModuleID = 'source-C-CXX/99/877.c'
source_filename = "source-C-CXX/99/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %122

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %48
  %14 = phi i32 [ %49, %48 ], [ 97, %7 ]
  br i1 %9, label %43, label %15

15:                                               ; preds = %13
  %16 = insertelement <4 x i32> poison, i32 %14, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %14, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %36, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %37, %20 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = sext <4 x i8> %26 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = icmp eq <4 x i32> %17, %30
  %33 = icmp eq <4 x i32> %19, %31
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %22, %34
  %37 = add <4 x i32> %23, %35
  %38 = add nuw i64 %21, 8
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = add <4 x i32> %37, %36
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  br i1 %12, label %62, label %43

43:                                               ; preds = %13, %40
  %44 = phi i64 [ 0, %13 ], [ %11, %40 ]
  %45 = phi i32 [ 0, %13 ], [ %42, %40 ]
  br label %51

46:                                               ; preds = %62
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %63)
  br label %48

48:                                               ; preds = %46, %62
  %49 = add nuw nsw i32 %14, 1
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %65, label %13, !llvm.loop !11

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %60, %51 ], [ %44, %43 ]
  %53 = phi i32 [ %59, %51 ], [ %45, %43 ]
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %14, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %8
  br i1 %61, label %62, label %51, !llvm.loop !12

62:                                               ; preds = %51, %40
  %63 = phi i32 [ %42, %40 ], [ %59, %51 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %48, label %46

65:                                               ; preds = %48
  br i1 %6, label %66, label %122

66:                                               ; preds = %65
  %67 = add nsw i64 %8, -1
  %68 = and i64 %4, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %102, label %70

70:                                               ; preds = %66
  %71 = sub nsw i64 %8, %68
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %99, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %98, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %100, %72 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 4, !tbaa !5
  %78 = add i8 %77, -97
  %79 = icmp ult i8 %78, 26
  %80 = or i64 %73, 1
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i8 %82, -97
  %84 = icmp ult i8 %83, 26
  %85 = or i64 %73, 2
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = add i8 %87, -97
  %89 = icmp ult i8 %88, 26
  %90 = or i64 %73, 3
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add i8 %92, -97
  %94 = icmp ult i8 %93, 26
  %95 = select i1 %94, i1 true, i1 %89
  %96 = select i1 %95, i1 true, i1 %84
  %97 = select i1 %96, i1 true, i1 %79
  %98 = select i1 %97, i32 1, i32 %74
  %99 = add nuw nsw i64 %73, 4
  %100 = add i64 %75, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !14

102:                                              ; preds = %72, %66
  %103 = phi i32 [ undef, %66 ], [ %98, %72 ]
  %104 = phi i64 [ 0, %66 ], [ %99, %72 ]
  %105 = phi i32 [ 0, %66 ], [ %98, %72 ]
  %106 = icmp eq i64 %68, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %116, %107 ], [ %104, %102 ]
  %109 = phi i32 [ %115, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %117, %107 ], [ %68, %102 ]
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i8 %112, -97
  %114 = icmp ult i8 %113, 26
  %115 = select i1 %114, i32 1, i32 %109
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %110, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !15

119:                                              ; preds = %107, %102
  %120 = phi i32 [ %103, %102 ], [ %115, %107 ]
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %0, %65, %119
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %119
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
