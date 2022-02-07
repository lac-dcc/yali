; ModuleID = 'source-C-CXX/95/60.c'
source_filename = "source-C-CXX/95/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %15

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  br label %93

15:                                               ; preds = %9, %18
  %16 = phi i64 [ 0, %9 ], [ %22, %18 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -48
  store i8 %21, i8* %19, align 1, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = load i8, i8* %3, align 16, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i32 %7, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %33, %23
  %30 = phi i64 [ %35, %33 ], [ 0, %23 ]
  %31 = phi i32 [ %43, %33 ], [ %25, %23 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = mul nsw i32 %31, 10
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = sdiv i32 %39, 13
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = srem i32 %39, 13
  br label %29, !llvm.loop !10

44:                                               ; preds = %29
  %45 = load i8, i8* %4, align 16, !tbaa !5
  %46 = icmp eq i8 %45, 0
  %47 = icmp sgt i32 %7, 2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %74

49:                                               ; preds = %44
  %50 = zext i32 %26 to i64
  br label %51

51:                                               ; preds = %49, %54
  %52 = phi i64 [ 0, %49 ], [ %55, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %51, !llvm.loop !11

59:                                               ; preds = %51
  %60 = shl i64 %6, 32
  %61 = add i64 %60, -8589934592
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = add i64 %6, 4294967294
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %69, %59
  %67 = phi i64 [ %73, %69 ], [ 0, %59 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, 48
  store i8 %72, i8* %70, align 1, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

74:                                               ; preds = %44
  %75 = icmp slt i32 %7, 3
  %76 = select i1 %46, i1 %75, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  store i8 48, i8* %4, align 16, !tbaa !5
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %78, align 1, !tbaa !5
  br label %90

79:                                               ; preds = %74
  %80 = sext i32 %26 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %85, %79
  %83 = phi i64 [ %89, %85 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %28
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add i8 %87, 48
  store i8 %88, i8* %86, align 1, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

90:                                               ; preds = %82, %66, %77
  %91 = call i32 @puts(i8* nonnull %4)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31) #7
  br label %93

93:                                               ; preds = %90, %12
  %94 = call i32 @getchar() #7
  %95 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
