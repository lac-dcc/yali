; ModuleID = 'source-C-CXX/25/1031.c'
source_filename = "source-C-CXX/25/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = add i64 %6, 4294967296
  %8 = ashr exact i64 %7, 32
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = add i32 %5, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %34
  %15 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %16 = phi i32 [ 0, %12 ], [ %36, %34 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i8, i8* %9, i64 %21
  store i8 %18, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %16, 1
  %24 = add nuw nsw i64 %15, 1
  br label %34

25:                                               ; preds = %14
  %26 = add nuw nsw i64 %15, 1
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds i8, i8* %9, i64 %31
  store i8 32, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %16, 1
  br label %34

34:                                               ; preds = %20, %30, %25
  %35 = phi i64 [ %24, %20 ], [ %26, %30 ], [ %26, %25 ]
  %36 = phi i32 [ %23, %20 ], [ %33, %30 ], [ %16, %25 ]
  %37 = icmp eq i64 %35, %13
  br i1 %37, label %38, label %14, !llvm.loop !8

38:                                               ; preds = %34, %0
  %39 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %40 = sext i32 %10 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, i8* %9, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %39, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %9, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %39, 2
  %49 = sext i32 %48 to i64
  %50 = call noalias align 16 i8* @malloc(i64 %49) #7
  %51 = icmp slt i32 %39, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %38
  %53 = zext i32 %39 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %50, i8* noundef nonnull align 16 dereferenceable(1) %9, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %38
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
