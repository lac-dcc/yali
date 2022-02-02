; ModuleID = 'source-C-CXX/96/276.c'
source_filename = "source-C-CXX/96/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 99
  %6 = icmp ult i32 %5, 199
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %12

9:                                                ; preds = %0
  %10 = sdiv i32 %4, 100
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = srem i32 %13, 100
  %15 = trunc i32 %14 to i8
  %16 = sdiv i8 %15, 50
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, 49
  %19 = icmp ult i32 %18, 99
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %24

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  br label %24

24:                                               ; preds = %22, %20
  %25 = mul nsw i32 %17, -50
  %26 = add nsw i32 %25, %14
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 20
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %26, 19
  %31 = icmp ult i32 %30, 39
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %36

34:                                               ; preds = %24
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  br label %36

36:                                               ; preds = %34, %32
  %37 = mul nsw i32 %29, -20
  %38 = add nsw i32 %37, %26
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 10
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %38, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %48

46:                                               ; preds = %36
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %48

48:                                               ; preds = %46, %44
  %49 = mul nsw i32 %41, -10
  %50 = add nsw i32 %49, %38
  %51 = trunc i32 %50 to i16
  %52 = sdiv i16 %51, 5
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %50, 4
  %55 = icmp ult i32 %54, 9
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %60

58:                                               ; preds = %48
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %60

60:                                               ; preds = %58, %56
  %61 = mul nsw i32 %53, -5
  %62 = add nsw i32 %61, %50
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %68

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %68

68:                                               ; preds = %66, %64
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
