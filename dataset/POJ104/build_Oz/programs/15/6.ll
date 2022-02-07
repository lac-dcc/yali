; ModuleID = 'source-C-CXX/15/6.c'
source_filename = "source-C-CXX/15/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %65

8:                                                ; preds = %0
  %9 = icmp ne i32 %4, 10
  %10 = icmp slt i32 %4, 100
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = trunc i32 %4 to i8
  %14 = udiv i8 %13, 10
  %15 = urem i8 %13, 10
  %16 = mul nuw nsw i8 %15, 10
  %17 = add nuw i8 %16, %14
  %18 = zext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #4
  br label %65

20:                                               ; preds = %8
  %21 = add nsw i32 %4, -101
  %22 = icmp ult i32 %21, 899
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = trunc i32 %4 to i16
  %25 = udiv i16 %24, 100
  %26 = urem i16 %24, 100
  %27 = trunc i16 %26 to i8
  %28 = urem i8 %27, 10
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %29, 100
  %31 = add nuw nsw i16 %25, %26
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, %29
  %34 = add nsw i32 %33, %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34) #4
  br label %65

36:                                               ; preds = %20
  %37 = add nsw i32 %4, -1001
  %38 = icmp ult i32 %37, 8999
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = trunc i32 %4 to i16
  %41 = udiv i16 %40, 1000
  %42 = urem i16 %40, 1000
  %43 = udiv i16 %42, 100
  %44 = urem i16 %42, 100
  %45 = trunc i16 %44 to i8
  %46 = udiv i8 %45, 10
  %47 = zext i8 %46 to i32
  %48 = urem i8 %45, 10
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %49, 1000
  %51 = mul nuw nsw i32 %47, 100
  %52 = mul nuw nsw i16 %43, 10
  %53 = add nuw nsw i16 %52, %41
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %51, %54
  %56 = add nuw nsw i32 %55, %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #4
  br label %65

58:                                               ; preds = %36
  switch i32 %4, label %65 [
    i32 10, label %59
    i32 100, label %61
    i32 1000, label %63
  ]

59:                                               ; preds = %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %58, %12, %39, %61, %63, %59, %23, %6
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
