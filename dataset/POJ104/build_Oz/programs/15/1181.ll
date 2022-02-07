; ModuleID = 'source-C-CXX/15/1181.c'
source_filename = "source-C-CXX/15/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

8:                                                ; preds = %0
  %9 = add i32 %4, -1000
  %10 = icmp ult i32 %9, 9000
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = trunc i32 %4 to i16
  %13 = udiv i16 %12, 1000
  %14 = zext i16 %13 to i32
  %15 = mul nsw i32 %14, -1000
  %16 = add nsw i32 %15, %4
  %17 = trunc i32 %16 to i16
  %18 = sdiv i16 %17, 100
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, -100
  %21 = add nsw i32 %20, %16
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 10
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, -10
  %26 = add nsw i32 %25, %21
  %27 = mul nsw i32 %26, 1000
  %28 = mul nsw i32 %24, 100
  %29 = mul nsw i32 %19, 10
  %30 = add nsw i32 %29, %14
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %31, %27
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %32) #4
  br label %65

34:                                               ; preds = %8
  %35 = add i32 %4, -100
  %36 = icmp ult i32 %35, 900
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = trunc i32 %4 to i16
  %39 = udiv i16 %38, 100
  %40 = zext i16 %39 to i32
  %41 = mul nsw i32 %40, -100
  %42 = add nsw i32 %41, %4
  %43 = trunc i32 %42 to i16
  %44 = srem i16 %43, 10
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i32 %42, %40
  %48 = sub nsw i32 %47, %45
  %49 = add nsw i32 %48, %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %49) #4
  br label %65

51:                                               ; preds = %34
  %52 = add i32 %4, -10
  %53 = icmp ult i32 %52, 90
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = trunc i32 %4 to i8
  %56 = udiv i8 %55, 10
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, -10
  %59 = add nsw i32 %58, %4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %60, %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %61) #4
  br label %65

63:                                               ; preds = %51
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %65

65:                                               ; preds = %11, %54, %63, %37, %6
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
