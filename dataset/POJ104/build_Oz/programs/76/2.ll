; ModuleID = 'source-C-CXX/76/2.c'
source_filename = "source-C-CXX/76/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [255 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @solve(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i32 [ 0, %2 ], [ %20, %22 ]
  %7 = phi i32 [ %3, %2 ], [ %24, %22 ]
  %8 = icmp slt i32 %7, %4
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i8, i8* @b, align 1, !tbaa !5
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %11, %9 ], [ %15, %12 ]
  %14 = phi i32 [ %6, %9 ], [ %20, %12 ]
  %15 = add i64 %13, 1
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, %10
  %19 = select i1 %18, i32 1, i32 -1
  %20 = add nsw i32 %19, %14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %12, label %22, !llvm.loop !8

22:                                               ; preds = %12
  %23 = trunc i64 %13 to i32
  %24 = trunc i64 %15 to i32
  tail call void @solve(i32 %7, i32 %23) #3
  br label %5, !llvm.loop !10

25:                                               ; preds = %5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 0)) #3
  %2 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  store i8 %2, i8* @b, align 1, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 0)) #4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %4, -2
  %9 = select i1 %7, i32 %8, i32 %5
  tail call void @solve(i32 0, i32 %9) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize readonly willreturn }

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
