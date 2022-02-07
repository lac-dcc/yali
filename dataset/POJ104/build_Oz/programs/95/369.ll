; ModuleID = 'source-C-CXX/95/369.c'
source_filename = "source-C-CXX/95/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %25 [
    i32 2, label %6
    i32 1, label %20
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = sext i8 %7 to i16
  %9 = mul nsw i16 %8, 10
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i16
  %13 = add nsw i16 %9, -528
  %14 = add nsw i16 %13, %12
  %15 = sdiv i16 %14, 13
  %16 = sext i16 %15 to i32
  %17 = srem i16 %14, 13
  %18 = sext i16 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %18) #5
  br label %99

20:                                               ; preds = %0
  %21 = load i8, i8* %2, align 16, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %23) #5
  br label %99

25:                                               ; preds = %0
  %26 = load i8, i8* %2, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = add nsw i32 %29, %33
  %35 = icmp slt i32 %34, 13
  br i1 %35, label %36, label %72

36:                                               ; preds = %25
  %37 = mul nsw i32 %28, 100
  %38 = mul nsw i32 %33, 10
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %37, -48
  %43 = add nsw i32 %42, %38
  %44 = add nsw i32 %43, %41
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 13
  %47 = sext i16 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %47) #5
  %49 = shl i64 %4, 32
  %50 = add i64 %49, -8589934592
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %57, %36
  %53 = phi i64 [ %69, %57 ], [ 1, %36 ]
  %54 = phi i32 [ %64, %57 ], [ %44, %36 ]
  %55 = srem i32 %54, 13
  %56 = icmp slt i64 %53, %51
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = mul nsw i32 %55, 10
  %59 = add nuw nsw i64 %53, 2
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %58, -48
  %64 = add nsw i32 %63, %62
  %65 = trunc i32 %64 to i16
  %66 = sdiv i16 %65, 13
  %67 = sext i16 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %67) #5
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !8

70:                                               ; preds = %52
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55) #5
  br label %99

72:                                               ; preds = %25
  %73 = trunc i32 %34 to i16
  %74 = udiv i16 %73, 13
  %75 = zext i16 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  %77 = shl i64 %4, 32
  %78 = add i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %85, %72
  %81 = phi i64 [ %87, %85 ], [ 1, %72 ]
  %82 = phi i32 [ %92, %85 ], [ %34, %72 ]
  %83 = srem i32 %82, 13
  %84 = icmp slt i64 %81, %79
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = mul nsw i32 %83, 10
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %86, -48
  %92 = add nsw i32 %91, %90
  %93 = trunc i32 %92 to i16
  %94 = sdiv i16 %93, 13
  %95 = sext i16 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %95) #5
  br label %80, !llvm.loop !10

97:                                               ; preds = %80
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #5
  br label %99

99:                                               ; preds = %20, %97, %70, %6
  %100 = call i32 @getchar() #5
  %101 = call i32 @getchar() #5
  %102 = call i32 @getchar() #5
  %103 = call i32 @getchar() #5
  %104 = call i32 @getchar() #5
  %105 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
