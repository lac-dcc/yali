; ModuleID = 'source-C-CXX/94/406.c'
source_filename = "source-C-CXX/94/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #6
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #6
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %2, %24
  %16 = phi i64 [ %27, %24 ], [ 0, %2 ]
  %17 = phi i8 [ %29, %24 ], [ %13, %2 ]
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = zext i8 %17 to i32
  %22 = call i32 @tolower(i32 %21) #7
  %23 = trunc i32 %22 to i8
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi i8 [ %23, %20 ], [ %17, %15 ]
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %16
  store i8 %25, i8* %26, align 1
  %27 = add nuw i64 %16, 1
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %15, !llvm.loop !8

31:                                               ; preds = %24
  %32 = and i64 %27, 4294967295
  br label %33

33:                                               ; preds = %31, %2
  %34 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = load i8, i8* %8, align 16, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33, %47
  %39 = phi i64 [ %50, %47 ], [ 0, %33 ]
  %40 = phi i8 [ %52, %47 ], [ %36, %33 ]
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = zext i8 %40 to i32
  %45 = call i32 @tolower(i32 %44) #7
  %46 = trunc i32 %45 to i8
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i8 [ %46, %43 ], [ %40, %38 ]
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %39
  store i8 %48, i8* %49, align 1
  %50 = add nuw i64 %39, 1
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !10

54:                                               ; preds = %47, %33
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %34
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  %57 = icmp sgt i32 %56, 0
  %58 = icmp eq i32 %56, 0
  %59 = select i1 %58, i32 61, i32 60
  %60 = select i1 %57, i32 62, i32 %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
