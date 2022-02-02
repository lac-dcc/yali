; ModuleID = 'source-C-CXX/76/449.c'
source_filename = "source-C-CXX/76/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Dat = dso_local global [100 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@Top = dso_local local_unnamed_addr global i32 0, align 4
@Stac = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @Dat)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @Dat, i64 0, i64 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @Top, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @Dat, i64 0, i64 0), align 16, !tbaa !9
  br label %8

7:                                                ; preds = %29, %0
  ret i32 0

8:                                                ; preds = %35, %5
  %9 = phi i8 [ %6, %5 ], [ %37, %35 ]
  %10 = phi i32 [ %3, %5 ], [ %30, %35 ]
  %11 = phi i8 [ %6, %5 ], [ %31, %35 ]
  %12 = phi i64 [ 0, %5 ], [ %32, %35 ]
  %13 = icmp eq i8 %9, %11
  %14 = load i32, i32* @Top, align 4, !tbaa !5
  br i1 %13, label %15, label %20

15:                                               ; preds = %8
  %16 = add nsw i32 %14, 1
  store i32 %16, i32* @Top, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @Stac, i64 0, i64 %17
  %19 = trunc i64 %12 to i32
  store i32 %19, i32* %18, align 4, !tbaa !5
  br label %29

20:                                               ; preds = %8
  %21 = add nsw i32 %14, -1
  store i32 %21, i32* @Top, align 4, !tbaa !5
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @Stac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = trunc i64 %12 to i32
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25)
  %27 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @Dat, i64 0, i64 0), align 16, !tbaa !9
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %15, %20
  %30 = phi i32 [ %10, %15 ], [ %28, %20 ]
  %31 = phi i8 [ %9, %15 ], [ %27, %20 ]
  %32 = add nuw nsw i64 %12, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %7, !llvm.loop !10

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @Dat, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !9
  br label %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
