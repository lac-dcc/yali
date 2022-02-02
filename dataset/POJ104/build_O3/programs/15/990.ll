; ModuleID = 'source-C-CXX/15/990.c'
source_filename = "source-C-CXX/15/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %59

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %59

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 100
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = trunc i32 %4 to i8
  %16 = urem i8 %15, 10
  %17 = mul nuw nsw i8 %16, 10
  %18 = udiv i8 %15, 10
  %19 = add nuw i8 %17, %18
  %20 = zext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %59

22:                                               ; preds = %12
  %23 = icmp slt i32 %4, 1000
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = trunc i32 %4 to i16
  %26 = urem i16 %25, 10
  %27 = mul nuw nsw i16 %26, 100
  %28 = udiv i16 %25, 10
  %29 = trunc i16 %28 to i8
  %30 = urem i8 %29, 10
  %31 = mul nuw nsw i8 %30, 10
  %32 = zext i8 %31 to i32
  %33 = udiv i16 %25, 100
  %34 = add nuw nsw i16 %27, %33
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %59

38:                                               ; preds = %22
  %39 = icmp slt i32 %4, 10000
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = trunc i32 %4 to i16
  %42 = urem i16 %41, 10
  %43 = mul nuw nsw i16 %42, 1000
  %44 = udiv i16 %41, 10
  %45 = urem i16 %44, 10
  %46 = mul nuw nsw i16 %45, 100
  %47 = add nuw nsw i16 %46, %43
  %48 = zext i16 %47 to i32
  %49 = udiv i16 %41, 100
  %50 = trunc i16 %49 to i8
  %51 = urem i8 %50, 10
  %52 = mul nuw nsw i8 %51, 10
  %53 = zext i8 %52 to i32
  %54 = udiv i16 %41, 1000
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %53, %55
  %57 = add nuw nsw i32 %56, %48
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %10, %24, %40, %38, %14, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
