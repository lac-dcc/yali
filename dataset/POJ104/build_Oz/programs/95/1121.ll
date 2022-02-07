; ModuleID = 'source-C-CXX/95/1121.c'
source_filename = "source-C-CXX/95/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #5
  %6 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %29 [
    i32 1, label %10
    i32 2, label %15
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %13) #6
  br label %91

15:                                               ; preds = %0
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = sext i8 %16 to i16
  %18 = mul nsw i16 %17, 10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i16
  %22 = add nsw i16 %21, -528
  %23 = add nsw i16 %22, %18
  %24 = srem i16 %23, 13
  %25 = sext i16 %24 to i32
  %26 = sdiv i16 %23, 13
  %27 = sext i16 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %25) #6
  br label %91

29:                                               ; preds = %0
  %30 = load i8, i8* %4, align 16, !tbaa !5
  %31 = sext i8 %30 to i16
  %32 = mul nsw i16 %31, 10
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i16
  %36 = add nsw i16 %35, -528
  %37 = add nsw i16 %36, %32
  %38 = srem i16 %37, 13
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %39, i32* %40, align 16, !tbaa !8
  %41 = sub nsw i16 %37, %38
  %42 = sdiv i16 %37, 13
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !8
  %45 = add i32 %9, -2
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %53, %29
  %50 = phi i32 [ %61, %53 ], [ %39, %29 ]
  %51 = phi i64 [ %55, %53 ], [ 1, %29 ]
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = mul nsw i32 %50, 10
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = add nsw i32 %59, %54
  %61 = srem i32 %60, 13
  %62 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %51
  store i32 %61, i32* %62, align 4, !tbaa !8
  %63 = sdiv i32 %60, 13
  %64 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %51
  store i32 %63, i32* %64, align 4, !tbaa !8
  br label %49, !llvm.loop !10

65:                                               ; preds = %49
  %66 = add nsw i16 %41, 12
  %67 = icmp ult i16 %66, 25
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %43) #6
  br label %70

70:                                               ; preds = %68, %65
  %71 = add i32 %9, -3
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %78, %70
  %76 = phi i64 [ %82, %78 ], [ 1, %70 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %80) #6
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

83:                                               ; preds = %75
  %84 = sext i32 %45 to i64
  %85 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %86) #6
  %88 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %89) #6
  br label %91

91:                                               ; preds = %15, %83, %10
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
