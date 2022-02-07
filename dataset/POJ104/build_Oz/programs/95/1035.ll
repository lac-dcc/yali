; ModuleID = 'source-C-CXX/95/1035.c'
source_filename = "source-C-CXX/95/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = icmp slt i32 %7, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  switch i32 %7, label %72 [
    i32 1, label %23
    i32 2, label %27
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 48, i32 %25) #6
  br label %72

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %30, %32
  %34 = sdiv i32 %33, 13
  %35 = srem i32 %33, 13
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %35) #6
  br label %72

37:                                               ; preds = %20
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %40, %42
  %44 = srem i32 %43, 13
  %45 = sdiv i32 %43, 13
  store i32 %44, i32* %41, align 4, !tbaa !8
  %46 = add i32 %43, 12
  %47 = icmp ult i32 %46, 25
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %45) #6
  br label %50

50:                                               ; preds = %48, %37
  %51 = shl i64 %6, 32
  %52 = add i64 %51, -4294967296
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %58, %50
  %55 = phi i32 [ %65, %58 ], [ %44, %50 ]
  %56 = phi i64 [ %60, %58 ], [ 1, %50 ]
  %57 = icmp slt i64 %56, %53
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = mul nsw i32 %55, 10
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %59, %62
  %64 = sdiv i32 %63, 13
  %65 = srem i32 %63, 13
  store i32 %65, i32* %61, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %64) #6
  br label %54, !llvm.loop !12

67:                                               ; preds = %54
  %68 = call i32 @putchar(i32 10)
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %70) #6
  br label %72

72:                                               ; preds = %23, %22, %27, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
