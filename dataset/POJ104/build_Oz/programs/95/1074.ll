; ModuleID = 'source-C-CXX/95/1074.c'
source_filename = "source-C-CXX/95/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %6, align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  store i32 %20, i32* %21, align 4, !tbaa !8
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

23:                                               ; preds = %13
  switch i32 %10, label %43 [
    i32 1, label %24
    i32 2, label %27
  ]

24:                                               ; preds = %23
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %116

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %30, %32
  %34 = icmp slt i32 %33, 13
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %116

38:                                               ; preds = %27
  %39 = udiv i32 %33, 13
  %40 = urem i32 %33, 13
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %40) #8
  br label %116

43:                                               ; preds = %23
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !8
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %46, %48
  %50 = icmp sgt i32 %49, 12
  %51 = add i32 %10, -1
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %84

54:                                               ; preds = %43, %71
  %55 = phi i32 [ %72, %71 ], [ %45, %43 ]
  %56 = phi i64 [ %61, %71 ], [ 0, %43 ]
  %57 = phi i32 [ %65, %71 ], [ undef, %43 ]
  %58 = icmp eq i64 %56, %53
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = mul nsw i32 %55, 10
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %60, %63
  %65 = srem i32 %64, 13
  %66 = sdiv i32 %64, 13
  %67 = add i32 %64, 12
  %68 = icmp ult i32 %67, 25
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %66, i32* %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %59, %69
  %72 = phi i32 [ %65, %69 ], [ %64, %59 ]
  store i32 %72, i32* %62, align 4, !tbaa !8
  br label %54, !llvm.loop !12

73:                                               ; preds = %54, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %54 ]
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %78) #8
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

81:                                               ; preds = %73
  %82 = call i32 @putchar(i32 10)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %57) #8
  br label %116

84:                                               ; preds = %43, %103
  %85 = phi i32 [ %104, %103 ], [ %45, %43 ]
  %86 = phi i64 [ %93, %103 ], [ 0, %43 ]
  %87 = phi i32 [ %97, %103 ], [ undef, %43 ]
  %88 = icmp eq i64 %86, %53
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = sext i32 %51 to i64
  br label %105

91:                                               ; preds = %84
  %92 = mul nsw i32 %85, 10
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %92, %95
  %97 = srem i32 %96, 13
  %98 = sdiv i32 %96, 13
  %99 = add i32 %96, 12
  %100 = icmp ult i32 %99, 25
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  store i32 %98, i32* %102, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %91, %101
  %104 = phi i32 [ %97, %101 ], [ %96, %91 ]
  store i32 %104, i32* %94, align 4, !tbaa !8
  br label %84, !llvm.loop !14

105:                                              ; preds = %89, %108
  %106 = phi i64 [ 1, %89 ], [ %112, %108 ]
  %107 = icmp slt i64 %106, %90
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %110) #8
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

113:                                              ; preds = %105
  %114 = call i32 @putchar(i32 10)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %87) #8
  br label %116

116:                                              ; preds = %38, %35, %113, %81, %24
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
