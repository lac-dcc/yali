; ModuleID = 'source-C-CXX/55/1181.c'
source_filename = "source-C-CXX/55/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = srem i32 %4, 1000
  %12 = sub nsw i32 %11, %6
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 100
  %15 = sext i16 %14 to i32
  %16 = srem i32 %4, 10000
  %17 = sub nsw i32 %16, %11
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 1000
  %20 = sext i16 %19 to i32
  %21 = srem i32 %4, 100000
  %22 = sub nsw i32 %21, %16
  %23 = sdiv i32 %22, 10000
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %69

27:                                               ; preds = %0
  %28 = add nsw i32 %7, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5) #5
  br label %69

32:                                               ; preds = %27
  %33 = add nsw i32 %12, 99
  %34 = icmp ult i32 %33, 199
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = mul nsw i32 %5, 10
  %37 = add nsw i32 %36, %10
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37) #5
  br label %69

39:                                               ; preds = %32
  %40 = add nsw i32 %17, 999
  %41 = icmp ult i32 %40, 1999
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = mul nsw i32 %5, 100
  %44 = mul nsw i32 %10, 10
  %45 = add nsw i32 %43, %15
  %46 = add nsw i32 %45, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #5
  br label %69

48:                                               ; preds = %39
  %49 = add nsw i32 %22, 9999
  %50 = icmp ult i32 %49, 19999
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = mul nsw i32 %5, 1000
  %53 = mul nsw i32 %10, 100
  %54 = mul nsw i32 %15, 10
  %55 = add nsw i32 %52, %20
  %56 = add nsw i32 %55, %53
  %57 = add nsw i32 %56, %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #5
  br label %69

59:                                               ; preds = %48
  %60 = mul nsw i32 %5, 10000
  %61 = mul nsw i32 %10, 1000
  %62 = mul nsw i32 %15, 100
  %63 = mul nsw i32 %20, 10
  %64 = add nsw i32 %23, %60
  %65 = add nsw i32 %64, %61
  %66 = add nsw i32 %65, %62
  %67 = add nsw i32 %66, %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #5
  br label %69

69:                                               ; preds = %30, %42, %59, %51, %35, %25
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
