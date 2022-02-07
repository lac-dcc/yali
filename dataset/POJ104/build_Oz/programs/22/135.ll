; ModuleID = 'source-C-CXX/22/135.c'
source_filename = "source-C-CXX/22/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [105 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @change(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %17, %11 ], [ %5, %2 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sub nsw i64 %7, %9
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %15, align 1, !tbaa !5
  %17 = add nsw i64 %9, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %18 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %6, %16
  %10 = phi i64 [ %17, %16 ], [ %7, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

18:                                               ; preds = %12
  %19 = trunc i64 %10 to i32
  %20 = add i32 %19, -1
  tail call void @change(i32 %8, i32 %20) #8
  %21 = add nuw nsw i64 %10, 1
  %22 = trunc i64 %21 to i32
  br label %6, !llvm.loop !10

23:                                               ; preds = %9
  %24 = add nsw i32 %3, -1
  tail call void @change(i32 %8, i32 %24) #8
  tail call void @change(i32 0, i32 %24) #8
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 0)) #8
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
