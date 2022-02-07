; ModuleID = 'source-C-CXX/15/283.c'
source_filename = "source-C-CXX/15/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10000
  %6 = trunc i32 %5 to i16
  %7 = sdiv i16 %6, 1000
  %8 = sext i16 %7 to i32
  %9 = srem i32 %4, 1000
  %10 = trunc i32 %9 to i16
  %11 = sdiv i16 %10, 100
  %12 = sext i16 %11 to i32
  %13 = srem i32 %4, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = srem i32 %4, 10
  %18 = add i32 %4, 9999
  %19 = icmp ult i32 %18, 19999
  br i1 %19, label %22, label %20

20:                                               ; preds = %0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %86

22:                                               ; preds = %0
  %23 = add nsw i32 %5, 999
  %24 = icmp ult i32 %23, 1999
  br i1 %24, label %53, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = mul nsw i32 %17, 1000
  %29 = mul nsw i32 %16, 100
  %30 = mul nsw i32 %12, 10
  %31 = add nsw i32 %28, %8
  %32 = add nsw i32 %31, %29
  %33 = add nsw i32 %32, %30
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #5
  br label %86

35:                                               ; preds = %25
  %36 = add nsw i32 %13, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = mul nsw i32 %16, 100
  %40 = mul nsw i32 %12, 10
  %41 = add nsw i32 %40, %8
  %42 = add nsw i32 %41, %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %42) #5
  br label %86

44:                                               ; preds = %35
  %45 = add nsw i32 %9, 99
  %46 = icmp ult i32 %45, 199
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = mul nsw i32 %12, 10
  %49 = add nsw i32 %48, %8
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %49) #5
  br label %86

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %8) #5
  br label %86

53:                                               ; preds = %22
  %54 = add nsw i32 %9, 99
  %55 = icmp ult i32 %54, 199
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %17, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = mul nsw i32 %17, 100
  %60 = mul nsw i32 %16, 10
  %61 = add nsw i32 %59, %12
  %62 = add nsw i32 %61, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  br label %86

64:                                               ; preds = %56
  %65 = add nsw i32 %13, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = mul nsw i32 %16, 10
  %69 = add nsw i32 %68, %12
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %69) #5
  br label %86

71:                                               ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %12) #5
  br label %86

73:                                               ; preds = %53
  %74 = add nsw i32 %13, 9
  %75 = icmp ult i32 %74, 19
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %17, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = mul nsw i32 %17, 10
  %80 = add nsw i32 %79, %16
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  br label %86

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %16) #5
  br label %86

84:                                               ; preds = %73
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %4) #5
  br label %86

86:                                               ; preds = %38, %51, %47, %27, %84, %82, %78, %58, %71, %67, %20
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
