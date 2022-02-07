; ModuleID = 'source-C-CXX/90/134.c'
source_filename = "source-C-CXX/90/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %8
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i8* [ %4, %0 ], [ %14, %13 ]
  %12 = icmp ugt i8* %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !8

15:                                               ; preds = %10
  %16 = trunc i64 %6 to i32
  %17 = add i32 %16, -2
  %18 = icmp ult i32 %17, 99
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  br label %23

23:                                               ; preds = %28, %19
  %24 = phi i64 [ %35, %28 ], [ 0, %19 ]
  %25 = phi i8* [ %34, %28 ], [ %20, %19 ]
  %26 = phi i8* [ %33, %28 ], [ %3, %19 ]
  %27 = icmp ult i8* %26, %22
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i8, i8* %26, align 1, !tbaa !5
  %30 = load i8, i8* %25, align 1, !tbaa !5
  %31 = add i8 %30, %29
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  %34 = getelementptr inbounds i8, i8* %25, i64 1
  %35 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

36:                                               ; preds = %23
  %37 = load i8, i8* %3, align 16, !tbaa !5
  %38 = add i64 %6, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, %37
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = call i32 @puts(i8* nonnull %4)
  br label %45

45:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
