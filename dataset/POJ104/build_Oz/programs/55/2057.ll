; ModuleID = 'source-C-CXX/55/2057.c'
source_filename = "source-C-CXX/55/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = srem i32 %4, 1000
  %12 = mul nsw i32 %10, 10
  %13 = add nsw i32 %5, %12
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  %16 = sdiv i16 %15, 100
  %17 = sext i16 %16 to i32
  %18 = srem i32 %4, 10000
  %19 = mul nsw i32 %17, 100
  %20 = add nsw i32 %13, %19
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 1000
  %24 = sext i16 %23 to i32
  %25 = srem i32 %4, 100000
  %26 = mul nsw i32 %24, -1000
  %27 = sub nsw i32 %25, %20
  %28 = add nsw i32 %27, %26
  %29 = add nsw i32 %28, 9999
  %30 = icmp ult i32 %29, 19999
  br i1 %30, label %41, label %31

31:                                               ; preds = %0
  %32 = sdiv i32 %28, 10000
  %33 = mul nsw i32 %5, 10000
  %34 = mul nsw i32 %10, 1000
  %35 = add nsw i32 %34, %33
  %36 = add nsw i32 %35, %19
  %37 = mul nsw i32 %24, 10
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #4
  br label %73

41:                                               ; preds = %0
  %42 = add nsw i32 %21, 999
  %43 = icmp ult i32 %42, 1999
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %5, 1000
  %46 = mul nsw i32 %10, 100
  %47 = add nsw i32 %46, %45
  %48 = mul nsw i32 %17, 10
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, %24
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #4
  br label %73

52:                                               ; preds = %41
  %53 = add nsw i32 %14, 99
  %54 = icmp ult i32 %53, 199
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = mul nsw i32 %5, 100
  %57 = add nsw i32 %12, %56
  %58 = add nsw i32 %57, %17
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #4
  br label %73

60:                                               ; preds = %52
  %61 = add nsw i32 %7, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = mul nsw i32 %5, 10
  %65 = add nsw i32 %64, %10
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #4
  br label %73

67:                                               ; preds = %60
  %68 = icmp eq i32 %5, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #4
  br label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %73

73:                                               ; preds = %44, %63, %71, %69, %55, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
