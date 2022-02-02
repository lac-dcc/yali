; ModuleID = 'source-C-CXX/57/1146.c'
source_filename = "source-C-CXX/57/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [81 x i8], align 16
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %2, %47
  %10 = phi i32 [ %50, %47 ], [ 0, %2 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %9
  %20 = trunc i64 %12 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = shl i64 %12, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %12, 4294967295
  br label %26

26:                                               ; preds = %39, %22
  %27 = phi i64 [ 1, %22 ], [ %40, %39 ]
  %28 = phi i1 [ true, %22 ], [ %41, %39 ]
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = and i8 %30, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = add i8 %30, -48
  %36 = icmp ult i8 %35, 10
  %37 = icmp eq i8 %30, 95
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %26
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp slt i64 %40, %24
  %42 = icmp eq i64 %40, %25
  br i1 %42, label %43, label %26, !llvm.loop !8

43:                                               ; preds = %39, %34, %19
  %44 = phi i1 [ false, %19 ], [ %41, %39 ], [ %28, %34 ]
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %9, %43
  %48 = phi i32 [ %46, %43 ], [ 0, %9 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i32 %10, 1
  %51 = icmp eq i32 %50, %7
  br i1 %51, label %52, label %9, !llvm.loop !10

52:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @legal(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 95
  %5 = and i8 %3, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %8 = or i1 %7, %4
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = shl i64 %2, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %2, 4294967295
  br label %16

16:                                               ; preds = %12, %29
  %17 = phi i64 [ 1, %12 ], [ %30, %29 ]
  %18 = phi i1 [ true, %12 ], [ %31, %29 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = add i8 %20, -48
  %26 = icmp ult i8 %25, 10
  %27 = icmp eq i8 %20, 95
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %24, %16
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %30, %14
  %32 = icmp eq i64 %30, %15
  br i1 %32, label %33, label %16, !llvm.loop !8

33:                                               ; preds = %29, %24, %9
  %34 = phi i1 [ false, %9 ], [ %18, %24 ], [ %31, %29 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %1, %33
  %38 = phi i32 [ %36, %33 ], [ 0, %1 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
