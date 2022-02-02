; ModuleID = 'source-C-CXX/35/1245.c'
source_filename = "source-C-CXX/35/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1100 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %6 ]
  %14 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !10

18:                                               ; preds = %12
  %19 = trunc i64 %7 to i32
  %20 = trunc i64 %13 to i32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %108

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %104, label %24

24:                                               ; preds = %22, %89
  %25 = phi i32 [ %27, %89 ], [ %19, %22 ]
  %26 = phi i32 [ %90, %89 ], [ 1, %22 ]
  %27 = add i32 %25, -1
  %28 = icmp slt i32 %26, %19
  br i1 %28, label %29, label %89

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = load i8, i8* %3, align 16, !tbaa !5
  br label %70

32:                                               ; preds = %89
  br i1 %23, label %104, label %33

33:                                               ; preds = %32
  %34 = and i64 %7, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %67, label %36

36:                                               ; preds = %33
  %37 = and i64 %7, 7
  %38 = sub nsw i64 %34, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %61, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %59, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %36 ], [ %60, %39 ]
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %40
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = icmp eq <4 x i8> %45, %51
  %56 = icmp eq <4 x i8> %48, %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %41, %57
  %60 = add <4 x i32> %42, %58
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %39, !llvm.loop !11

63:                                               ; preds = %39
  %64 = add <4 x i32> %60, %59
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %104, label %67

67:                                               ; preds = %33, %63
  %68 = phi i64 [ 0, %33 ], [ %38, %63 ]
  %69 = phi i32 [ 0, %33 ], [ %65, %63 ]
  br label %92

70:                                               ; preds = %29, %87
  %71 = phi i8 [ %31, %29 ], [ %80, %87 ]
  %72 = phi i64 [ 0, %29 ], [ %73, %87 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  store i8 %75, i8* %78, align 1, !tbaa !5
  store i8 %71, i8* %74, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i8 [ %71, %77 ], [ %75, %70 ]
  %81 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %72
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %73
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i8 %84, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %83, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %79, %86
  %88 = icmp eq i64 %73, %30
  br i1 %88, label %89, label %70, !llvm.loop !13

89:                                               ; preds = %87, %24
  %90 = add nuw i32 %26, 1
  %91 = icmp eq i32 %26, %19
  br i1 %91, label %32, label %24, !llvm.loop !14

92:                                               ; preds = %67, %92
  %93 = phi i64 [ %102, %92 ], [ %68, %67 ]
  %94 = phi i32 [ %101, %92 ], [ %69, %67 ]
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %96, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %94, %100
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp eq i64 %102, %34
  br i1 %103, label %104, label %92, !llvm.loop !15

104:                                              ; preds = %92, %63, %22, %32
  %105 = phi i32 [ 0, %32 ], [ 0, %22 ], [ %65, %63 ], [ %101, %92 ]
  %106 = icmp eq i32 %105, %19
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %108

108:                                              ; preds = %104, %18
  %109 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %18 ], [ %107, %104 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
