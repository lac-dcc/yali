; ModuleID = 'source-C-CXX/95/1220.c'
source_filename = "source-C-CXX/95/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@yu = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @sn(i8 signext %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1, !tbaa !5
  %3 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @chufa(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  store i8 48, i8* %1, align 1, !tbaa !5
  %12 = load i8, i8* %0, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 %12, i8* %7, align 1, !tbaa !5
  %13 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #10
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  store i32 %14, i32* @yu, align 4, !tbaa !8
  br label %20

15:                                               ; preds = %2
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = add i64 %8, 4294967295
  %19 = and i64 %18, 4294967295
  br label %21

20:                                               ; preds = %21, %11, %15
  ret void

21:                                               ; preds = %17, %21
  %22 = phi i64 [ 0, %17 ], [ %30, %21 ]
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 10, i32 0
  %25 = getelementptr inbounds i8, i8* %0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %26, i8* %6, align 1, !tbaa !5
  %27 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #10
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %29 = mul nsw i32 %24, %28
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %32, i8* %5, align 1, !tbaa !5
  %33 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #10
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* @yu, align 4, !tbaa !8
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %35, %37
  %39 = srem i32 %38, 13
  %40 = load i8, i8* %25, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %40, i8* %4, align 1, !tbaa !5
  %41 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #10
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %43 = mul nsw i32 %24, %42
  %44 = load i8, i8* %31, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %44, i8* %3, align 1, !tbaa !5
  %45 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #10
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %47 = load i32, i32* @yu, align 4, !tbaa !8
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 %43, %39
  %50 = add i32 %49, %46
  %51 = add i32 %50, %48
  %52 = sdiv i32 %51, 13
  %53 = trunc i32 %52 to i8
  %54 = add i8 %53, 48
  %55 = getelementptr inbounds i8, i8* %1, i64 %22
  store i8 %54, i8* %55, align 1, !tbaa !5
  store i32 %39, i32* @yu, align 4, !tbaa !8
  %56 = icmp eq i64 %30, %19
  br i1 %56, label %20, label %21, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #10
  %4 = call i64 @strlen(i8* noundef nonnull %2) #11
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i8, i64 %7, align 16
  call void @chufa(i8* nonnull %2, i8* nonnull %9)
  %10 = icmp ult i32 %6, 2
  br i1 %10, label %11, label %35

11:                                               ; preds = %0
  %12 = load i8, i8* %9, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %14
  %17 = load i8, i8* %9, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @putchar(i32 %18)
  br label %23

20:                                               ; preds = %11
  %21 = call i32 @putchar(i32 48)
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %16, %20
  br label %24

24:                                               ; preds = %23, %32
  %25 = phi i64 [ %34, %32 ], [ 1, %23 ]
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %9, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  br label %32

32:                                               ; preds = %27, %24
  %33 = icmp eq i64 %25, %7
  %34 = add nuw nsw i64 %25, 1
  br i1 %33, label %48, label %24, !llvm.loop !12

35:                                               ; preds = %0, %51
  %36 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, i8* %9, align 16, !tbaa !5
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %51, label %41

41:                                               ; preds = %38, %35
  %42 = icmp eq i64 %36, %7
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, i8* %9, i64 %36
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  br label %51

48:                                               ; preds = %41, %32, %14, %20
  %49 = load i32, i32* @yu, align 4, !tbaa !8
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #10
  ret i32 0

51:                                               ; preds = %43, %38
  %52 = add nuw i64 %36, 1
  br label %35
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
