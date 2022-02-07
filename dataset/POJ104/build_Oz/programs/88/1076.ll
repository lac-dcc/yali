; ModuleID = 'source-C-CXX/88/1076.c'
source_filename = "source-C-CXX/88/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul i32 %6, %6
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to i32*
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = bitcast i8* %10 to i32*
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %14, i64 %18
  store i32 88888, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %20, %28
  %26 = phi i64 [ 0, %20 ], [ %30, %28 ]
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i32, i32* %21, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

31:                                               ; preds = %25, %37
  %32 = phi i64 [ %41, %37 ], [ 0, %25 ]
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %42

37:                                               ; preds = %31
  %38 = mul nsw i64 %32, %11
  %39 = add nsw i64 %38, %32
  %40 = getelementptr inbounds i32, i32* %21, i64 %39
  store i32 4, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

42:                                               ; preds = %55, %34
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %48, label %50, label %55

50:                                               ; preds = %42
  %51 = sext i32 %49 to i64
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %53 = zext i32 %52 to i64
  %54 = zext i32 %49 to i64
  br label %60

55:                                               ; preds = %42
  %56 = mul nsw i32 %49, %44
  %57 = add nsw i32 %56, %46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %21, i64 %58
  store i32 3, i32* %59, align 4, !tbaa !5
  br label %42

60:                                               ; preds = %50, %99
  %61 = phi i64 [ 0, %50 ], [ %101, %99 ]
  %62 = phi i32 [ 0, %50 ], [ %100, %99 ]
  %63 = icmp eq i64 %61, %53
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = mul nsw i64 %61, %51
  br label %69

66:                                               ; preds = %60
  %67 = load i32, i32* %14, align 16, !tbaa !5
  %68 = icmp eq i32 %67, 88888
  br i1 %68, label %102, label %104

69:                                               ; preds = %64, %75
  %70 = phi i64 [ 0, %64 ], [ %80, %75 ]
  %71 = phi i32 [ 0, %64 ], [ %79, %75 ]
  %72 = icmp eq i64 %70, %54
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = icmp eq i32 %71, 4
  br i1 %74, label %81, label %99

75:                                               ; preds = %69
  %76 = add nsw i64 %70, %65
  %77 = getelementptr inbounds i32, i32* %21, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %71
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

81:                                               ; preds = %73, %87
  %82 = phi i64 [ %93, %87 ], [ 0, %73 ]
  %83 = phi i32 [ %92, %87 ], [ 1, %73 ]
  %84 = icmp eq i64 %82, %54
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %99, label %94

87:                                               ; preds = %81
  %88 = mul nsw i64 %82, %51
  %89 = add nsw i64 %88, %61
  %90 = getelementptr inbounds i32, i32* %21, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %83
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

94:                                               ; preds = %85
  %95 = sext i32 %62 to i64
  %96 = getelementptr inbounds i32, i32* %14, i64 %95
  %97 = trunc i64 %61 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %62, 1
  br label %99

99:                                               ; preds = %85, %73, %94
  %100 = phi i32 [ %98, %94 ], [ %62, %73 ], [ %62, %85 ]
  %101 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

102:                                              ; preds = %66
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %113

104:                                              ; preds = %66, %108
  %105 = phi i32 [ %112, %108 ], [ %67, %66 ]
  %106 = phi i64 [ %110, %108 ], [ 0, %66 ]
  %107 = icmp eq i32 %105, 88888
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105) #6
  %110 = add nuw i64 %106, 1
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %104

113:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
