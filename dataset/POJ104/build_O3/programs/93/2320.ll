; ModuleID = 'source-C-CXX/93/2320.c'
source_filename = "source-C-CXX/93/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %33

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %33, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %49
  %21 = phi i32 [ %52, %49 ], [ 0, %10 ]
  %22 = phi i32 [ %50, %49 ], [ 1, %10 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load i32, i32* %7, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %53

33:                                               ; preds = %49, %0, %10
  %34 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %17, %49 ]
  %35 = zext i32 %34 to i64
  %36 = call i32 @llvm.smin.i32(i32 %34, i32 0)
  %37 = add i32 %36, -1
  br label %69

38:                                               ; preds = %105, %27
  %39 = phi i32 [ %28, %27 ], [ %106, %105 ]
  %40 = phi i64 [ 0, %27 ], [ %65, %105 ]
  %41 = icmp eq i64 %29, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %7, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %7, i64 %40
  store i32 %39, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %20
  %50 = add nuw i32 %22, 1
  %51 = icmp eq i32 %22, %17
  %52 = add i32 %21, 1
  br i1 %51, label %33, label %20, !llvm.loop !11

53:                                               ; preds = %105, %31
  %54 = phi i32 [ %28, %31 ], [ %106, %105 ]
  %55 = phi i64 [ 0, %31 ], [ %65, %105 ]
  %56 = phi i64 [ %32, %31 ], [ %107, %105 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds i32, i32* %7, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds i32, i32* %7, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds i32, i32* %7, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %103, label %105

69:                                               ; preds = %33, %74
  %70 = phi i64 [ %35, %33 ], [ %80, %74 ]
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds i32, i32* %7, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = add nsw i64 %70, -1
  br i1 %79, label %69, label %81, !llvm.loop !12

81:                                               ; preds = %74
  %82 = trunc i64 %70 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = zext i32 %72 to i64
  br label %92

86:                                               ; preds = %69, %100, %81
  %87 = phi i32 [ 0, %81 ], [ %72, %100 ], [ %37, %69 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %7, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

92:                                               ; preds = %84, %100
  %93 = phi i64 [ 0, %84 ], [ %101, %100 ]
  %94 = getelementptr inbounds i32, i32* %7, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %100

100:                                              ; preds = %92, %98
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %86, label %92, !llvm.loop !13

103:                                              ; preds = %63
  %104 = getelementptr inbounds i32, i32* %7, i64 %57
  store i32 %64, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %63
  %106 = phi i32 [ %67, %63 ], [ %64, %103 ]
  %107 = add i64 %56, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %38, label %53, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
