; ModuleID = 'source-C-CXX/23/815.c'
source_filename = "source-C-CXX/23/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8*], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [50 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 0
  store i8* %5, i8** %9, align 16, !tbaa !5
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %28 ], [ 0, %0 ]
  br label %15

15:                                               ; preds = %12, %26
  %16 = phi i64 [ %27, %26 ], [ %13, %12 ]
  %17 = phi i32 [ %25, %26 ], [ 0, %12 ]
  %18 = icmp sgt i64 %16, %11
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %22 [
    i8 32, label %24
    i8 0, label %24
  ]

22:                                               ; preds = %19
  %23 = add nsw i32 %17, 1
  br label %24

24:                                               ; preds = %19, %19, %22
  %25 = phi i32 [ %23, %22 ], [ %17, %19 ], [ %17, %19 ]
  switch i8 %21, label %26 [
    i8 32, label %28
    i8 0, label %28
  ]

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

28:                                               ; preds = %24, %24
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = zext i32 %14 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  store i32 %25, i32* %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %16, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = add nuw nsw i32 %14, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %35
  store i8* %33, i8** %36, align 8, !tbaa !5
  br label %12, !llvm.loop !10

37:                                               ; preds = %15
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !12
  %40 = zext i32 %14 to i64
  br label %41

41:                                               ; preds = %48, %37
  %42 = phi i64 [ %58, %48 ], [ 1, %37 ]
  %43 = phi i32 [ %52, %48 ], [ %39, %37 ]
  %44 = phi i32 [ %56, %48 ], [ %39, %37 ]
  %45 = phi i32 [ %54, %48 ], [ 0, %37 ]
  %46 = phi i32 [ %57, %48 ], [ 0, %37 ]
  %47 = icmp ult i64 %42, %40
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, %43
  %52 = select i1 %51, i32 %50, i32 %43
  %53 = trunc i64 %42 to i32
  %54 = select i1 %51, i32 %53, i32 %45
  %55 = icmp slt i32 %50, %44
  %56 = select i1 %55, i32 %50, i32 %44
  %57 = select i1 %55, i32 %53, i32 %46
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

59:                                               ; preds = %41
  %60 = sext i32 %45 to i64
  %61 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8, !tbaa !5
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = sext i32 %46 to i64
  %65 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8, !tbaa !5
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
