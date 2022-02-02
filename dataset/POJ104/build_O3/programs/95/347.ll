; ModuleID = 'source-C-CXX/95/347.c'
source_filename = "source-C-CXX/95/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %0, %35
  %9 = phi i64 [ %42, %35 ], [ 0, %0 ]
  %10 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %11 = phi i8 [ %40, %35 ], [ %6, %0 ]
  %12 = phi i8* [ %39, %35 ], [ %5, %0 ]
  %13 = sext i8 %11 to i16
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i16
  %17 = mul nsw i16 %16, 10
  %18 = add nsw i16 %13, -528
  %19 = add nsw i16 %18, %17
  %20 = srem i16 %19, 13
  %21 = trunc i16 %20 to i8
  %22 = add nsw i8 %21, 48
  store i8 %22, i8* %12, align 1, !tbaa !5
  %23 = sdiv i16 %19, 13
  %24 = trunc i16 %23 to i8
  %25 = add i8 %24, 48
  store i8 %25, i8* %14, align 1, !tbaa !5
  %26 = load i8, i8* %2, align 16, !tbaa !5
  %27 = icmp ne i8 %26, 48
  %28 = load i8, i8* %4, align 2
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %8
  %32 = sext i8 %25 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = load i8, i8* %2, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %8, %31
  %36 = phi i8 [ 48, %8 ], [ %34, %31 ]
  %37 = add i8 %36, 1
  store i8 %37, i8* %2, align 16, !tbaa !5
  %38 = add nuw i64 %10, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  %42 = add nuw nsw i64 %9, 1
  br i1 %41, label %43, label %8, !llvm.loop !8

43:                                               ; preds = %35
  %44 = load i8, i8* %5, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %0, %43
  %47 = load i8, i8* %2, align 16, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %53

50:                                               ; preds = %43
  %51 = sext i16 %20 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
