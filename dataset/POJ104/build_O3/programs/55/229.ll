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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i32], align 16
  %2 = bitcast [99 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %2) #3
  %3 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  br label %11

11:                                               ; preds = %0, %87
  %12 = phi i64 [ 1, %0 ], [ %88, %87 ]
  %13 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 9999
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = udiv i32 %14, 10000
  %18 = mul nsw i32 %17, -10000
  %19 = add nsw i32 %18, %14
  %20 = sdiv i32 %19, 1000
  %21 = mul nsw i32 %20, -1000
  %22 = add i32 %21, %19
  %23 = sdiv i32 %22, 100
  %24 = mul nsw i32 %23, -100
  %25 = add i32 %24, %22
  %26 = sdiv i32 %25, 10
  %27 = mul nsw i32 %26, -10
  %28 = add i32 %27, %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %26, i32 %23, i32 %20, i32 %17)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %16, %11
  %32 = phi i32 [ %30, %16 ], [ %14, %11 ]
  %33 = add i32 %32, -1000
  %34 = icmp ult i32 %33, 9000
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = trunc i32 %32 to i16
  %37 = udiv i16 %36, 1000
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, -1000
  %40 = add nsw i32 %39, %32
  %41 = trunc i32 %40 to i16
  %42 = sdiv i16 %41, 100
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, -100
  %45 = add nsw i32 %44, %40
  %46 = trunc i32 %45 to i16
  %47 = sdiv i16 %46, 10
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, -10
  %50 = add nsw i32 %49, %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %48, i32 %43, i32 %38)
  %52 = load i32, i32* %13, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %35, %31
  %54 = phi i32 [ %52, %35 ], [ %32, %31 ]
  %55 = add i32 %54, -100
  %56 = icmp ult i32 %55, 900
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = trunc i32 %54 to i16
  %59 = udiv i16 %58, 100
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %60, -100
  %62 = add nsw i32 %61, %54
  %63 = trunc i32 %62 to i16
  %64 = sdiv i16 %63, 10
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, -10
  %67 = add nsw i32 %66, %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %65, i32 %60)
  %69 = load i32, i32* %13, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %57, %53
  %71 = phi i32 [ %69, %57 ], [ %54, %53 ]
  %72 = add i32 %71, -10
  %73 = icmp ult i32 %72, 90
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = trunc i32 %71 to i8
  %76 = udiv i8 %75, 10
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %77, -10
  %79 = add nsw i32 %78, %71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %79, i32 %77)
  %81 = load i32, i32* %13, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %74, %70
  %83 = phi i32 [ %81, %74 ], [ %71, %70 ]
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %83)
  br label %87

87:                                               ; preds = %82, %85
  %88 = add nuw nsw i64 %12, 1
  %89 = icmp eq i64 %88, 5
  br i1 %89, label %90, label %11, !llvm.loop !9

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
