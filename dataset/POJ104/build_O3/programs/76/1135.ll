; ModuleID = 'source-C-CXX/76/1135.c'
source_filename = "source-C-CXX/76/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #6
  %6 = trunc i64 %5 to i32
  %7 = sdiv i32 %6, 2
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %43, label %9

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  br label %11

11:                                               ; preds = %9, %33
  %12 = phi i32 [ %34, %33 ], [ 1, %9 ]
  br label %13

13:                                               ; preds = %11, %36
  %14 = phi i64 [ 0, %11 ], [ %37, %36 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %4
  %18 = icmp eq i8 %16, 0
  %19 = or i1 %17, %18
  br i1 %19, label %36, label %39

20:                                               ; preds = %39, %24
  %21 = phi i64 [ %14, %39 ], [ %22, %24 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = and i64 %22, 4294967295
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %20, label %29, !llvm.loop !8

29:                                               ; preds = %24
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %31 = trunc i64 %22 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %40)
  store i8 0, i8* %42, align 1, !tbaa !5
  store i8 0, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %36, %20, %29
  %34 = add nuw nsw i32 %12, 1
  %35 = icmp eq i32 %12, %7
  br i1 %35, label %43, label %11, !llvm.loop !10

36:                                               ; preds = %13
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %33, label %13, !llvm.loop !11

39:                                               ; preds = %13
  %40 = trunc i64 %14 to i32
  %41 = and i64 %14, 4294967295
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  br label %20

43:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
