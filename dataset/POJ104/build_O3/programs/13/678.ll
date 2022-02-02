; ModuleID = 'source-C-CXX/13/678.c'
source_filename = "source-C-CXX/13/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@b = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %14, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 0
  %7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 1
  %8 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %6, i64* nonnull %7, i64* nonnull %8)
  %10 = load i64, i64* %7, align 8, !tbaa !11
  %11 = load i64, i64* %8, align 16, !tbaa !12
  %12 = add nsw i64 %11, %10
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 3
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  %15 = load i64, i64* @n, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, %14
  br i1 %16, label %4, label %17, !llvm.loop !13

17:                                               ; preds = %4, %0
  %18 = phi i64 [ %2, %0 ], [ %15, %4 ]
  tail call void @qsort(i8* bitcast ([100000 x %struct.stu]* @a to i8*), i64 %18, i64 32, i32 (i8*, i8*)* nonnull @comp) #4
  %19 = load i64, i64* getelementptr inbounds ([100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %20 = load i64, i64* getelementptr inbounds ([100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 0, i32 3), align 8, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %19, i64 %20)
  %22 = load i64, i64* getelementptr inbounds ([100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !15
  %23 = load i64, i64* getelementptr inbounds ([100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 1, i32 3), align 8, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %22, i64 %23)
  %25 = load i64, i64* getelementptr inbounds ([100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !15
  %26 = load i64, i64* getelementptr inbounds ([100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 2, i32 3), align 8, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %25, i64 %26)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"stu", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
