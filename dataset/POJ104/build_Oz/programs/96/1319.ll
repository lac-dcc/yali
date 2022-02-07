; ModuleID = 'source-C-CXX/96/1319.c'
source_filename = "source-C-CXX/96/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100
  %8 = mul nsw i32 %7, -100
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 50
  %11 = mul nsw i32 %10, -50
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 20
  %14 = mul nsw i32 %13, -20
  %15 = add i32 %14, %12
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, -10
  %18 = add i32 %17, %15
  %19 = sdiv i32 %18, 5
  %20 = mul nsw i32 %19, -5
  %21 = add i32 %20, %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %21) #4
  br label %51

23:                                               ; preds = %0
  %24 = icmp sgt i32 %4, 9
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = trunc i32 %4 to i8
  %27 = udiv i8 %26, 50
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, -50
  %30 = add nsw i32 %29, %4
  %31 = trunc i32 %30 to i8
  %32 = sdiv i8 %31, 20
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %33, -20
  %35 = add nsw i32 %34, %30
  %36 = trunc i32 %35 to i16
  %37 = sdiv i16 %36, 10
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, -10
  %40 = add nsw i32 %39, %35
  %41 = trunc i32 %40 to i16
  %42 = sdiv i16 %41, 5
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, -5
  %45 = add nsw i32 %44, %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %28, i32 %33, i32 %38, i32 %43, i32 %45) #4
  br label %51

47:                                               ; preds = %23
  %48 = sdiv i32 %4, 5
  %49 = add nsw i32 %4, -5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 %48, i32 %49) #4
  br label %51

51:                                               ; preds = %25, %47, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
