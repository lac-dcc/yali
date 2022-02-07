; ModuleID = 'source-C-CXX/48/10.c'
source_filename = "source-C-CXX/48/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %6, 4294967295
  br label %12

12:                                               ; preds = %44, %0
  %13 = phi i64 [ %45, %44 ], [ 2, %0 ]
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %15, %42
  %18 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %8, i8 0, i64 500, i1 false)
  br label %21

21:                                               ; preds = %26, %20
  %22 = phi i64 [ %36, %26 ], [ %18, %20 ]
  %23 = phi i64 [ %34, %26 ], [ 0, %20 ]
  %24 = phi i32 [ %35, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %23, %13
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = xor i32 %24, -1
  %31 = add nsw i32 %16, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %32
  store i8 %28, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %23, 1
  %35 = add nuw nsw i32 %24, 1
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

37:                                               ; preds = %21
  %38 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @puts(i8* nonnull %7)
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  %43 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

44:                                               ; preds = %17
  %45 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

46:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
