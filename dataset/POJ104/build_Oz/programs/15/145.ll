; ModuleID = 'source-C-CXX/15/145.c'
source_filename = "source-C-CXX/15/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %64

8:                                                ; preds = %0
  %9 = add i32 %4, -1
  %10 = icmp ult i32 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %64

13:                                               ; preds = %8
  %14 = add i32 %4, -10
  %15 = icmp ult i32 %14, 90
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = trunc i32 %4 to i8
  %18 = urem i8 %17, 10
  %19 = udiv i8 %17, 10
  %20 = mul nuw nsw i8 %18, 10
  %21 = add nuw i8 %20, %19
  %22 = zext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #4
  br label %64

24:                                               ; preds = %13
  %25 = add i32 %4, -101
  %26 = icmp ult i32 %25, 899
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = trunc i32 %4 to i16
  %29 = urem i16 %28, 100
  %30 = trunc i16 %29 to i8
  %31 = urem i8 %30, 10
  %32 = zext i8 %31 to i32
  %33 = udiv i16 %28, 100
  %34 = mul nuw nsw i32 %32, 100
  %35 = add nuw nsw i16 %33, %29
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %36, %32
  %38 = add nsw i32 %37, %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38) #4
  br label %64

40:                                               ; preds = %24
  %41 = add i32 %4, -1000
  %42 = icmp ult i32 %41, 9000
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = trunc i32 %4 to i16
  %45 = urem i16 %44, 10
  %46 = urem i16 %44, 100
  %47 = sub nsw i16 %46, %45
  %48 = trunc i16 %47 to i8
  %49 = sdiv i8 %48, 10
  %50 = zext i8 %49 to i32
  %51 = urem i16 %44, 1000
  %52 = udiv i16 %51, 100
  %53 = udiv i16 %44, 1000
  %54 = mul nuw nsw i16 %45, 1000
  %55 = mul nuw nsw i32 %50, 100
  %56 = mul nuw nsw i16 %52, 10
  %57 = add nuw nsw i16 %54, %53
  %58 = add nuw nsw i16 %57, %56
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #4
  br label %64

62:                                               ; preds = %40
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %64

64:                                               ; preds = %11, %27, %62, %43, %16, %6
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
