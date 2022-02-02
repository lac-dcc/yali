; ModuleID = 'source-C-CXX/44/553.c'
source_filename = "source-C-CXX/44/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %0
  %10 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 -1
  %11 = load i8, i8* %3, align 16
  %12 = icmp eq i8 %11, %7
  br label %13

13:                                               ; preds = %9, %38
  %14 = phi i64 [ 0, %9 ], [ %40, %38 ]
  %15 = phi i8* [ %4, %9 ], [ %41, %38 ]
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %7, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = call i64 @strlen(i8* noundef nonnull %3) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, i8* %15, i64 %19
  %23 = getelementptr i8, i8* %10, i64 %19
  br i1 %12, label %24, label %38

24:                                               ; preds = %21, %29
  %25 = phi i8* [ %27, %29 ], [ %15, %21 ]
  %26 = phi i8* [ %30, %29 ], [ %3, %21 ]
  %27 = getelementptr inbounds i8, i8* %25, i64 1
  %28 = icmp eq i8* %26, %23
  br i1 %28, label %34, label %29, !llvm.loop !8

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 1
  %31 = load i8, i8* %27, align 1, !tbaa !5
  %32 = load i8, i8* %30, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %31
  br i1 %33, label %24, label %38

34:                                               ; preds = %24
  br i1 %20, label %38, label %35

35:                                               ; preds = %34
  %36 = trunc i64 %14 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %43

38:                                               ; preds = %29, %21, %18, %13, %34
  %39 = phi i8* [ %22, %34 ], [ %15, %13 ], [ %15, %18 ], [ %15, %21 ], [ %15, %29 ]
  %40 = add nuw i64 %14, 1
  %41 = getelementptr inbounds i8, i8* %39, i64 1
  %42 = icmp eq i64 %40, %6
  br i1 %42, label %43, label %13, !llvm.loop !10

43:                                               ; preds = %38, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
