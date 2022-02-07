; ModuleID = 'source-C-CXX/15/913.c'
source_filename = "source-C-CXX/15/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4) #5
  br label %58

8:                                                ; preds = %0
  %9 = add i32 %4, -10
  %10 = icmp ult i32 %9, 90
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = trunc i32 %4 to i8
  %13 = urem i8 %12, 10
  %14 = udiv i8 %12, 10
  %15 = mul nuw nsw i8 %13, 10
  %16 = add nuw i8 %15, %14
  %17 = zext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %17) #5
  br label %58

19:                                               ; preds = %8
  %20 = add i32 %4, -100
  %21 = icmp ult i32 %20, 900
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = trunc i32 %4 to i16
  %24 = urem i16 %23, 10
  %25 = trunc i32 %4 to i16
  %26 = sub nuw nsw i16 %25, %24
  %27 = urem i16 %26, 100
  %28 = udiv i16 %26, 100
  %29 = mul nuw nsw i16 %24, 100
  %30 = add nuw nsw i16 %29, %27
  %31 = add nuw nsw i16 %30, %28
  %32 = zext i16 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %32) #5
  br label %58

34:                                               ; preds = %19
  %35 = add i32 %4, -1000
  %36 = icmp ult i32 %35, 9000
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = trunc i32 %4 to i16
  %39 = urem i16 %38, 10
  %40 = zext i16 %39 to i32
  %41 = sub nuw nsw i32 %4, %40
  %42 = trunc i32 %41 to i16
  %43 = urem i16 %42, 100
  %44 = trunc i32 %41 to i16
  %45 = sub nuw nsw i16 %44, %43
  %46 = urem i16 %45, 1000
  %47 = udiv i16 %45, 1000
  %48 = zext i16 %47 to i32
  %49 = mul nuw nsw i32 %40, 1000
  %50 = mul nuw nsw i16 %43, 10
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  %53 = udiv i16 %46, 10
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %52, %48
  %56 = add nuw nsw i32 %55, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %56) #5
  br label %58

58:                                               ; preds = %11, %34, %37, %22, %6
  %59 = call i32 @putchar(i32 10)
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
