; ModuleID = 'source-C-CXX/90/506.c'
source_filename = "source-C-CXX/90/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %3, i8 0, i64 105, i1 false)
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %4, i8 0, i64 105, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %3, align 16
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %9
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %39

14:                                               ; preds = %0
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %14, %35
  %17 = phi i64 [ 1, %14 ], [ %37, %35 ]
  %18 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, %23
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %18, 1
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %31, label %35

31:                                               ; preds = %16, %20
  %32 = phi i32 [ %29, %20 ], [ %8, %16 ]
  %33 = load i8, i8* %10, align 1, !tbaa !5
  %34 = add i8 %11, %33
  store i8 %34, i8* %12, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %20, %31
  %36 = phi i32 [ %29, %20 ], [ %32, %31 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %39, label %16, !llvm.loop !8

39:                                               ; preds = %35, %0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
