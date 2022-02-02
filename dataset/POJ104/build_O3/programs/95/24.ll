; ModuleID = 'source-C-CXX/95/24.c'
source_filename = "source-C-CXX/95/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  br i1 %6, label %9, label %12

9:                                                ; preds = %0
  %10 = add nsw i32 %8, -48
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %82

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
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = and i64 %4, 4294967295
  br label %29

26:                                               ; preds = %12
  %27 = add nsw i32 %18, -48
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %82

29:                                               ; preds = %49, %24
  %30 = phi i8 [ %7, %24 ], [ %51, %49 ]
  %31 = phi i64 [ 0, %24 ], [ %47, %49 ]
  %32 = phi i32 [ 0, %24 ], [ %46, %49 ]
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %35 = sext i8 %30 to i32
  %36 = add nsw i32 %33, %35
  %37 = add nsw i32 %36, -48
  %38 = icmp slt i32 %36, 61
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = urem i32 %37, 13
  %41 = udiv i32 %37, 13
  %42 = trunc i32 %41 to i8
  %43 = add i8 %42, 48
  br label %44

44:                                               ; preds = %29, %39
  %45 = phi i8 [ %43, %39 ], [ 48, %29 ]
  %46 = phi i32 [ %40, %39 ], [ %37, %29 ]
  store i8 %45, i8* %34, align 1, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %52, label %49, !llvm.loop !8

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %29

52:                                               ; preds = %44, %22
  %53 = phi i32 [ 0, %22 ], [ %46, %44 ]
  %54 = icmp sgt i32 %18, 60
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i32 %5, 2
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = and i64 %4, 4294967295
  br label %71

59:                                               ; preds = %52
  %60 = icmp sgt i32 %5, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = and i64 %4, 4294967295
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 1, %61 ], [ %69, %63 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %79, label %63, !llvm.loop !10

71:                                               ; preds = %57, %71
  %72 = phi i64 [ 2, %57 ], [ %77, %71 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %58
  br i1 %78, label %79, label %71, !llvm.loop !11

79:                                               ; preds = %71, %63, %55, %59
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53)
  %81 = call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %26, %79, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
