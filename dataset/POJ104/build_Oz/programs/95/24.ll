; ModuleID = 'source-C-CXX/95/24.c'
source_filename = "source-C-CXX/95/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  br i1 %6, label %9, label %12

9:                                                ; preds = %0
  %10 = add nsw i32 %8, -48
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %10) #7
  br label %74

12:                                               ; preds = %0
  %13 = mul nsw i32 %8, 10
  %14 = add nsw i32 %13, -480
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = icmp eq i32 %5, 2
  %20 = icmp slt i32 %18, 61
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %12
  %26 = add nsw i32 %18, -48
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %26) #7
  br label %74

28:                                               ; preds = %22, %45
  %29 = phi i64 [ 0, %22 ], [ %48, %45 ]
  %30 = phi i32 [ 0, %22 ], [ %47, %45 ]
  %31 = icmp eq i64 %29, %24
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = mul nsw i32 %30, 10
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = add nsw i32 %37, -48
  %39 = icmp slt i32 %37, 61
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = urem i32 %38, 13
  %42 = udiv i32 %38, 13
  %43 = trunc i32 %42 to i8
  %44 = add i8 %43, 48
  br label %45

45:                                               ; preds = %32, %40
  %46 = phi i8 [ %44, %40 ], [ 48, %32 ]
  %47 = phi i32 [ %41, %40 ], [ %38, %32 ]
  store i8 %46, i8* %34, align 1, !tbaa !5
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

49:                                               ; preds = %28
  %50 = icmp sgt i32 %18, 60
  %51 = shl i64 %4, 32
  %52 = ashr exact i64 %51, 32
  br i1 %50, label %53, label %62

53:                                               ; preds = %49, %56
  %54 = phi i64 [ %61, %56 ], [ 1, %49 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

62:                                               ; preds = %49, %65
  %63 = phi i64 [ %70, %65 ], [ 2, %49 ]
  %64 = icmp slt i64 %63, %52
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

71:                                               ; preds = %62, %53
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30) #7
  %73 = call i32 @putchar(i32 10)
  br label %74

74:                                               ; preds = %25, %71, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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
