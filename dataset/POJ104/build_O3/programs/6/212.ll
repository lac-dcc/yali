; ModuleID = 'source-C-CXX/6/212.c'
source_filename = "source-C-CXX/6/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %5, i8 0, i64 257, i1 false)
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %6, i8 0, i64 257, i1 false)
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %7, i8 0, i64 257, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp sgt i32 %12, 0
  br label %16

16:                                               ; preds = %0, %55
  %17 = phi i64 [ 0, %0 ], [ %19, %55 ]
  %18 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = add nsw i64 %17, %14
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %16
  br i1 %15, label %26, label %41

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %37, %26 ], [ %17, %25 ]
  %28 = phi i32 [ %36, %26 ], [ %18, %25 ]
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sub nuw nsw i64 %27, %17
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %30, %33
  %35 = add nsw i32 %28, 1
  %36 = select i1 %34, i32 %35, i32 0
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp slt i64 %37, %20
  br i1 %38, label %26, label %39, !llvm.loop !8

39:                                               ; preds = %26
  %40 = icmp eq i32 %36, %12
  br i1 %40, label %43, label %55

41:                                               ; preds = %25
  %42 = icmp eq i32 %18, %12
  br i1 %42, label %58, label %55

43:                                               ; preds = %39
  br i1 %15, label %44, label %58

44:                                               ; preds = %43
  %45 = add i64 %11, %17
  %46 = trunc i64 %45 to i32
  %47 = trunc i64 %19 to i32
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %49 = trunc i64 %17 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %48, %50
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %54, i8* noundef nonnull align 16 %4, i64 %53, i1 false)
  br label %58

55:                                               ; preds = %41, %39
  %56 = phi i32 [ %18, %41 ], [ %36, %39 ]
  %57 = icmp eq i64 %19, 257
  br i1 %57, label %58, label %16, !llvm.loop !10

58:                                               ; preds = %41, %16, %55, %43, %44
  %59 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
