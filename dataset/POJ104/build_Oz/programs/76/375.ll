; ModuleID = 'source-C-CXX/76/375.c'
source_filename = "source-C-CXX/76/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add i32 %5, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ %45, %37 ], [ 2, %0 ]
  %14 = phi i32 [ %38, %37 ], [ undef, %0 ]
  %15 = icmp eq i32 %14, %7
  br label %18

16:                                               ; preds = %21, %48
  %17 = phi i32 [ 2, %21 ], [ 0, %48 ]
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ %13, %12 ]
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %50

21:                                               ; preds = %18, %48
  %22 = phi i64 [ %49, %48 ], [ 1, %18 ]
  %23 = phi i32 [ %26, %48 ], [ 0, %18 ]
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %16, label %25, !llvm.loop !8

25:                                               ; preds = %21
  %26 = add nuw i32 %23, 1
  br label %27

27:                                               ; preds = %46, %25
  %28 = phi i64 [ %47, %46 ], [ %22, %25 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, %5
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %6
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = icmp eq i8 %33, %10
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = trunc i64 %28 to i32
  %39 = and i64 %28, 4294967295
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %38) #9
  %42 = zext i32 %23 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  store i8 36, i8* %43, align 1, !tbaa !5
  store i8 36, i8* %40, align 1, !tbaa !5
  %44 = icmp eq i32 %7, %38
  %45 = select i1 %44, i32 0, i32 2
  br label %12, !llvm.loop !8

46:                                               ; preds = %35
  %47 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

48:                                               ; preds = %31, %27
  %49 = add nuw nsw i64 %22, 1
  br i1 %15, label %16, label %21, !llvm.loop !8

50:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
