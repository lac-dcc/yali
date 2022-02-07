; ModuleID = 'source-C-CXX/81/76.c'
source_filename = "source-C-CXX/81/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add i32 %30, -60
  %32 = icmp ult i32 %31, 31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %28, %33
  %35 = phi i32 [ 48, %33 ], [ 49, %28 ]
  %36 = call i32 @putchar(i32 %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %107, label %39

39:                                               ; preds = %21, %34
  %40 = phi i32 [ %37, %34 ], [ %13, %21 ]
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %87
  %44 = phi i64 [ 0, %39 ], [ %89, %87 ]
  %45 = phi i32 [ 0, %39 ], [ %88, %87 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %49 = zext i32 %48 to i64
  br label %90

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %52, -90
  %54 = icmp ult i32 %53, 51
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %57, -60
  %59 = icmp ult i32 %58, 31
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = add nsw i32 %45, 1
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i64 [ %64, %72 ], [ %44, %60 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %40, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add i32 %69, -90
  %71 = icmp ugt i32 %70, 50
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %74, -60
  %76 = icmp ugt i32 %75, 30
  br i1 %76, label %79, label %62, !llvm.loop !11

77:                                               ; preds = %67
  %78 = trunc i64 %64 to i32
  br label %81

79:                                               ; preds = %72
  %80 = trunc i64 %64 to i32
  br label %81

81:                                               ; preds = %62, %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ], [ %40, %62 ]
  %83 = trunc i64 %44 to i32
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %61 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %50, %55, %81
  %88 = phi i32 [ %61, %81 ], [ %45, %55 ], [ %45, %50 ]
  %89 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

90:                                               ; preds = %100, %47
  %91 = phi i64 [ 0, %47 ], [ %96, %100 ]
  %92 = icmp eq i64 %91, %49
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !13

101:                                              ; preds = %93
  store i32 %98, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %97, align 4, !tbaa !5
  br label %100

102:                                              ; preds = %90
  %103 = sext i32 %45 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #6
  br label %107

107:                                              ; preds = %102, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
