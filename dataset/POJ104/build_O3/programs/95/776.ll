; ModuleID = 'source-C-CXX/95/776.c'
source_filename = "source-C-CXX/95/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 2
  %8 = load i8, i8* %7, align 2, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  br label %23

13:                                               ; preds = %0
  %14 = mul nsw i32 %6, 10
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, -48
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %19, 13
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %65

23:                                               ; preds = %10, %13
  %24 = phi i8 [ %12, %10 ], [ %16, %13 ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %65

28:                                               ; preds = %23, %56
  %29 = phi i64 [ %58, %56 ], [ 1, %23 ]
  %30 = phi i8 [ %60, %56 ], [ %24, %23 ]
  %31 = phi i32 [ %57, %56 ], [ %6, %23 ]
  %32 = mul i32 %31, 10
  %33 = sext i8 %30 to i32
  %34 = add i32 %32, -48
  %35 = add i32 %34, %33
  %36 = icmp eq i64 %29, 1
  %37 = icmp slt i32 %35, 13
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %56, label %39

39:                                               ; preds = %28
  %40 = icmp sgt i32 %35, 12
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = add i32 %32, -36
  %43 = add i32 %42, %33
  %44 = call i32 @llvm.smin.i32(i32 %35, i32 25)
  %45 = sub i32 %43, %44
  %46 = udiv i32 %45, 13
  %47 = add i32 %32, -61
  %48 = mul i32 %46, -13
  %49 = add nuw nsw i32 %46, 1
  %50 = add i32 %47, %33
  %51 = add i32 %48, %50
  br label %52

52:                                               ; preds = %41, %39
  %53 = phi i32 [ %35, %39 ], [ %51, %41 ]
  %54 = phi i32 [ 0, %39 ], [ %49, %41 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %28, %52
  %57 = phi i32 [ %35, %28 ], [ %53, %52 ]
  %58 = add nuw i64 %29, 1
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !8

62:                                               ; preds = %56
  %63 = call i32 @putchar(i32 10)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %65

65:                                               ; preds = %26, %62, %21
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
