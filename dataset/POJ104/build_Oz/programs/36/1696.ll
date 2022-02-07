; ModuleID = 'source-C-CXX/36/1696.c'
source_filename = "source-C-CXX/36/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %103, %0
  %11 = phi i32 [ 0, %0 ], [ %104, %103 ]
  %12 = phi i32 [ undef, %0 ], [ %78, %103 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %105

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi i64 [ %22, %20 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, 26
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

23:                                               ; preds = %17, %26
  %24 = phi i64 [ %28, %26 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, 26
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

29:                                               ; preds = %23, %34
  %30 = phi i64 [ %40, %34 ], [ 0, %23 ]
  %31 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = sext i8 %32 to i64
  %36 = add nsw i64 %35, -97
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw i64 %30, 1
  br label %29

41:                                               ; preds = %29, %59
  %42 = phi i64 [ %62, %59 ], [ 0, %29 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %56, %48 ], [ 0, %44 ]
  %50 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, 4294967199
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, %42
  %56 = add nuw i64 %49, 1
  br i1 %55, label %57, label %48

57:                                               ; preds = %48
  %58 = trunc i64 %49 to i32
  br label %59

59:                                               ; preds = %44, %57
  %60 = phi i32 [ %58, %57 ], [ -1, %44 ]
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %42
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

63:                                               ; preds = %41, %70
  %64 = phi i64 [ %71, %70 ], [ 0, %41 ]
  %65 = icmp eq i64 %64, 26
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

72:                                               ; preds = %66
  %73 = trunc i64 %64 to i32
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i32 [ %73, %72 ], [ %12, %63 ]
  br label %76

76:                                               ; preds = %74, %92
  %77 = phi i64 [ %95, %92 ], [ 0, %74 ]
  %78 = phi i32 [ %93, %92 ], [ %75, %74 ]
  %79 = phi i32 [ %94, %92 ], [ 0, %74 ]
  %80 = icmp eq i64 %77, 26
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %83, %88
  %90 = trunc i64 %77 to i32
  %91 = select i1 %89, i32 %90, i32 %78
  br label %92

92:                                               ; preds = %85, %81
  %93 = phi i32 [ %78, %81 ], [ %91, %85 ]
  %94 = phi i32 [ %79, %81 ], [ 1, %85 ]
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

96:                                               ; preds = %76
  %97 = icmp eq i32 %79, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

100:                                              ; preds = %96
  %101 = add nsw i32 %78, 97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #5
  br label %103

103:                                              ; preds = %98, %100
  %104 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

105:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
