; ModuleID = 'source-C-CXX/1/1264.c'
source_filename = "source-C-CXX/1/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.anon], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %24
  %19 = phi i64 [ %26, %24 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %21, %58
  %28 = phi i64 [ 0, %21 ], [ %59, %58 ]
  %29 = icmp eq i64 %28, 26
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 65
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  br label %33

33:                                               ; preds = %30, %56
  %34 = phi i64 [ 0, %30 ], [ %57, %56 ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %34, i32 1, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #7
  %39 = trunc i64 %38 to i32
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %54, %36
  %43 = phi i64 [ %55, %54 ], [ 0, %36 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %34, i32 1, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i64
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %31, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, i32* %32, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %32, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %51
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

56:                                               ; preds = %42
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

58:                                               ; preds = %33
  %59 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

60:                                               ; preds = %27
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %69, %60
  %64 = phi i64 [ %77, %69 ], [ 0, %60 ]
  %65 = phi i32 [ %78, %69 ], [ 0, %60 ]
  %66 = phi i32 [ %75, %69 ], [ %62, %60 ]
  %67 = phi i8 [ %76, %69 ], [ 65, %60 ]
  %68 = icmp eq i64 %64, 26
  br i1 %68, label %79, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %66
  %73 = trunc i32 %65 to i8
  %74 = add nuw nsw i8 %73, 65
  %75 = select i1 %72, i32 %71, i32 %66
  %76 = select i1 %72, i8 %74, i8 %67
  %77 = add nuw nsw i64 %64, 1
  %78 = add nuw nsw i32 %65, 1
  br label %63, !llvm.loop !16

79:                                               ; preds = %63
  %80 = sext i8 %67 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %66) #6
  br label %82

82:                                               ; preds = %106, %79
  %83 = phi i64 [ %107, %106 ], [ 0, %79 ]
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %83, i32 1, i64 0
  %89 = call i64 @strlen(i8* noundef nonnull %88) #7
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %83, i32 0
  %92 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %104, %87
  %95 = phi i64 [ %105, %104 ], [ 0, %87 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %83, i32 1, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp eq i8 %99, %67
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, i32* %91, align 16, !tbaa !17
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102) #6
  br label %104

104:                                              ; preds = %97, %101
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

106:                                              ; preds = %94
  %107 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20

108:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
