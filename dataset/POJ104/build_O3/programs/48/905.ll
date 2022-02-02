; ModuleID = 'source-C-CXX/48/905.c'
source_filename = "source-C-CXX/48/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = ptrtoint [500 x i8]* %1 to i64
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %109, label %8

8:                                                ; preds = %0
  %9 = add i64 %5, 1
  %10 = and i64 %9, 4294967295
  %11 = or i64 %2, 2
  %12 = or i64 %2, 1
  br label %13

13:                                               ; preds = %8, %104
  %14 = phi i64 [ 0, %8 ], [ %108, %104 ]
  %15 = phi i64 [ 2, %8 ], [ %105, %104 ]
  %16 = phi i32 [ %6, %8 ], [ %19, %104 ]
  %17 = phi i64 [ 1, %8 ], [ %106, %104 ]
  %18 = add i64 %11, %14
  %19 = add i32 %16, -1
  %20 = trunc i64 %15 to i32
  %21 = icmp slt i32 %6, %20
  br i1 %21, label %104, label %22

22:                                               ; preds = %13
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %101, %22
  %25 = phi i64 [ 0, %22 ], [ %102, %101 ]
  %26 = add i64 %18, %25
  %27 = add i64 %12, %25
  %28 = call i64 @llvm.umax.i64(i64 %26, i64 %27)
  %29 = add i64 %25, %2
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %32 = getelementptr inbounds i8, i8* %31, i64 %15
  %33 = icmp ult i64 %30, 8
  br i1 %33, label %72, label %34

34:                                               ; preds = %24
  %35 = and i64 %30, -8
  %36 = mul i64 %35, -2
  %37 = add i64 %17, %36
  %38 = getelementptr i8, i8* %31, i64 %35
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ 0, %34 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %34 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %34 ], [ %65, %39 ]
  %43 = mul i64 %40, -2
  %44 = add i64 %17, %43
  %45 = getelementptr i8, i8* %31, i64 %40
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %45, i64 %44
  %52 = getelementptr inbounds i8, i8* %51, i64 -3
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = shufflevector <4 x i8> %54, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i8, i8* %51, i64 -7
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = shufflevector <4 x i8> %58, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = icmp ne <4 x i8> %47, %55
  %61 = icmp ne <4 x i8> %50, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %41, %62
  %65 = add <4 x i32> %42, %63
  %66 = add nuw i64 %40, 8
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %68, label %39, !llvm.loop !8

68:                                               ; preds = %39
  %69 = add <4 x i32> %65, %64
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %30, %35
  br i1 %71, label %89, label %72

72:                                               ; preds = %24, %68
  %73 = phi i64 [ %17, %24 ], [ %37, %68 ]
  %74 = phi i32 [ 0, %24 ], [ %70, %68 ]
  %75 = phi i8* [ %31, %24 ], [ %38, %68 ]
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %86, %76 ], [ %73, %72 ]
  %78 = phi i32 [ %85, %76 ], [ %74, %72 ]
  %79 = phi i8* [ %87, %76 ], [ %75, %72 ]
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp ne i8 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %78, %84
  %86 = add i64 %77, -2
  %87 = getelementptr inbounds i8, i8* %79, i64 1
  %88 = icmp ult i8* %87, %32
  br i1 %88, label %76, label %89, !llvm.loop !11

89:                                               ; preds = %76, %68
  %90 = phi i32 [ %70, %68 ], [ %85, %76 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89, %92
  %93 = phi i8* [ %97, %92 ], [ %31, %89 ]
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = getelementptr inbounds i8, i8* %93, i64 1
  %98 = icmp ult i8* %97, %32
  br i1 %98, label %92, label %99, !llvm.loop !13

99:                                               ; preds = %92
  %100 = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %89, %99
  %102 = add nuw nsw i64 %25, 1
  %103 = icmp eq i64 %102, %23
  br i1 %103, label %104, label %24, !llvm.loop !14

104:                                              ; preds = %101, %13
  %105 = add nuw nsw i64 %15, 1
  %106 = add nuw nsw i64 %17, 1
  %107 = icmp eq i64 %105, %10
  %108 = add i64 %14, 1
  br i1 %107, label %109, label %13, !llvm.loop !15

109:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
