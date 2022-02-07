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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @Dat) #3
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @Dat, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @Top, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i32 [ %30, %29 ], [ %3, %0 ]
  %6 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %7 = sext i32 %5 to i64
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret i32 0

10:                                               ; preds = %4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @Dat, i64 0, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @Dat, i64 0, i64 0), align 16, !tbaa !9
  %14 = icmp eq i8 %12, %13
  %15 = load i32, i32* @Top, align 4, !tbaa !5
  br i1 %14, label %16, label %21

16:                                               ; preds = %10
  %17 = add nsw i32 %15, 1
  store i32 %17, i32* @Top, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @Stac, i64 0, i64 %18
  %20 = trunc i64 %6 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  br label %29

21:                                               ; preds = %10
  %22 = add nsw i32 %15, -1
  store i32 %22, i32* @Top, align 4, !tbaa !5
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @Stac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = trunc i64 %6 to i32
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %26) #3
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %16, %21
  %30 = phi i32 [ %5, %16 ], [ %28, %21 ]
  %31 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
