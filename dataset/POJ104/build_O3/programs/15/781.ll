; ModuleID = 'source-C-CXX/15/781.c'
source_filename = "source-C-CXX/15/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1000
  %6 = icmp ult i32 %5, 8999
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  %8 = trunc i32 %4 to i16
  %9 = udiv i16 %8, 1000
  %10 = zext i16 %9 to i32
  %11 = urem i16 %8, 1000
  %12 = udiv i16 %11, 100
  %13 = zext i16 %12 to i32
  %14 = urem i16 %8, 100
  %15 = trunc i16 %14 to i8
  %16 = udiv i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = urem i16 %8, 10
  %19 = zext i16 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %17, i32 %13, i32 %10)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %7, %0
  %23 = phi i32 [ %21, %7 ], [ %4, %0 ]
  %24 = add i32 %23, -100
  %25 = icmp ult i32 %24, 899
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = trunc i32 %23 to i16
  %28 = udiv i16 %27, 100
  %29 = zext i16 %28 to i32
  %30 = urem i16 %27, 100
  %31 = trunc i16 %30 to i8
  %32 = udiv i8 %31, 10
  %33 = zext i8 %32 to i32
  %34 = urem i16 %27, 10
  %35 = zext i16 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %33, i32 %29)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %26, %22
  %39 = phi i32 [ %37, %26 ], [ %23, %22 ]
  %40 = add i32 %39, -10
  %41 = icmp ult i32 %40, 89
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = trunc i32 %39 to i8
  %44 = udiv i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = urem i8 %43, 10
  %47 = zext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %45)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %38
  %51 = phi i32 [ %49, %42 ], [ %39, %38 ]
  %52 = add i32 %51, -1
  %53 = icmp ult i32 %52, 8
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i32 [ %56, %54 ], [ %51, %50 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @putchar(i32 48)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i32 [ %62, %60 ], [ %58, %57 ]
  %65 = icmp eq i32 %64, 10000
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %63
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
