; ModuleID = 'source-C-CXX/99/47.c'
source_filename = "source-C-CXX/99/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = bitcast [26 x i8]* %4 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  store i8 113, i8* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  store i8 114, i8* %10, align 1, !tbaa !5
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  store i8 115, i8* %11, align 2, !tbaa !5
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  store i8 116, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  store i8 117, i8* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  store i8 118, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  store i8 119, i8* %15, align 2, !tbaa !5
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  store i8 120, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  store i8 121, i8* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  store i8 122, i8* %18, align 1, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %19

19:                                               ; preds = %48, %0
  %20 = phi i64 [ %53, %48 ], [ 0, %0 ]
  %21 = phi i1 [ false, %48 ], [ true, %0 ]
  %22 = load i8, i8* %5, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br label %24

24:                                               ; preds = %19, %45
  %25 = phi i64 [ %46, %45 ], [ %20, %19 ]
  %26 = add nuw nsw i64 %25, 97
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  br i1 %23, label %42, label %28

28:                                               ; preds = %24, %37
  %29 = phi i64 [ %38, %37 ], [ 0, %24 ]
  %30 = phi i8 [ %40, %37 ], [ %22, %24 ]
  %31 = sext i8 %30 to i64
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %26, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, i32* %27, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %27, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %28, %34
  %38 = add nuw i64 %29, 1
  %39 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !10

42:                                               ; preds = %37, %24
  %43 = load i32, i32* %27, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, 26
  br i1 %47, label %55, label %24, !llvm.loop !12

48:                                               ; preds = %42
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %25
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %43)
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, 26
  br i1 %54, label %58, label %19, !llvm.loop !12

55:                                               ; preds = %45
  br i1 %21, label %56, label %58

56:                                               ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %58

58:                                               ; preds = %48, %56, %55
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !11}
