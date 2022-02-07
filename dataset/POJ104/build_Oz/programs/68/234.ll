; ModuleID = 'source-C-CXX/68/234.c'
source_filename = "source-C-CXX/68/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #7
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #8
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %25, %0
  %20 = phi i64 [ %34, %25 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = zext i32 %23 to i64
  br label %35

25:                                               ; preds = %19
  %26 = xor i64 %20, -1
  %27 = add i64 %12, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %20
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

35:                                               ; preds = %22, %42
  %36 = phi i64 [ 0, %22 ], [ %51, %42 ]
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %15, i32 %13)
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %52

42:                                               ; preds = %35
  %43 = xor i64 %36, -1
  %44 = add i64 %14, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add i8 %48, -48
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %36
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

52:                                               ; preds = %67, %38
  %53 = phi i64 [ 0, %38 ], [ %68, %67 ]
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = select i1 %16, i32 %13, i32 %15
  %57 = call i32 @llvm.smin.i32(i32 %56, i32 -1)
  br label %75

58:                                               ; preds = %52
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %53
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add i8 %62, %60
  store i8 %63, i8* %59, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, 9
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %53, 1
  br label %67

67:                                               ; preds = %65, %69
  %68 = phi i64 [ %66, %65 ], [ %71, %69 ]
  br label %52, !llvm.loop !11

69:                                               ; preds = %58
  %70 = add nsw i8 %63, -10
  store i8 %70, i8* %59, align 1, !tbaa !5
  %71 = add nuw nsw i64 %53, 1
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %67

75:                                               ; preds = %55, %84
  %76 = phi i32 [ %86, %84 ], [ %56, %55 ]
  %77 = phi i32 [ %85, %84 ], [ 0, %55 ]
  %78 = icmp sgt i32 %76, -1
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %77, 1
  %86 = add nsw i32 %76, -1
  br label %75, !llvm.loop !12

87:                                               ; preds = %79, %75
  %88 = icmp sgt i32 %56, %77
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = sub nsw i32 %56, %77
  br label %91

91:                                               ; preds = %94, %89
  %92 = phi i32 [ %90, %89 ], [ %100, %94 ]
  store i32 %92, i32* %1, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98) #8
  %100 = add nsw i32 %92, -1
  br label %91, !llvm.loop !15

101:                                              ; preds = %87, %105
  %102 = phi i32 [ %111, %105 ], [ %56, %87 ]
  %103 = phi i32 [ %110, %105 ], [ 0, %87 ]
  %104 = icmp sgt i32 %102, -1
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %109, i32 %103, i32 1
  %111 = add nsw i32 %102, -1
  br label %101, !llvm.loop !16

112:                                              ; preds = %101
  store i32 %57, i32* %1, align 4, !tbaa !13
  %113 = icmp eq i32 %103, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 @putchar(i32 48)
  br label %116

116:                                              ; preds = %91, %112, %114
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
