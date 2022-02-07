; ModuleID = 'source-C-CXX/21/99.c'
source_filename = "source-C-CXX/21/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  store i8 48, i8* %10, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %41, %0
  %12 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %13 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %14 = icmp slt i32 %13, %7
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = zext i8 %18 to i32
  %23 = sext i32 %12 to i64
  br label %24

24:                                               ; preds = %33, %21
  %25 = phi i64 [ %28, %33 ], [ %16, %21 ]
  %26 = phi i32 [ %36, %33 ], [ %22, %21 ]
  %27 = add nsw i32 %26, -48
  %28 = add nsw i64 %25, 1
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = zext i8 %30 to i32
  %35 = mul nsw i32 %27, 10
  %36 = add nsw i32 %35, %34
  br label %24, !llvm.loop !8

37:                                               ; preds = %24
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %39 = trunc i64 %28 to i32
  store i32 %27, i32* %38, align 4, !tbaa !10
  %40 = add nsw i32 %12, 1
  br label %41

41:                                               ; preds = %15, %37
  %42 = phi i32 [ %40, %37 ], [ %12, %15 ]
  %43 = phi i32 [ %39, %37 ], [ %13, %15 ]
  %44 = add nsw i32 %43, 1
  br label %11, !llvm.loop !12

45:                                               ; preds = %11
  %46 = add nsw i32 %12, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %48, align 4, !tbaa !10
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %115

56:                                               ; preds = %45
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %65, %56
  %62 = phi i64 [ %70, %65 ], [ 0, %56 ]
  %63 = phi i32 [ %69, %65 ], [ 0, %56 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, %58
  %69 = select i1 %68, i32 %63, i32 1
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

71:                                               ; preds = %61
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %115

75:                                               ; preds = %71
  br i1 %53, label %115, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !10
  %79 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %85, %76
  %82 = phi i64 [ %90, %85 ], [ 0, %76 ]
  %83 = phi i32 [ %89, %85 ], [ %78, %76 ]
  %84 = icmp eq i64 %82, %80
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, %83
  %89 = select i1 %88, i32 %87, i32 %83
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

91:                                               ; preds = %81, %99
  %92 = phi i64 [ %100, %99 ], [ 0, %81 ]
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp eq i32 %96, %83
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, i32* %95, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %94, %98
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

101:                                              ; preds = %91
  %102 = load i32, i32* %77, align 16, !tbaa !10
  br label %103

103:                                              ; preds = %107, %101
  %104 = phi i64 [ %112, %107 ], [ 0, %101 ]
  %105 = phi i32 [ %111, %107 ], [ %102, %101 ]
  %106 = icmp eq i64 %104, %80
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, %105
  %111 = select i1 %110, i32 %109, i32 %105
  %112 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

113:                                              ; preds = %103
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105) #7
  br label %115

115:                                              ; preds = %54, %73, %113, %75
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
