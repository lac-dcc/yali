; ModuleID = 'source-C-CXX/15/667.c'
source_filename = "source-C-CXX/15/667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = add i32 %10, -10
  %12 = icmp ult i32 %11, 90
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = trunc i32 %10 to i8
  %15 = urem i8 %14, 10
  %16 = zext i8 %15 to i32
  %17 = udiv i8 %14, 10
  %18 = zext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %18)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i32 [ %20, %13 ], [ %10, %9 ]
  %23 = add i32 %22, -100
  %24 = icmp ult i32 %23, 900
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = trunc i32 %22 to i16
  %27 = urem i16 %26, 10
  %28 = zext i16 %27 to i32
  %29 = udiv i16 %26, 10
  %30 = trunc i16 %29 to i8
  %31 = urem i8 %30, 10
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %32, -10
  %34 = add nsw i32 %33, %22
  %35 = trunc i32 %34 to i16
  %36 = sub nuw nsw i16 %35, %27
  %37 = udiv i16 %36, 100
  %38 = zext i16 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %32, i32 %38)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %25, %21
  %42 = phi i32 [ %40, %25 ], [ %22, %21 ]
  %43 = add i32 %42, -1000
  %44 = icmp ult i32 %43, 9000
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = trunc i32 %42 to i16
  %47 = urem i16 %46, 10
  %48 = zext i16 %47 to i32
  %49 = udiv i16 %46, 10
  %50 = urem i16 %49, 10
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -10
  %53 = udiv i16 %46, 100
  %54 = trunc i16 %53 to i8
  %55 = urem i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, -100
  %58 = add nsw i32 %52, %42
  %59 = add nsw i32 %58, %57
  %60 = trunc i32 %59 to i16
  %61 = sub nuw nsw i16 %60, %47
  %62 = udiv i16 %61, 1000
  %63 = zext i16 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %48, i32 %51, i32 %56, i32 %63)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %45, %41
  %67 = phi i32 [ %65, %45 ], [ %42, %41 ]
  %68 = icmp eq i32 %67, 10000
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
