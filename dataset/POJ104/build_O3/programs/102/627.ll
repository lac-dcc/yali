; ModuleID = 'source-C-CXX/102/627.c'
source_filename = "source-C-CXX/102/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %2, i8 0, i64 1001, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %31
  %5 = phi i64 [ 0, %0 ], [ %17, %31 ]
  %6 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = add i8 %8, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nsw i8 %8, -32
  store i8 %14, i8* %7, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %14, %13 ], [ %8, %10 ]
  %17 = add nuw nsw i64 %5, 1
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nsw i8 %19, -32
  store i8 %23, i8* %18, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i8 [ %23, %22 ], [ %19, %15 ]
  %26 = icmp eq i8 %16, %25
  %27 = add nsw i32 %6, 1
  br i1 %26, label %31, label %28

28:                                               ; preds = %24
  %29 = sext i8 %16 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %6)
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ 1, %28 ], [ %27, %24 ]
  %33 = icmp eq i64 %17, 1001
  br i1 %33, label %34, label %4, !llvm.loop !8

34:                                               ; preds = %4, %31
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
