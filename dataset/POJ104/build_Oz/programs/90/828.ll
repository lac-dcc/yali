; ModuleID = 'source-C-CXX/90/828.c'
source_filename = "source-C-CXX/90/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #8
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %3, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, %15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = shl i64 %5, 32
  %23 = ashr exact i64 %22, 32
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds i8, i8* %3, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = load i8, i8* %3, align 16, !tbaa !5
  %28 = add i8 %27, %26
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %21
  %34 = phi i64 [ %41, %36 ], [ 0, %21 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
