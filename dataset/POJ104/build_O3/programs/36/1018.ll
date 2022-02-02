; ModuleID = 'source-C-CXX/36/1018.c'
source_filename = "source-C-CXX/36/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %12, label %55

11:                                               ; preds = %12
  br i1 %10, label %17, label %55

12:                                               ; preds = %0, %12
  %13 = phi i8* [ %15, %12 ], [ %3, %0 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = getelementptr inbounds i8, i8* %13, i64 1000
  %16 = icmp ult i8* %15, %9
  br i1 %16, label %12, label %11, !llvm.loop !5

17:                                               ; preds = %11, %52
  %18 = phi i8* [ %53, %52 ], [ %3, %11 ]
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %18) #8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %17, %39
  %23 = phi i8* [ %40, %39 ], [ %18, %17 ]
  %24 = load i8, i8* %23, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %22, %33
  %26 = phi i8* [ %18, %22 ], [ %34, %33 ]
  %27 = phi i32 [ 0, %22 ], [ %31, %33 ]
  %28 = load i8, i8* %26, align 1, !tbaa !7
  %29 = icmp eq i8 %24, %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %27, %30
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, i8* %26, i64 1
  %35 = icmp ult i8* %34, %20
  br i1 %35, label %25, label %36, !llvm.loop !10

36:                                               ; preds = %33, %25
  %37 = phi i8* [ %26, %25 ], [ %34, %33 ]
  %38 = icmp eq i8* %37, %20
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %23, i64 1
  %41 = icmp ult i8* %40, %20
  br i1 %41, label %22, label %45, !llvm.loop !11

42:                                               ; preds = %36
  %43 = sext i8 %24 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %39, %17, %42
  %46 = phi i8* [ %23, %42 ], [ %18, %17 ], [ %40, %39 ]
  %47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %18) #8
  %48 = getelementptr inbounds i8, i8* %18, i64 %47
  %49 = icmp eq i8* %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %45, %50
  %53 = getelementptr inbounds i8, i8* %18, i64 1000
  %54 = icmp ult i8* %53, %9
  br i1 %54, label %17, label %55, !llvm.loop !12

55:                                               ; preds = %52, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
