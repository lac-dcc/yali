; ModuleID = 'source-C-CXX/57/1237.c'
source_filename = "source-C-CXX/57/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #8
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %58, %2
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #8
  ret i32 0

12:                                               ; preds = %2, %58
  %13 = phi i32 [ %61, %58 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %19, 4294967295
  %26 = add i8 %15, -65
  %27 = icmp ugt i8 %26, 25
  %28 = add i8 %15, -97
  %29 = icmp ugt i8 %28, 25
  %30 = and i1 %27, %29
  %31 = icmp ne i8 %15, 95
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %54, label %33

33:                                               ; preds = %22, %36
  %34 = phi i64 [ %49, %36 ], [ 1, %22 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %50, label %36, !llvm.loop !8

36:                                               ; preds = %33
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -48
  %40 = icmp ugt i8 %39, 9
  %41 = add i8 %38, -65
  %42 = icmp ugt i8 %41, 25
  %43 = add i8 %38, -97
  %44 = icmp ugt i8 %43, 25
  %45 = and i1 %40, %42
  %46 = select i1 %45, i1 %44, i1 false
  %47 = icmp ne i8 %38, 95
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i64 %34, 1
  br i1 %48, label %52, label %33

50:                                               ; preds = %33
  %51 = icmp slt i64 %25, %24
  br label %54

52:                                               ; preds = %36
  %53 = icmp slt i64 %34, %24
  br label %54

54:                                               ; preds = %18, %22, %50, %52
  %55 = phi i1 [ %51, %50 ], [ %53, %52 ], [ true, %22 ], [ false, %18 ]
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %12, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %12 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i32 %13, 1
  %62 = icmp eq i32 %61, %9
  br i1 %62, label %11, label %12, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @work(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  %13 = add i8 %2, -48
  %14 = icmp ugt i8 %13, 9
  %15 = add i8 %2, -65
  %16 = icmp ugt i8 %15, 25
  %17 = add i8 %2, -97
  %18 = icmp ugt i8 %17, 25
  %19 = and i1 %14, %16
  %20 = select i1 %19, i1 %18, i1 false
  %21 = icmp ne i8 %2, 95
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %43, label %23

23:                                               ; preds = %9, %26
  %24 = phi i64 [ %39, %26 ], [ 1, %9 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %40, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -48
  %30 = icmp ugt i8 %29, 9
  %31 = add i8 %28, -65
  %32 = icmp ugt i8 %31, 25
  %33 = add i8 %28, -97
  %34 = icmp ugt i8 %33, 25
  %35 = and i1 %30, %32
  %36 = select i1 %35, i1 %34, i1 false
  %37 = icmp ne i8 %28, 95
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nuw nsw i64 %24, 1
  br i1 %38, label %40, label %23

40:                                               ; preds = %23, %26
  %41 = icmp sge i64 %24, %11
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %5, %9, %40, %1
  %44 = phi i32 [ 0, %1 ], [ 1, %5 ], [ 0, %9 ], [ %42, %40 ]
  ret i32 %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @compare(i8 signext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = add i8 %0, -65
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %3, %5
  %7 = add i8 %0, -97
  %8 = icmp ult i8 %7, 26
  %9 = select i1 %6, i1 true, i1 %8
  %10 = icmp eq i8 %0, 95
  %11 = select i1 %9, i1 true, i1 %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
