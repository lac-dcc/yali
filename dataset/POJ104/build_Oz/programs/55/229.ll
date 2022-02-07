; ModuleID = 'source-C-CXX/55/229.c'
source_filename = "source-C-CXX/55/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i32], align 16
  %2 = bitcast [99 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %88
  %11 = phi i64 [ %89, %88 ], [ 1, %3 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %90, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 9999
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = udiv i32 %15, 10000
  %19 = mul nsw i32 %18, -10000
  %20 = add nsw i32 %19, %15
  %21 = sdiv i32 %20, 1000
  %22 = mul nsw i32 %21, -1000
  %23 = add i32 %22, %20
  %24 = sdiv i32 %23, 100
  %25 = mul nsw i32 %24, -100
  %26 = add i32 %25, %23
  %27 = sdiv i32 %26, 10
  %28 = mul nsw i32 %27, -10
  %29 = add i32 %28, %26
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %27, i32 %24, i32 %21, i32 %18) #4
  %31 = load i32, i32* %14, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %17, %13
  %33 = phi i32 [ %31, %17 ], [ %15, %13 ]
  %34 = add i32 %33, -1000
  %35 = icmp ult i32 %34, 9000
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = trunc i32 %33 to i16
  %38 = udiv i16 %37, 1000
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, -1000
  %41 = add nsw i32 %40, %33
  %42 = trunc i32 %41 to i16
  %43 = sdiv i16 %42, 100
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -100
  %46 = add nsw i32 %45, %41
  %47 = trunc i32 %46 to i16
  %48 = sdiv i16 %47, 10
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, -10
  %51 = add nsw i32 %50, %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %49, i32 %44, i32 %39) #4
  %53 = load i32, i32* %14, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %36, %32
  %55 = phi i32 [ %53, %36 ], [ %33, %32 ]
  %56 = add i32 %55, -100
  %57 = icmp ult i32 %56, 900
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = trunc i32 %55 to i16
  %60 = udiv i16 %59, 100
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, -100
  %63 = add nsw i32 %62, %55
  %64 = trunc i32 %63 to i16
  %65 = sdiv i16 %64, 10
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %66, -10
  %68 = add nsw i32 %67, %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 %66, i32 %61) #4
  %70 = load i32, i32* %14, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %58, %54
  %72 = phi i32 [ %70, %58 ], [ %55, %54 ]
  %73 = add i32 %72, -10
  %74 = icmp ult i32 %73, 90
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = trunc i32 %72 to i8
  %77 = udiv i8 %76, 10
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %78, -10
  %80 = add nsw i32 %79, %72
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %80, i32 %78) #4
  %82 = load i32, i32* %14, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %75, %71
  %84 = phi i32 [ %82, %75 ], [ %72, %71 ]
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %84) #4
  br label %88

88:                                               ; preds = %83, %86
  %89 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

90:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
