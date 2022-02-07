; ModuleID = 'source-C-CXX/15/952.c'
source_filename = "source-C-CXX/15/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4) #5
  br label %52

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 100
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = trunc i32 %4 to i8
  %12 = udiv i8 %11, 10
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %13, -10
  %15 = add nsw i32 %14, %4
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %13) #5
  br label %52

17:                                               ; preds = %8
  %18 = icmp slt i32 %4, 1000
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = trunc i32 %4 to i16
  %21 = udiv i16 %20, 100
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, -100
  %24 = add nsw i32 %23, %4
  %25 = trunc i32 %24 to i16
  %26 = sdiv i16 %25, 10
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, -10
  %29 = add nsw i32 %28, %24
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %29, i32 %27, i32 %22) #5
  br label %52

31:                                               ; preds = %17
  %32 = icmp slt i32 %4, 10000
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = trunc i32 %4 to i16
  %35 = udiv i16 %34, 1000
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, -1000
  %38 = add nsw i32 %37, %4
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 100
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, -100
  %43 = add nsw i32 %42, %38
  %44 = trunc i32 %43 to i16
  %45 = sdiv i16 %44, 10
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, -10
  %48 = add nsw i32 %47, %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %48, i32 %46, i32 %41, i32 %36) #5
  br label %52

50:                                               ; preds = %31
  store i32 10000, i32* %1, align 4, !tbaa !5
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %10, %33, %50, %19, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
