; ModuleID = 'source-C-CXX/15/678.c'
source_filename = "source-C-CXX/15/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 999
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = urem i32 %4, 10
  %8 = urem i32 %4, 100
  %9 = trunc i32 %8 to i8
  %10 = udiv i8 %9, 10
  %11 = zext i8 %10 to i32
  %12 = urem i32 %4, 1000
  %13 = trunc i32 %12 to i16
  %14 = udiv i16 %13, 100
  %15 = udiv i32 %4, 1000
  %16 = mul nuw nsw i32 %7, 1000
  %17 = mul nuw nsw i32 %11, 100
  %18 = mul nuw nsw i16 %14, 10
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %16, %15
  %21 = add nuw nsw i32 %20, %17
  %22 = add nuw nsw i32 %21, %19
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  br label %52

24:                                               ; preds = %0
  %25 = icmp sgt i32 %4, 99
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = trunc i32 %4 to i16
  %28 = urem i16 %27, 10
  %29 = urem i16 %27, 100
  %30 = udiv i16 %27, 100
  %31 = mul nuw nsw i16 %28, 100
  %32 = trunc i16 %29 to i8
  %33 = urem i8 %32, 10
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i16 %30, %29
  %36 = add nuw nsw i16 %35, %31
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  br label %52

40:                                               ; preds = %24
  %41 = icmp sgt i32 %4, 9
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = trunc i32 %4 to i8
  %44 = urem i8 %43, 10
  %45 = udiv i8 %43, 10
  %46 = mul nuw nsw i8 %44, 10
  %47 = add nuw i8 %46, %45
  %48 = zext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %48) #4
  br label %52

50:                                               ; preds = %40
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %52

52:                                               ; preds = %26, %50, %42, %6
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
