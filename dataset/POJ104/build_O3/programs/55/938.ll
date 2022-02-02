; ModuleID = 'source-C-CXX/55/938.c'
source_filename = "source-C-CXX/55/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %0
  %8 = lshr i64 %4, 1
  %9 = and i64 %8, 2147483647
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %9, %10
  br label %31

14:                                               ; preds = %31
  %15 = sub nuw i32 -3, %33
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i64 [ 0, %7 ], [ %50, %14 ]
  %18 = phi i32 [ -1, %7 ], [ %15, %14 ]
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = add i32 %18, %5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %17
  %26 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %20, %16, %0
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %27
  %30 = and i64 %4, 4294967295
  br label %54

31:                                               ; preds = %31, %12
  %32 = phi i64 [ 0, %12 ], [ %50, %31 ]
  %33 = phi i32 [ 0, %12 ], [ %51, %31 ]
  %34 = phi i64 [ %13, %12 ], [ %52, %31 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %40, align 1, !tbaa !5
  %42 = or i64 %32, 1
  %43 = sub nuw nsw i32 -2, %33
  %44 = add i32 %43, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %32, 2
  %51 = add nuw nsw i32 %33, 2
  %52 = add i64 %34, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %14, label %31, !llvm.loop !8

54:                                               ; preds = %29, %54
  %55 = phi i64 [ 0, %29 ], [ %60, %54 ]
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %62, label %54, !llvm.loop !10

62:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
