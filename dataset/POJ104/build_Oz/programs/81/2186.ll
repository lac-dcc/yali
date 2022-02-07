; ModuleID = 'source-C-CXX/81/2186.c'
source_filename = "source-C-CXX/81/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %45
  %25 = phi i64 [ 0, %15 ], [ %48, %45 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq i32 %29, 1
  %31 = add nsw i32 %12, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  br label %49

34:                                               ; preds = %24
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 51
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -60
  %43 = icmp ult i32 %42, 31
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %39, %44
  %46 = phi i32 [ 0, %44 ], [ 1, %39 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

49:                                               ; preds = %27, %101
  %50 = phi i32 [ %102, %101 ], [ 0, %27 ]
  %51 = phi i32 [ %103, %101 ], [ undef, %27 ]
  %52 = phi i32 [ %105, %101 ], [ 0, %27 ]
  %53 = icmp slt i32 %52, %12
  br i1 %53, label %54, label %106

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, 0
  %56 = select i1 %30, i1 %55, i1 false
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %52, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %57
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %101

68:                                               ; preds = %54, %63
  %69 = phi i64 [ %64, %63 ], [ 0, %54 ]
  %70 = call i64 @llvm.smax.i64(i64 %69, i64 %16)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %85, %68
  %73 = phi i64 [ %69, %68 ], [ %84, %85 ]
  %74 = icmp slt i64 %73, %16
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load i32, i32* %33, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  %78 = icmp eq i64 %73, %32
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = add nsw i64 %73, 1
  br i1 %83, label %86, label %85

85:                                               ; preds = %80, %86
  br label %72, !llvm.loop !12

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %85

90:                                               ; preds = %86
  %91 = trunc i64 %73 to i32
  br label %94

92:                                               ; preds = %75
  %93 = trunc i64 %73 to i32
  br label %94

94:                                               ; preds = %72, %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ], [ %71, %72 ]
  %96 = phi i32 [ %91, %90 ], [ %93, %92 ], [ %51, %72 ]
  %97 = sub nsw i32 %96, %52
  %98 = icmp slt i32 %97, %50
  %99 = add nsw i32 %97, 1
  %100 = select i1 %98, i32 %50, i32 %99
  br label %101

101:                                              ; preds = %57, %63, %94
  %102 = phi i32 [ %100, %94 ], [ %50, %63 ], [ %50, %57 ]
  %103 = phi i32 [ %96, %94 ], [ %51, %63 ], [ %51, %57 ]
  %104 = phi i32 [ %95, %94 ], [ %52, %63 ], [ %52, %57 ]
  %105 = add nsw i32 %104, 1
  br label %49, !llvm.loop !13

106:                                              ; preds = %49
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
