; ModuleID = 'source-C-CXX/48/995.c'
source_filename = "source-C-CXX/48/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %15 = icmp slt i32 %10, 2
  br i1 %15, label %54, label %16

16:                                               ; preds = %0
  %17 = add i64 %9, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %51
  %20 = phi i64 [ 2, %16 ], [ %52, %51 ]
  %21 = sub nsw i64 1, %20
  %22 = getelementptr inbounds i8, i8* %13, i64 %21
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  %24 = icmp ult i8* %5, %22
  br i1 %24, label %25, label %51

25:                                               ; preds = %19, %48
  %26 = phi i8* [ %49, %48 ], [ %5, %19 ]
  %27 = call i8* @strncpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %26, i64 %20) #7
  store i8 0, i8* %23, align 1, !tbaa !5
  %28 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %14) #7
  %29 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(1) %7) #7
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %25 ]
  %34 = phi i64 [ %41, %32 ], [ %30, %25 ]
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %36 = xor i64 %33, -1
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %33
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %32, label %43, !llvm.loop !8

43:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %14) #7
  %44 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %7) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @puts(i8* nonnull %6)
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds i8, i8* %26, i64 1
  %50 = icmp ult i8* %49, %22
  br i1 %50, label %25, label %51, !llvm.loop !10

51:                                               ; preds = %48, %19
  %52 = add nuw nsw i64 %20, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %54, label %19, !llvm.loop !11

54:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8* @reverse(i8* returned %0) local_unnamed_addr #5 {
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #7
  %4 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %1 ]
  %9 = phi i64 [ %16, %7 ], [ %5, %1 ]
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %9
  %11 = xor i64 %8, -1
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %7, label %18, !llvm.loop !8

18:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #7
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
