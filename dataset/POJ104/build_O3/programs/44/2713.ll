; ModuleID = 'source-C-CXX/44/2713.c'
source_filename = "source-C-CXX/44/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %0
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %14
  %17 = and i64 %10, 4294967295
  %18 = and i64 %8, 4294967295
  %19 = trunc i64 %8 to i32
  %20 = icmp ult i64 %18, 8
  %21 = and i64 %8, 7
  %22 = sub nsw i64 %18, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %16, %71
  %25 = phi i64 [ 0, %16 ], [ %77, %71 ]
  %26 = phi i32 [ 0, %16 ], [ %73, %71 ]
  %27 = phi i32 [ undef, %16 ], [ %76, %71 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %12
  br i1 %30, label %31, label %71

31:                                               ; preds = %24
  %32 = sext i32 %26 to i64
  br i1 %20, label %64, label %33

33:                                               ; preds = %31
  %34 = add nsw i64 %22, %32
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %59, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %57, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %58, %35 ]
  %39 = add i64 %36, %32
  %40 = add nuw nsw i64 %36, %25
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = icmp eq <4 x i8> %43, %49
  %54 = icmp eq <4 x i8> %46, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %37, %55
  %58 = add <4 x i32> %38, %56
  %59 = add nuw i64 %36, 8
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %61, label %35, !llvm.loop !8

61:                                               ; preds = %35
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  br i1 %23, label %68, label %64

64:                                               ; preds = %31, %61
  %65 = phi i64 [ 0, %31 ], [ %22, %61 ]
  %66 = phi i64 [ %32, %31 ], [ %34, %61 ]
  %67 = phi i32 [ 0, %31 ], [ %63, %61 ]
  br label %79

68:                                               ; preds = %79, %61
  %69 = phi i32 [ %63, %61 ], [ %91, %79 ]
  %70 = add i32 %26, %19
  br label %71

71:                                               ; preds = %68, %24
  %72 = phi i32 [ 0, %24 ], [ %69, %68 ]
  %73 = phi i32 [ %26, %24 ], [ %70, %68 ]
  %74 = icmp eq i32 %72, %9
  %75 = trunc i64 %25 to i32
  %76 = select i1 %74, i32 %75, i32 %27
  %77 = add nuw nsw i64 %25, 1
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %110, label %24, !llvm.loop !11

79:                                               ; preds = %64, %79
  %80 = phi i64 [ %92, %79 ], [ %65, %64 ]
  %81 = phi i64 [ %86, %79 ], [ %66, %64 ]
  %82 = phi i32 [ %91, %79 ], [ %67, %64 ]
  %83 = add nuw nsw i64 %80, %25
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add nsw i64 %81, 1
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %85, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %82, %90
  %92 = add nuw nsw i64 %80, 1
  %93 = icmp eq i64 %92, %18
  br i1 %93, label %68, label %79, !llvm.loop !12

94:                                               ; preds = %14
  %95 = icmp eq i32 %9, 0
  %96 = add i32 %11, -1
  %97 = and i32 %11, 7
  %98 = icmp ult i32 %96, 7
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = and i32 %11, -8
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ undef, %99 ], [ %106, %101 ]
  %103 = phi i32 [ 0, %99 ], [ %107, %101 ]
  %104 = phi i32 [ %100, %99 ], [ %108, %101 ]
  %105 = or i32 %103, 7
  %106 = select i1 %95, i32 %105, i32 %102
  %107 = add nuw nsw i32 %103, 8
  %108 = add i32 %104, -8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %101, !llvm.loop !11

110:                                              ; preds = %71
  %111 = trunc i64 %10 to i32
  br label %124

112:                                              ; preds = %101, %94
  %113 = phi i32 [ undef, %94 ], [ %106, %101 ]
  %114 = phi i32 [ 0, %94 ], [ %107, %101 ]
  %115 = icmp eq i32 %97, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112, %116
  %117 = phi i32 [ %120, %116 ], [ %113, %112 ]
  %118 = phi i32 [ %121, %116 ], [ %114, %112 ]
  %119 = phi i32 [ %122, %116 ], [ %97, %112 ]
  %120 = select i1 %95, i32 %118, i32 %117
  %121 = add nuw nsw i32 %118, 1
  %122 = add i32 %119, -1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %112, %116, %110, %0
  %125 = phi i32 [ 0, %0 ], [ %111, %110 ], [ %11, %116 ], [ %11, %112 ]
  %126 = phi i32 [ undef, %0 ], [ %76, %110 ], [ %113, %112 ], [ %120, %116 ]
  store i32 %125, i32* %1, align 4, !tbaa !16
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
