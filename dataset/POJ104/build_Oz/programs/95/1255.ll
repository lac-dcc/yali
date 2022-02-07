; ModuleID = 'source-C-CXX/95/1255.c'
source_filename = "source-C-CXX/95/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  switch i32 %9, label %23 [
    i32 1, label %30
    i32 2, label %34
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = mul nsw i32 %25, 10
  %29 = add nsw i32 %28, %27
  br label %44

30:                                               ; preds = %22
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !8
  br label %91

34:                                               ; preds = %22
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %37, %39
  %41 = icmp slt i32 %40, 13
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %91

44:                                               ; preds = %23, %34
  %45 = phi i32 [ %29, %23 ], [ %40, %34 ]
  %46 = add i32 %9, -2
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %53, %44
  %50 = phi i64 [ %62, %53 ], [ 0, %44 ]
  %51 = phi i32 [ %61, %53 ], [ %45, %44 ]
  %52 = icmp eq i64 %50, %48
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = srem i32 %51, 13
  %55 = sdiv i32 %51, 13
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %50
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = mul nsw i32 %54, 10
  %58 = add nuw nsw i64 %50, 2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, %57
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

63:                                               ; preds = %49
  %64 = sdiv i32 %51, 13
  %65 = srem i32 %51, 13
  %66 = sext i32 %46 to i64
  %67 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %67, align 4, !tbaa !8
  %68 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp ne i32 %69, 0
  %71 = zext i32 %46 to i64
  %72 = add i32 %9, -1
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %71
  br label %76

76:                                               ; preds = %89, %63
  %77 = phi i64 [ %90, %89 ], [ 0, %63 ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = icmp ne i64 %77, 0
  %81 = select i1 %80, i1 true, i1 %70
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = icmp eq i64 %77, %71
  %84 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %77
  %85 = select i1 %83, i32* %75, i32* %84
  %86 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %87 = load i32, i32* %85, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86, i32 %87) #7
  br label %89

89:                                               ; preds = %82, %79
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

91:                                               ; preds = %76, %42, %30
  %92 = phi i32 [ %40, %42 ], [ %33, %30 ], [ %65, %76 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %92) #7
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
