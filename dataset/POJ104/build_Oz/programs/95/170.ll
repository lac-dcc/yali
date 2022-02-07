; ModuleID = 'source-C-CXX/95/170.c'
source_filename = "source-C-CXX/95/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  store i8 %16, i8* %14, align 1, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %10
  %19 = shl i64 %6, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  switch i32 %7, label %44 [
    i32 1, label %22
    i32 2, label %26
  ]

22:                                               ; preds = %18
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %24) #7
  br label %119

26:                                               ; preds = %18
  %27 = load i8, i8* %3, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = icmp slt i32 %33, 13
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33) #7
  br label %119

37:                                               ; preds = %26
  %38 = trunc i32 %33 to i16
  %39 = udiv i16 %38, 13
  %40 = zext i16 %39 to i32
  %41 = urem i16 %38, 13
  %42 = zext i16 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %42) #7
  br label %119

44:                                               ; preds = %18
  %45 = icmp sgt i32 %7, 2
  %46 = load i8, i8* %3, align 16, !tbaa !5
  %47 = sext i8 %46 to i32
  br i1 %45, label %48, label %87

48:                                               ; preds = %44
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %55, label %87

55:                                               ; preds = %48
  %56 = add i64 %6, 4294967294
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %55, %62
  %59 = phi i64 [ 0, %55 ], [ %73, %62 ]
  %60 = phi i32 [ %53, %55 ], [ %72, %62 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = mul nsw i32 %60, 10
  %64 = add nuw nsw i64 %59, 2
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = sdiv i32 %68, 13
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = srem i32 %68, 13
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !10

74:                                               ; preds = %58, %77
  %75 = phi i64 [ %81, %77 ], [ 0, %58 ]
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, 48
  store i8 %80, i8* %78, align 1, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !11

82:                                               ; preds = %74
  %83 = add i64 %6, 4294967294
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %60) #7
  br label %119

87:                                               ; preds = %44, %48
  %88 = shl i64 %6, 32
  %89 = add i64 %88, -8589934592
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %95, %87
  %92 = phi i64 [ %97, %95 ], [ 0, %87 ]
  %93 = phi i32 [ %105, %95 ], [ %47, %87 ]
  %94 = icmp sgt i64 %92, %90
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = mul nsw i32 %93, 10
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = sdiv i32 %101, 13
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = srem i32 %101, 13
  br label %91, !llvm.loop !12

106:                                              ; preds = %91, %109
  %107 = phi i64 [ %113, %109 ], [ 0, %91 ]
  %108 = icmp sgt i64 %107, %90
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = add i8 %111, 48
  store i8 %112, i8* %110, align 1, !tbaa !5
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !13

114:                                              ; preds = %106
  %115 = add i64 %19, -4294967296
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  store i8 0, i8* %117, align 1, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %93) #7
  br label %119

119:                                              ; preds = %35, %82, %114, %37, %22
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
