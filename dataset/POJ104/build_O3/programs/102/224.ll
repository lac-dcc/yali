; ModuleID = 'source-C-CXX/102/224.c'
source_filename = "source-C-CXX/102/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %51, %2
  %7 = phi i64 [ 0, %2 ], [ %52, %51 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %7
  %9 = load i8, i8* %8, align 2, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = add i8 %9, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nsw i8 %9, -32
  store i8 %15, i8* %8, align 2, !tbaa !5
  br label %16

16:                                               ; preds = %11, %14
  %17 = or i64 %7, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %51, %16, %6
  br label %22

22:                                               ; preds = %21, %43
  %23 = phi i64 [ %28, %43 ], [ 0, %21 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %25, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %36, %32 ], [ %23, %27 ]
  %34 = phi i32 [ %35, %32 ], [ 0, %27 ]
  %35 = add nuw nsw i32 %34, 1
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %25
  br i1 %39, label %32, label %40, !llvm.loop !8

40:                                               ; preds = %32
  %41 = sext i8 %25 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %35)
  br label %43

43:                                               ; preds = %27, %40
  %44 = icmp eq i64 %28, 1000
  br i1 %44, label %45, label %22, !llvm.loop !10

45:                                               ; preds = %22, %43
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0

46:                                               ; preds = %16
  %47 = add i8 %19, -97
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i8 %19, -32
  store i8 %50, i8* %18, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %49, %46
  %52 = add nuw nsw i64 %7, 2
  %53 = icmp eq i64 %52, 1000
  br i1 %53, label %21, label %6, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !9}
