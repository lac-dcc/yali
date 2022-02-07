; ModuleID = 'source-C-CXX/90/785.c'
source_filename = "source-C-CXX/90/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i8* [ %4, %0 ], [ %20, %15 ]
  %12 = phi i8* [ %3, %0 ], [ %16, %15 ]
  %13 = phi i32 [ 0, %0 ], [ %21, %15 ]
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  %17 = load i8, i8* %12, align 1, !tbaa !5
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = add i8 %18, %17
  store i8 %19, i8* %11, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  %21 = add nuw i32 %13, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %10
  %23 = load i8, i8* %12, align 1, !tbaa !5
  %24 = load i8, i8* %3, align 16, !tbaa !5
  %25 = add i8 %24, %23
  store i8 %25, i8* %11, align 1, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %27

27:                                               ; preds = %31, %22
  %28 = phi i8* [ %4, %22 ], [ %36, %31 ]
  %29 = phi i32 [ 0, %22 ], [ %35, %31 ]
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %28, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw i32 %29, 1
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27, !llvm.loop !10

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
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
