; ModuleID = 'source-C-CXX/87/1009.c'
source_filename = "source-C-CXX/87/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [31 x i8], align 16
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %3) #4
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %8 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %3) #4
  ret i32 0

16:                                               ; preds = %6
  %17 = add i8 %10, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %20
  store i8 %10, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %8, 1
  br label %29

23:                                               ; preds = %16
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = call i32 @puts(i8* nonnull %4)
  br label %29

29:                                               ; preds = %19, %25, %23
  %30 = phi i32 [ %22, %19 ], [ 0, %23 ], [ 0, %25 ]
  %31 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
