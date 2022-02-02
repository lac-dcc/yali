; ModuleID = 'source-C-CXX/57/226.c'
source_filename = "source-C-CXX/57/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %12 = call i64 @strlen(i8* noundef nonnull %3) #8
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %9
  %20 = trunc i64 %12 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = and i64 %12, 4294967295
  br label %26

24:                                               ; preds = %26
  %25 = icmp eq i64 %38, %23
  br i1 %25, label %39, label %26, !llvm.loop !8

26:                                               ; preds = %24, %22
  %27 = phi i64 [ 1, %22 ], [ %38, %24 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 95
  %31 = and i8 %29, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %30, %33
  %35 = add i8 %29, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  %38 = add nuw nsw i64 %27, 1
  br i1 %37, label %24, label %39

39:                                               ; preds = %24, %26, %9, %19
  %40 = phi i32 [ 0, %9 ], [ 1, %19 ], [ 0, %26 ], [ 1, %24 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = add nuw nsw i32 %10, 1
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %44, label %9, !llvm.loop !10

44:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 95
  %5 = and i8 %3, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %8 = or i1 %7, %4
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = zext i32 %1 to i64
  br label %15

13:                                               ; preds = %15
  %14 = icmp eq i64 %27, %12
  br i1 %14, label %28, label %15, !llvm.loop !8

15:                                               ; preds = %11, %13
  %16 = phi i64 [ 1, %11 ], [ %27, %13 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 95
  %20 = and i8 %18, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = or i1 %22, %19
  %24 = add i8 %18, -48
  %25 = icmp ult i8 %24, 10
  %26 = or i1 %23, %25
  %27 = add nuw nsw i64 %16, 1
  br i1 %26, label %13, label %28

28:                                               ; preds = %13, %15, %9, %2
  %29 = phi i32 [ 0, %2 ], [ 1, %9 ], [ 1, %13 ], [ 0, %15 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
