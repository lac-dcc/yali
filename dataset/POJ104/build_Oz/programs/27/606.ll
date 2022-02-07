; ModuleID = 'source-C-CXX/27/606.c'
source_filename = "source-C-CXX/27/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i64], align 16
  %3 = alloca [300 x i64], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast [300 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  %6 = bitcast [300 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 0
  store i64 0, i64* %8, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %28, %34 ], [ 0, %0 ]
  %16 = phi i32 [ %37, %34 ], [ 1, %0 ]
  %17 = phi i32 [ %20, %34 ], [ 0, %0 ]
  br label %18

18:                                               ; preds = %14, %39
  %19 = phi i64 [ %15, %14 ], [ %28, %39 ]
  %20 = phi i32 [ %17, %14 ], [ %42, %39 ]
  br label %21

21:                                               ; preds = %33, %18
  %22 = phi i64 [ %19, %18 ], [ %28, %33 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 32
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 32
  br i1 %27, label %32, label %38

32:                                               ; preds = %24
  br i1 %31, label %33, label %34

33:                                               ; preds = %32, %38
  br label %21, !llvm.loop !10

34:                                               ; preds = %32
  %35 = zext i32 %16 to i64
  %36 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %35
  store i64 %28, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !10

38:                                               ; preds = %24
  br i1 %31, label %39, label %33

39:                                               ; preds = %38
  %40 = sext i32 %20 to i64
  %41 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %40
  store i64 %22, i64* %41, align 8, !tbaa !5
  %42 = add nsw i32 %20, 1
  br label %18, !llvm.loop !10

43:                                               ; preds = %21
  %44 = sext i32 %11 to i64
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !5
  %47 = zext i32 %20 to i64
  br label %48

48:                                               ; preds = %51, %43
  %49 = phi i64 [ %61, %51 ], [ 0, %43 ]
  %50 = icmp sgt i64 %49, %45
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add i64 %53, 1
  %57 = sub i64 %56, %55
  %58 = icmp eq i64 %49, %47
  %59 = select i1 %58, i32 10, i32 44
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %57, i32 %59) #9
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
