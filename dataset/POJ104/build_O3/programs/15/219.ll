; ModuleID = 'source-C-CXX/15/219.c'
source_filename = "source-C-CXX/15/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %51

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 100
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = trunc i32 %4 to i8
  %12 = urem i8 %11, 10
  %13 = zext i8 %12 to i32
  %14 = udiv i8 %11, 10
  %15 = zext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %15)
  br label %51

17:                                               ; preds = %8
  %18 = icmp slt i32 %4, 1000
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = trunc i32 %4 to i16
  %21 = urem i16 %20, 10
  %22 = zext i16 %21 to i32
  %23 = urem i16 %20, 100
  %24 = sub nsw i16 %23, %21
  %25 = trunc i16 %24 to i8
  %26 = sdiv i8 %25, 10
  %27 = zext i8 %26 to i32
  %28 = udiv i16 %20, 100
  %29 = zext i16 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %27, i32 %29)
  br label %51

31:                                               ; preds = %17
  %32 = icmp slt i32 %4, 10000
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = trunc i32 %4 to i16
  %35 = urem i16 %34, 10
  %36 = zext i16 %35 to i32
  %37 = urem i16 %34, 100
  %38 = sub nsw i16 %37, %35
  %39 = trunc i16 %38 to i8
  %40 = sdiv i8 %39, 10
  %41 = zext i8 %40 to i32
  %42 = urem i16 %34, 1000
  %43 = sub nsw i16 %42, %37
  %44 = sdiv i16 %43, 100
  %45 = zext i16 %44 to i32
  %46 = udiv i16 %34, 1000
  %47 = zext i16 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %36, i32 %41, i32 %45, i32 %47)
  br label %51

49:                                               ; preds = %31
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %51

51:                                               ; preds = %10, %33, %49, %19, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
