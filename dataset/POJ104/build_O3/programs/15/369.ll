; ModuleID = 'source-C-CXX/15/369.c'
source_filename = "source-C-CXX/15/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 10000
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %56

10:                                               ; preds = %2
  %11 = icmp slt i32 %6, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %56

14:                                               ; preds = %10
  %15 = icmp slt i32 %6, 100
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = trunc i32 %6 to i8
  %18 = udiv i8 %17, 10
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %19, -10
  %21 = add nsw i32 %20, %6
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %19)
  br label %56

23:                                               ; preds = %14
  %24 = icmp slt i32 %6, 1000
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = trunc i32 %6 to i16
  %27 = udiv i16 %26, 100
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, -100
  %30 = add nsw i32 %29, %6
  %31 = trunc i32 %30 to i16
  %32 = sdiv i16 %31, 10
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, -10
  %35 = add nsw i32 %34, %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %35, i32 %33, i32 %28)
  br label %56

37:                                               ; preds = %23
  %38 = icmp slt i32 %6, 10000
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = trunc i32 %6 to i16
  %41 = udiv i16 %40, 1000
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, -1000
  %44 = add nsw i32 %43, %6
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 100
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, -100
  %49 = add nsw i32 %44, %48
  %50 = trunc i32 %49 to i16
  %51 = sdiv i16 %50, 10
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, -10
  %54 = add nsw i32 %49, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %54, i32 %52, i32 %47, i32 %42)
  br label %56

56:                                               ; preds = %12, %25, %39, %37, %16, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
