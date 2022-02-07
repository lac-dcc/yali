; ModuleID = 'source-C-CXX/15/629.c'
source_filename = "source-C-CXX/15/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10
  %6 = add i32 %4, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %81

10:                                               ; preds = %0
  %11 = sdiv i32 %4, 100
  %12 = add i32 %4, 99
  %13 = icmp ult i32 %12, 199
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = trunc i32 %4 to i8
  %16 = srem i8 %15, 10
  %17 = sext i8 %16 to i32
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %18, %5
  %20 = icmp eq i8 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  br label %81

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19) #4
  br label %81

25:                                               ; preds = %10
  %26 = sdiv i32 %4, 1000
  %27 = add i32 %4, 999
  %28 = icmp ult i32 %27, 1999
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = trunc i32 %4 to i16
  %31 = srem i16 %30, 10
  %32 = mul nsw i32 %11, -10
  %33 = add nsw i32 %32, %5
  %34 = mul nsw i16 %31, 100
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %33, 10
  %37 = add nsw i32 %11, %35
  %38 = add i32 %37, %36
  %39 = icmp eq i16 %31, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  br label %81

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #4
  br label %81

46:                                               ; preds = %29
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38) #4
  br label %81

48:                                               ; preds = %25
  %49 = add i32 %4, 9999
  %50 = icmp ult i32 %49, 19999
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = trunc i32 %4 to i16
  %53 = srem i16 %52, 10
  %54 = mul nsw i32 %26, -10
  %55 = add nsw i32 %54, %11
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %5, %56
  %58 = mul nsw i32 %26, -100
  %59 = add nsw i32 %57, %58
  %60 = mul nsw i16 %53, 1000
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %59, 100
  %63 = add nsw i32 %26, %61
  %64 = add nsw i32 %63, %56
  %65 = add i32 %64, %62
  %66 = icmp eq i16 %53, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %51
  %68 = icmp eq i32 %59, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = icmp eq i32 %55, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %65) #4
  br label %81

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  br label %81

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  br label %81

77:                                               ; preds = %51
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #4
  br label %81

79:                                               ; preds = %48
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %81

81:                                               ; preds = %23, %21, %79, %75, %73, %71, %77, %46, %44, %42, %8
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
