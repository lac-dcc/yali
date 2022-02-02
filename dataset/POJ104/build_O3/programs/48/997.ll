; ModuleID = 'source-C-CXX/48/997.c'
source_filename = "source-C-CXX/48/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %10 = icmp sgt i32 %7, 2
  br i1 %10, label %11, label %93

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %90
  %14 = phi i64 [ 2, %11 ], [ %91, %90 ]
  %15 = phi i32 [ %7, %11 ], [ %16, %90 ]
  %16 = add i32 %15, -1
  %17 = trunc i64 %14 to i32
  %18 = icmp slt i32 %7, %17
  br i1 %18, label %90, label %19

19:                                               ; preds = %13
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %19, %87
  %22 = phi i64 [ 0, %19 ], [ %88, %87 ]
  %23 = add nuw nsw i64 %22, %14
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %33, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %30, %24 ], [ 0, %21 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = icmp ne i64 %25, %12
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp ult i64 %33, %23
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %24, label %36, !llvm.loop !8

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %37 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %8) #7
  %38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %82, label %42

42:                                               ; preds = %36
  %43 = sdiv i32 %40, 2
  %44 = add nuw nsw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp ult i32 %39, 3
  br i1 %47, label %71, label %48

48:                                               ; preds = %42
  %49 = and i64 %45, 4294967294
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %68, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %69, %50 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = trunc i64 %51 to i32
  %56 = sub nsw i32 %40, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %53, align 2, !tbaa !5
  store i8 %54, i8* %58, align 1, !tbaa !5
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = trunc i64 %60 to i32
  %64 = sub nsw i32 %40, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  store i8 %67, i8* %61, align 1, !tbaa !5
  store i8 %62, i8* %66, align 1, !tbaa !5
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %50, !llvm.loop !10

71:                                               ; preds = %50, %42
  %72 = phi i64 [ 0, %42 ], [ %68, %50 ]
  %73 = icmp eq i64 %46, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = trunc i64 %72 to i32
  %78 = sub nsw i32 %40, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %75, align 1, !tbaa !5
  store i8 %76, i8* %80, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %74, %71, %36
  %83 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull %9) #8
  %84 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 @puts(i8* nonnull %8)
  br label %87

87:                                               ; preds = %85, %82
  %88 = add nuw nsw i64 %22, 1
  %89 = icmp eq i64 %88, %20
  br i1 %89, label %90, label %21, !llvm.loop !11

90:                                               ; preds = %87, %13
  %91 = add nuw nsw i64 %14, 1
  %92 = icmp eq i64 %91, %12
  br i1 %92, label %93, label %13, !llvm.loop !12

93:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = sdiv i32 %7, 2
  %11 = add nuw nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ult i32 %6, 3
  br i1 %14, label %38, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %36, %17 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = trunc i64 %18 to i32
  %23 = sub nsw i32 %7, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %25, align 1, !tbaa !5
  %27 = or i64 %18, 1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = trunc i64 %27 to i32
  %31 = sub nsw i32 %7, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %18, 2
  %36 = add i64 %19, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %17, !llvm.loop !10

38:                                               ; preds = %17, %9
  %39 = phi i64 [ 0, %9 ], [ %35, %17 ]
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = trunc i64 %39 to i32
  %45 = sub nsw i32 %7, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %47, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %41, %38, %1
  %50 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #8
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
