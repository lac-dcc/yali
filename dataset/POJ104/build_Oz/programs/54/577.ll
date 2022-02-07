; ModuleID = 'source-C-CXX/54/577.c'
source_filename = "source-C-CXX/54/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %3) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %8
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

19:                                               ; preds = %23, %10
  %20 = phi i64 [ %45, %23 ], [ 0, %10 ]
  %21 = phi i64 [ %44, %23 ], [ 0, %10 ]
  %22 = icmp eq i64 %20, 100
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  %28 = mul i64 %21, %15
  %29 = sext i8 %25 to i64
  %30 = add nsw i64 %29, -48
  %31 = add i64 %30, %28
  %32 = select i1 %27, i64 %31, i64 %21
  %33 = add i8 %25, -97
  %34 = icmp ult i8 %33, 26
  %35 = mul i64 %32, %15
  %36 = add nsw i64 %29, -87
  %37 = add i64 %36, %35
  %38 = select i1 %34, i64 %37, i64 %32
  %39 = add i8 %25, -65
  %40 = icmp ult i8 %39, 26
  %41 = mul i64 %38, %15
  %42 = add nsw i64 %29, -55
  %43 = add i64 %42, %41
  %44 = select i1 %40, i64 %43, i64 %38
  %45 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

46:                                               ; preds = %19, %52
  %47 = phi i64 [ %54, %52 ], [ 0, %19 ]
  %48 = icmp eq i64 %47, 100
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = trunc i64 %21 to i32
  %51 = load i32, i32* %2, align 4, !tbaa !11
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

55:                                               ; preds = %55, %49
  %56 = phi i64 [ %66, %55 ], [ 0, %49 ]
  %57 = phi i32 [ %59, %55 ], [ %50, %49 ]
  %58 = srem i32 %57, %51
  %59 = sdiv i32 %57, %51
  %60 = icmp sgt i32 %58, 9
  %61 = trunc i32 %58 to i8
  %62 = select i1 %60, i8 55, i8 48
  %63 = add i8 %62, %61
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  store i8 %63, i8* %64, align 1
  %65 = icmp eq i32 %59, 0
  %66 = add nuw i64 %56, 1
  br i1 %65, label %67, label %55

67:                                               ; preds = %55, %79
  %68 = phi i32 [ %80, %79 ], [ 99, %55 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

71:                                               ; preds = %67
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = sext i8 %74 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %79

79:                                               ; preds = %71, %76
  %80 = add nsw i32 %68, -1
  br label %67, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
