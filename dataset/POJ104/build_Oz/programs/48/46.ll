; ModuleID = 'source-C-CXX/48/46.c'
source_filename = "source-C-CXX/48/46.c"
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
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %47, %0
  %13 = phi i64 [ %48, %47 ], [ 2, %0 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = sub nsw i32 %7, %16
  br label %18

18:                                               ; preds = %15, %44
  %19 = phi i64 [ 0, %15 ], [ %46, %44 ]
  %20 = phi i32 [ 0, %15 ], [ %45, %44 ]
  %21 = icmp sgt i32 %20, %17
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %8, i8 0, i64 500, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  br label %23

23:                                               ; preds = %28, %22
  %24 = phi i64 [ %37, %28 ], [ 0, %22 ]
  %25 = phi i64 [ %36, %28 ], [ %19, %22 ]
  %26 = phi i32 [ %38, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %24, %13
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = xor i32 %26, -1
  %33 = add nsw i32 %16, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  store i8 %30, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %25, 1
  %37 = add nuw nsw i64 %24, 1
  %38 = add nuw nsw i32 %26, 1
  br label %23, !llvm.loop !8

39:                                               ; preds = %23
  %40 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %9) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @puts(i8* nonnull %8)
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  %45 = add nuw nsw i32 %20, 1
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

47:                                               ; preds = %18
  %48 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

49:                                               ; preds = %12
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
