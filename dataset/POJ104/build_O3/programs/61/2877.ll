; ModuleID = 'source-C-CXX/61/2877.c'
source_filename = "source-C-CXX/61/2877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = load i8, i8* %4, align 16, !tbaa !9
  store i8 %11, i8* %5, align 16, !tbaa !9
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %35
  %16 = phi i64 [ 1, %13 ], [ %37, %35 ]
  %17 = phi i32 [ 1, %13 ], [ %36, %35 ]
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = call i32 @isalpha(i32 %20) #7
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = icmp eq i8 %19, 32
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = add nsw i64 %16, -1
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26, %15
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %32
  store i8 %19, i8* %33, align 1, !tbaa !9
  %34 = add nsw i32 %17, 1
  br label %35

35:                                               ; preds = %24, %26, %31
  %36 = phi i32 [ %34, %31 ], [ %17, %26 ], [ %17, %24 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %15, !llvm.loop !10

39:                                               ; preds = %35, %0
  %40 = phi i32 [ 1, %0 ], [ %36, %35 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
