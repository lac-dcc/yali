; ModuleID = 'source-C-CXX/1/17.c'
source_filename = "source-C-CXX/1/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [1000 x %struct.anon], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [1000 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %11, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i8* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %48
  %24 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %50, label %26

26:                                               ; preds = %23, %46
  %27 = phi i64 [ %47, %46 ], [ 0, %23 ]
  %28 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %24, i32 1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = sext i8 %29 to i64
  %33 = and i64 %32, 4294967295
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %34
  br label %36

36:                                               ; preds = %31, %44
  %37 = phi i64 [ 65, %31 ], [ %45, %44 ]
  %38 = icmp eq i64 %37, 91
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %37, %33
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* %35, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %35, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %39, %41
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36
  %47 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

48:                                               ; preds = %26
  %49 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

50:                                               ; preds = %23, %55
  %51 = phi i64 [ %62, %55 ], [ 0, %23 ]
  %52 = phi i32 [ %60, %55 ], [ undef, %23 ]
  %53 = phi i32 [ %61, %55 ], [ 0, %23 ]
  %54 = icmp eq i64 %51, 26
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = trunc i64 %51 to i32
  %60 = select i1 %58, i32 %59, i32 %52
  %61 = select i1 %58, i32 %57, i32 %53
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

63:                                               ; preds = %50
  %64 = shl i32 %52, 24
  %65 = add i32 %64, 1090519040
  %66 = ashr exact i32 %65, 24
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #6
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53) #6
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %98, %63
  %73 = phi i64 [ %99, %98 ], [ 0, %63 ]
  %74 = phi i32 [ %83, %98 ], [ 0, %63 ]
  %75 = icmp eq i64 %73, %71
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %73, i32 0
  br label %81

78:                                               ; preds = %72
  %79 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %80 = zext i32 %79 to i64
  br label %100

81:                                               ; preds = %76, %95
  %82 = phi i64 [ 0, %76 ], [ %97, %95 ]
  %83 = phi i32 [ %74, %76 ], [ %96, %95 ]
  %84 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %73, i32 1, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  %88 = sext i8 %85 to i32
  %89 = icmp eq i32 %66, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, i32* %77, align 8, !tbaa !16
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %87, %90
  %96 = phi i32 [ %94, %90 ], [ %83, %87 ]
  %97 = add nuw i64 %82, 1
  br label %81, !llvm.loop !18

98:                                               ; preds = %81
  %99 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

100:                                              ; preds = %78, %103
  %101 = phi i64 [ 0, %78 ], [ %107, %103 ]
  %102 = icmp eq i64 %101, %80
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105) #6
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !20

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
