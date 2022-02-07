; ModuleID = 'source-C-CXX/95/451.c'
source_filename = "source-C-CXX/95/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%c%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i32 %8, 1
  %14 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

15:                                               ; preds = %6
  switch i32 %8, label %30 [
    i32 1, label %16
    i32 2, label %20
  ]

16:                                               ; preds = %15
  %17 = load i8, i8* %3, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %18) #5
  br label %79

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %22, 51
  %24 = load i8, i8* %3, align 16
  %25 = icmp eq i8 %24, 49
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = sext i8 %22 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 49, i32 %28) #5
  br label %79

30:                                               ; preds = %15, %20
  %31 = zext i32 %8 to i64
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i64 [ %56, %36 ], [ 1, %30 ]
  %34 = phi i32 [ %55, %36 ], [ undef, %30 ]
  %35 = icmp ult i64 %33, %31
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i16
  %41 = mul nsw i16 %40, 10
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i16
  %45 = add nsw i16 %44, -528
  %46 = add nsw i16 %45, %41
  %47 = sdiv i16 %46, 13
  %48 = trunc i16 %47 to i8
  %49 = add i8 %48, 48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = srem i16 %46, 13
  %52 = trunc i16 %51 to i8
  %53 = add nsw i8 %52, 48
  store i8 %53, i8* %42, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

57:                                               ; preds = %32
  %58 = add nsw i32 %8, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = load i8, i8* %4, align 16, !tbaa !5
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = add nsw i32 %8, -2
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 1, %63 ], [ %74, %69 ]
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !11

75:                                               ; preds = %57
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %77

77:                                               ; preds = %66, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %34) #5
  br label %79

79:                                               ; preds = %27, %77, %16
  %80 = call i32 @getchar() #5
  %81 = call i32 @getchar() #5
  %82 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
