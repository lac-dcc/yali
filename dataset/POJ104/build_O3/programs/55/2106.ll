; ModuleID = 'source-C-CXX/55/2106.c'
source_filename = "source-C-CXX/55/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %84, %0, %6, %72, %76, %80
  %11 = phi i32 [ 0, %0 ], [ 1, %6 ], [ 2, %72 ], [ 3, %76 ], [ 4, %80 ], [ %88, %84 ]
  %12 = add nsw i32 %11, -1
  %13 = trunc i32 %12 to i8
  %14 = sdiv i8 %13, 2
  %15 = sext i32 %12 to i64
  %16 = add nsw i8 %14, 1
  %17 = sext i8 %16 to i64
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  store i8 %4, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = icmp eq i64 %18, 1
  br i1 %22, label %39, label %23, !llvm.loop !8

23:                                               ; preds = %10
  %24 = add nsw i64 %18, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %18, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, -2
  br label %42

29:                                               ; preds = %42, %23
  %30 = phi i64 [ 1, %23 ], [ %58, %42 ]
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sub nsw i64 %15, %30
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %30
  store i8 %34, i8* %36, align 1, !tbaa !5
  store i8 %37, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %32, %29, %10
  %40 = add nuw nsw i32 %11, 1
  %41 = zext i32 %40 to i64
  br label %61

42:                                               ; preds = %42, %27
  %43 = phi i64 [ 1, %27 ], [ %58, %42 ]
  %44 = phi i64 [ %28, %27 ], [ %59, %42 ]
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nsw i64 %15, %43
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %43
  store i8 %46, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %43, 1
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sub nsw i64 %15, %51
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %51
  store i8 %53, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %43, 2
  %59 = add i64 %44, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %29, label %42, !llvm.loop !8

61:                                               ; preds = %39, %66
  %62 = phi i64 [ 0, %39 ], [ %69, %66 ]
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = sext i8 %64 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %71, label %61, !llvm.loop !10

71:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #4
  ret i32 0

72:                                               ; preds = %6
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %10, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %10, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %10, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i32 5, i32 6
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
