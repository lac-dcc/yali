; ModuleID = 'source-C-CXX/57/1110.c'
source_filename = "source-C-CXX/57/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %13 = call i64 @strlen(i8* noundef nonnull %3) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 95
  %17 = add i8 %15, -65
  %18 = icmp ult i8 %17, 58
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %10
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %22
  %24 = icmp sgt i64 %21, 4294967296
  br i1 %24, label %25, label %39

25:                                               ; preds = %20, %35
  %26 = phi i8* [ %37, %35 ], [ %8, %20 ]
  %27 = phi i32 [ %36, %35 ], [ 0, %20 ]
  %28 = load i8, i8* %26, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 95
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = icmp slt i8 %28, 48
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  switch i8 %28, label %35 [
    i8 127, label %33
    i8 126, label %33
    i8 125, label %33
    i8 124, label %33
    i8 123, label %33
    i8 64, label %33
    i8 63, label %33
    i8 62, label %33
    i8 61, label %33
    i8 60, label %33
    i8 59, label %33
    i8 58, label %33
  ]

33:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %30
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %39

35:                                               ; preds = %32, %25
  %36 = add nuw nsw i32 %27, 1
  %37 = getelementptr inbounds i8, i8* %26, i64 1
  %38 = icmp ult i8* %37, %23
  br i1 %38, label %25, label %39, !llvm.loop !8

39:                                               ; preds = %35, %20, %33
  %40 = phi i32 [ %27, %33 ], [ 0, %20 ], [ %36, %35 ]
  %41 = add nsw i32 %14, -1
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %10, %39
  %44 = phi i32 [ 1, %39 ], [ 0, %10 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = add nuw nsw i32 %11, 1
  %48 = icmp eq i32 %47, %7
  br i1 %48, label %49, label %10, !llvm.loop !10

49:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
