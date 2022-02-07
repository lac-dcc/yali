; ModuleID = 'source-C-CXX/22/1018.c'
source_filename = "source-C-CXX/22/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = add i64 %8, %2
  %10 = add i64 %9, -1
  %11 = call i64 @llvm.umax.i64(i64 %2, i64 %10)
  %12 = sub i64 %11, %2
  %13 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %15

15:                                               ; preds = %0, %37
  %16 = phi i8* [ %38, %37 ], [ %13, %0 ]
  %17 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %18 = phi i8* [ %23, %37 ], [ %13, %0 ]
  %19 = icmp eq i32 %17, %14
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  br label %40

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %18, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %37

26:                                               ; preds = %22, %29
  %27 = phi i8* [ %30, %29 ], [ %23, %22 ]
  %28 = icmp ult i8* %27, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %27, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  br label %26, !llvm.loop !8

34:                                               ; preds = %26
  %35 = call i32 @putchar(i32 32)
  %36 = getelementptr inbounds i8, i8* %18, i64 -2
  br label %37

37:                                               ; preds = %22, %34
  %38 = phi i8* [ %36, %34 ], [ %16, %22 ]
  %39 = add nuw i32 %17, 1
  br label %15, !llvm.loop !10

40:                                               ; preds = %20, %43
  %41 = phi i8* [ %47, %43 ], [ %3, %20 ]
  %42 = icmp ult i8* %41, %21
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i8, i8* %41, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  br label %40, !llvm.loop !11

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
declare i64 @llvm.umax.i64(i64, i64) #5

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
!11 = distinct !{!11, !9}
