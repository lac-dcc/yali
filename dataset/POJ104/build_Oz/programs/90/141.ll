; ModuleID = 'source-C-CXX/90/141.c'
source_filename = "source-C-CXX/90/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %13 = phi i8* [ %17, %15 ], [ %3, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %13, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, %16
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %12
  store i8 %19, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

22:                                               ; preds = %11
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %23
  %25 = icmp eq i8* %13, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, i8* %13, align 1, !tbaa !5
  %28 = load i8, i8* %3, align 16, !tbaa !5
  %29 = add i8 %28, %27
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  store i8 %29, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %26, %22
  %32 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i32 [ 0, %31 ], [ %41, %37 ]
  %35 = phi i8* [ %5, %31 ], [ %42, %37 ]
  %36 = icmp eq i32 %34, %32
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i8, i8* %35, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw i32 %34, 1
  %42 = getelementptr inbounds i8, i8* %35, i64 1
  br label %33, !llvm.loop !10

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %3) #6
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
