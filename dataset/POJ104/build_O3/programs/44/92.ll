; ModuleID = 'source-C-CXX/44/92.c'
source_filename = "source-C-CXX/44/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %11, %9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %108, label %14

14:                                               ; preds = %2
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %14, %102
  %20 = phi i32 [ %105, %102 ], [ 0, %14 ]
  %21 = phi i32 [ %104, %102 ], [ 0, %14 ]
  %22 = phi i32 [ %106, %102 ], [ 0, %14 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %30, label %102

30:                                               ; preds = %19
  %31 = add i32 %21, 1
  %32 = icmp slt i32 %31, %9
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = sub nsw i64 %18, %34
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %26
  %40 = add nsw i64 %38, %34
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %20, i32 0
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %67, %42 ]
  %44 = phi <4 x i32> [ %41, %37 ], [ %65, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %37 ], [ %66, %42 ]
  %46 = add i64 %43, %26
  %47 = add i64 %43, %34
  %48 = add nsw i64 %46, 1
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %47
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %48
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = icmp ne <4 x i8> %51, %57
  %62 = icmp ne <4 x i8> %54, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %44, %63
  %66 = add <4 x i32> %45, %64
  %67 = add nuw i64 %43, 8
  %68 = icmp eq i64 %67, %38
  br i1 %68, label %69, label %42, !llvm.loop !8

69:                                               ; preds = %42
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %35, %38
  br i1 %72, label %91, label %73

73:                                               ; preds = %33, %69
  %74 = phi i64 [ %26, %33 ], [ %39, %69 ]
  %75 = phi i64 [ %34, %33 ], [ %40, %69 ]
  %76 = phi i32 [ %20, %33 ], [ %71, %69 ]
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %81, %77 ], [ %74, %73 ]
  %79 = phi i64 [ %89, %77 ], [ %75, %73 ]
  %80 = phi i32 [ %88, %77 ], [ %76, %73 ]
  %81 = add nsw i64 %78, 1
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp ne i8 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %80, %87
  %89 = add nsw i64 %79, 1
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %91, label %77, !llvm.loop !11

91:                                               ; preds = %77, %69
  %92 = phi i64 [ %39, %69 ], [ %81, %77 ]
  %93 = phi i32 [ %71, %69 ], [ %88, %77 ]
  %94 = trunc i64 %92 to i32
  br label %95

95:                                               ; preds = %91, %30
  %96 = phi i32 [ %22, %30 ], [ %94, %91 ]
  %97 = phi i32 [ %20, %30 ], [ %93, %91 ]
  %98 = phi i32 [ %31, %30 ], [ %9, %91 ]
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %108

102:                                              ; preds = %19, %95
  %103 = phi i32 [ %96, %95 ], [ %22, %19 ]
  %104 = phi i32 [ %98, %95 ], [ %21, %19 ]
  %105 = phi i32 [ %97, %95 ], [ %20, %19 ]
  %106 = add nsw i32 %103, 1
  %107 = icmp slt i32 %103, %12
  br i1 %107, label %19, label %108, !llvm.loop !13

108:                                              ; preds = %102, %2, %100
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
