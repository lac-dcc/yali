; ModuleID = 'source-C-CXX/55/2310.c'
source_filename = "source-C-CXX/55/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.num = private unnamed_addr constant <{ i8, [9 x i8] }> <{ i8 97, [9 x i8] zeroinitializer }>, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %2, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.num, i64 0, i32 0), i64 10, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %23, label %12

12:                                               ; preds = %58, %53, %48, %43, %38, %33, %28, %23, %7
  %13 = phi i64 [ %63, %58 ], [ 8, %53 ], [ 7, %48 ], [ 6, %43 ], [ 5, %38 ], [ 4, %33 ], [ 3, %28 ], [ 2, %23 ], [ 1, %7 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %16, %14 ], [ %13, %12 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = icmp sgt i64 %15, 1
  br i1 %21, label %14, label %22, !llvm.loop !8

22:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  ret i32 0

23:                                               ; preds = %7
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %12

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %12

33:                                               ; preds = %28
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %12

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %12

43:                                               ; preds = %38
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %12

48:                                               ; preds = %43
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -48
  %52 = icmp ult i8 %51, 10
  br i1 %52, label %53, label %12

53:                                               ; preds = %48
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %58, label %12

58:                                               ; preds = %53
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %60, -48
  %62 = icmp ult i8 %61, 10
  %63 = select i1 %62, i64 10, i64 9
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
