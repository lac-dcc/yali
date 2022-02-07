; ModuleID = 'source-C-CXX/16/1150.c'
source_filename = "source-C-CXX/16/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = dso_local global [128 x i8] zeroinitializer, align 16
@tmp_input = dso_local global [128 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0)) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0)) #8
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0)) #9
  %7 = trunc i64 %6 to i32
  tail call void @Match(i32 %7) #7
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %4
  %11 = phi i64 [ %23, %16 ], [ 0, %4 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i64 0, i64 0))
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0))
  br label %1, !llvm.loop !5

16:                                               ; preds = %10
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 41
  %20 = select i1 %19, i8 63, i8 32
  %21 = icmp eq i8 %18, 40
  %22 = select i1 %21, i8 36, i8 %20
  store i8 %22, i8* %17, align 1, !tbaa !7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

24:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @Match(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i32 [ -1, %1 ], [ %20, %19 ]
  %4 = phi i32 [ 0, %1 ], [ %22, %19 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !7
  %11 = icmp eq i8 %10, 40
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %10, 41
  %14 = icmp ne i32 %3, -1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %17
  store i8 32, i8* %18, align 1, !tbaa !7
  store i8 32, i8* %9, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %7, %12, %16
  %20 = phi i32 [ -1, %16 ], [ %3, %12 ], [ %4, %7 ]
  %21 = phi i32 [ -1, %16 ], [ %4, %12 ], [ %4, %7 ]
  %22 = add nsw i32 %21, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
