; ModuleID = 'source-C-CXX/95/1040.c'
source_filename = "source-C-CXX/95/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %4, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %0
  %12 = sext i8 %7 to i32
  %13 = add nsw i32 %12, -48
  br label %14

14:                                               ; preds = %11, %31
  %15 = phi i64 [ %34, %31 ], [ 1, %11 ]
  %16 = phi i8 [ %36, %31 ], [ %9, %11 ]
  %17 = phi i32 [ %32, %31 ], [ 0, %11 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %11 ]
  %19 = sext i8 %16 to i32
  %20 = mul nsw i32 %18, 10
  %21 = add nsw i32 %20, -48
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, -13
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = sdiv i32 %22, 13
  %26 = trunc i32 %25 to i8
  %27 = add i8 %26, 48
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %17, 1
  br label %31

31:                                               ; preds = %24, %14
  %32 = phi i32 [ %30, %24 ], [ %17, %14 ]
  %33 = srem i32 %22, 13
  %34 = add nuw i64 %15, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %14, !llvm.loop !8

38:                                               ; preds = %31
  br i1 %10, label %62, label %39

39:                                               ; preds = %38
  %40 = load i8, i8* %5, align 16, !tbaa !5
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 %44, i8* %5, align 16, !tbaa !5
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %59, label %50, !llvm.loop !10

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %56, %50 ], [ 2, %46 ]
  %52 = phi i8* [ %55, %50 ], [ %47, %46 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 %54, i8* %52, align 1, !tbaa !5
  %56 = add nuw i64 %51, 1
  %57 = load i8, i8* %55, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !10

59:                                               ; preds = %50, %46, %42, %39
  %60 = call i32 @puts(i8* nonnull %5)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  br label %67

62:                                               ; preds = %0, %38
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %64 = load i8, i8* %4, align 16, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  br label %67

67:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !9}
