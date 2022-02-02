; ModuleID = 'source-C-CXX/76/2.c'
source_filename = "source-C-CXX/76/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [255 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @solve(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %1, -1
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2, %21
  %7 = phi i32 [ %23, %21 ], [ %3, %2 ]
  %8 = phi i32 [ %19, %21 ], [ 0, %2 ]
  %9 = load i8, i8* @b, align 1, !tbaa !5
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %10, %6 ], [ %14, %11 ]
  %13 = phi i32 [ %8, %6 ], [ %19, %11 ]
  %14 = add i64 %12, 1
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %9
  %18 = select i1 %17, i32 1, i32 -1
  %19 = add nsw i32 %18, %13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %11, label %21, !llvm.loop !8

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  %23 = trunc i64 %14 to i32
  tail call void @solve(i32 %7, i32 %22)
  %24 = icmp sgt i32 %4, %23
  br i1 %24, label %6, label %25, !llvm.loop !10

25:                                               ; preds = %21, %2
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  store i8 %2, i8* @b, align 1, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 0)) #3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %4, -2
  %9 = select i1 %7, i32 %8, i32 %5
  tail call void @solve(i32 0, i32 %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
