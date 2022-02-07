; ModuleID = 'source-C-CXX/15/671.c'
source_filename = "source-C-CXX/15/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
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
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 1) #4
  br label %56

8:                                                ; preds = %0
  %9 = icmp sgt i32 %4, 999
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = urem i32 %4, 1000
  %12 = udiv i32 %4, 1000
  %13 = trunc i32 %11 to i16
  %14 = urem i16 %13, 100
  %15 = udiv i16 %13, 100
  %16 = trunc i16 %14 to i8
  %17 = urem i8 %16, 10
  %18 = zext i8 %17 to i32
  %19 = udiv i8 %16, 10
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %18, 1000
  %22 = mul nuw nsw i32 %20, 100
  %23 = mul nuw nsw i16 %15, 10
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %12, %24
  %26 = add nuw nsw i32 %25, %22
  %27 = add nuw nsw i32 %26, %21
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %27) #4
  br label %56

29:                                               ; preds = %8
  %30 = icmp sgt i32 %4, 99
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = trunc i32 %4 to i16
  %33 = urem i16 %32, 100
  %34 = udiv i16 %32, 100
  %35 = trunc i16 %33 to i8
  %36 = urem i8 %35, 10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, 100
  %39 = add nuw nsw i16 %34, %33
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = add nsw i32 %41, %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %42) #4
  br label %56

44:                                               ; preds = %29
  %45 = icmp sgt i32 %4, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = trunc i32 %4 to i8
  %48 = urem i8 %47, 10
  %49 = udiv i8 %47, 10
  %50 = mul nuw nsw i8 %48, 10
  %51 = add nuw i8 %50, %49
  %52 = zext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %52) #4
  br label %56

54:                                               ; preds = %44
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %56

56:                                               ; preds = %10, %46, %54, %31, %6
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
