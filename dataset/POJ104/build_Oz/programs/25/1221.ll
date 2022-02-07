; ModuleID = 'source-C-CXX/25/1221.c'
source_filename = "source-C-CXX/25/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i32 [ 0, %0 ], [ %36, %32 ]
  %11 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %12 = phi i32 [ %5, %0 ], [ %35, %32 ]
  %13 = icmp slt i32 %10, %5
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = icmp eq i32 %11, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %19, %24
  %22 = phi i64 [ %25, %24 ], [ %15, %19 ]
  %23 = icmp slt i64 %22, %8
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = add nsw i64 %22, 1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !5
  br label %21, !llvm.loop !8

29:                                               ; preds = %21
  %30 = add nsw i32 %12, -1
  %31 = add nsw i32 %10, -1
  br label %32

32:                                               ; preds = %14, %19, %29
  %33 = phi i32 [ %31, %29 ], [ %10, %19 ], [ %10, %14 ]
  %34 = phi i32 [ 1, %29 ], [ 1, %19 ], [ 0, %14 ]
  %35 = phi i32 [ %30, %29 ], [ %12, %19 ], [ %12, %14 ]
  %36 = add nsw i32 %33, 1
  br label %9, !llvm.loop !10

37:                                               ; preds = %9
  %38 = sext i32 %12 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = call i32 @puts(i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
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
