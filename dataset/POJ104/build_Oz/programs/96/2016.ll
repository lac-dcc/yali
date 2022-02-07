; ModuleID = 'source-C-CXX/96/2016.c'
source_filename = "source-C-CXX/96/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -100
  %6 = icmp ult i32 %5, 900
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = trunc i32 %4 to i16
  %9 = udiv i16 %8, 100
  %10 = zext i16 %9 to i32
  %11 = urem i16 %8, 100
  %12 = zext i16 %11 to i32
  store i32 %12, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %7, %0
  %14 = phi i32 [ %12, %7 ], [ %4, %0 ]
  %15 = phi i32 [ %10, %7 ], [ 0, %0 ]
  %16 = icmp sgt i32 %14, 49
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = udiv i32 %14, 50
  %19 = urem i32 %14, 50
  store i32 %19, i32* %1, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ %19, %17 ], [ %14, %13 ]
  %22 = phi i32 [ %18, %17 ], [ 0, %13 ]
  %23 = icmp sgt i32 %21, 19
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = trunc i32 %21 to i8
  %26 = udiv i8 %25, 20
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %21 to i8
  %29 = urem i8 %28, 20
  %30 = zext i8 %29 to i32
  store i32 %30, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %20, %24
  %32 = phi i32 [ %30, %24 ], [ %21, %20 ]
  %33 = phi i32 [ %27, %24 ], [ 0, %20 ]
  %34 = icmp sgt i32 %32, 9
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = trunc i32 %32 to i8
  %37 = urem i8 %36, 10
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %38, %35 ], [ %32, %31 ]
  %41 = phi i32 [ 1, %35 ], [ 0, %31 ]
  %42 = icmp sgt i32 %40, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = trunc i32 %40 to i8
  %45 = urem i8 %44, 5
  %46 = zext i8 %45 to i32
  store i32 %46, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %46, %43 ], [ %40, %39 ]
  %49 = phi i32 [ 1, %43 ], [ 0, %39 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %22, i32 %33, i32 %41, i32 %49, i32 %48) #4
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
