; ModuleID = 'source-C-CXX/76/1041.c'
source_filename = "source-C-CXX/76/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [222 x i8], align 16
  %2 = getelementptr inbounds [222 x i8], [222 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 222, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = shl i64 %4, 32
  %8 = add i64 %7, -4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [222 x i8], [222 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %39, %37 ], [ 1, %0 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [222 x i8], [222 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, %11
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ %20, %19 ], [ %23, %26 ]
  %23 = add nsw i64 %22, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds [222 x i8], [222 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %6
  br i1 %29, label %30, label %21, !llvm.loop !8

30:                                               ; preds = %26
  %31 = trunc i64 %23 to i32
  %32 = and i64 %23, 4294967295
  %33 = getelementptr inbounds [222 x i8], [222 x i8]* %1, i64 0, i64 %32
  store i8 48, i8* %33, align 1, !tbaa !5
  store i8 48, i8* %16, align 1, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %14)
  br label %37

35:                                               ; preds = %21
  %36 = trunc i64 %23 to i32
  br label %37

37:                                               ; preds = %35, %13, %30
  %38 = phi i32 [ %31, %30 ], [ %14, %13 ], [ %36, %35 ]
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %39, %5
  br i1 %40, label %13, label %41, !llvm.loop !10

41:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 222, i8* nonnull %2) #5
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
