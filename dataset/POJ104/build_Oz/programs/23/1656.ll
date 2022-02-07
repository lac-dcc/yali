; ModuleID = 'source-C-CXX/23/1656.c'
source_filename = "source-C-CXX/23/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x i8*], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  %4 = bitcast [50 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %9 = phi i32 [ %21, %20 ], [ 1, %0 ]
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %20 [
    i8 0, label %12
    i8 32, label %15
  ]

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %7
  store i8 0, i8* %10, align 1, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = add nsw i32 %9, 1
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %18
  store i8* %16, i8** %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %7, %15
  %21 = phi i32 [ %17, %15 ], [ %9, %7 ]
  %22 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

23:                                               ; preds = %12, %28
  %24 = phi i64 [ 0, %12 ], [ %45, %28 ]
  %25 = phi i32 [ 0, %12 ], [ %44, %28 ]
  %26 = phi i32 [ 0, %12 ], [ %38, %28 ]
  %27 = icmp eq i64 %24, %14
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %24
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %30) #8
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %34) #8
  %36 = icmp ult i64 %31, %35
  %37 = trunc i64 %24 to i32
  %38 = select i1 %36, i32 %37, i32 %26
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %41) #8
  %43 = icmp ugt i64 %31, %42
  %44 = select i1 %43, i32 %37, i32 %25
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

46:                                               ; preds = %23
  %47 = sext i32 %25 to i64
  %48 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49) #9
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
