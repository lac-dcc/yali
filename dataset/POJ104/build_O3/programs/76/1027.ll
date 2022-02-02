; ModuleID = 'source-C-CXX/76/1027.c'
source_filename = "source-C-CXX/76/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  br label %12

12:                                               ; preds = %42, %10
  %13 = phi i8 [ %8, %10 ], [ %44, %42 ]
  %14 = phi i64 [ 0, %10 ], [ %40, %42 ]
  %15 = phi i32 [ 0, %10 ], [ %39, %42 ]
  %16 = icmp eq i8 %13, %8
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  br label %24

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %20
  %22 = trunc i64 %14 to i32
  store i32 %22, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %15, 1
  br label %38

24:                                               ; preds = %17, %29
  %25 = phi i64 [ %18, %17 ], [ %26, %29 ]
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %25 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %24, !llvm.loop !10

33:                                               ; preds = %29
  %34 = and i64 %26, 4294967295
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %36 = trunc i64 %14 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %36)
  store i32 -1, i32* %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %24, %19, %33
  %39 = phi i32 [ %23, %19 ], [ %15, %33 ], [ %15, %24 ]
  %40 = add nuw nsw i64 %14, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %45, label %42, !llvm.loop !12

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %12

45:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
