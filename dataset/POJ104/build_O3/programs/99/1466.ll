; ModuleID = 'source-C-CXX/99/1466.c'
source_filename = "source-C-CXX/99/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = bitcast [53 x i8]* %2 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 16
  %8 = bitcast i8* %7 to <16 x i8>*
  store <16 x i8> <i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102>, <16 x i8>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 32
  %10 = bitcast i8* %9 to <16 x i8>*
  store <16 x i8> <i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118>, <16 x i8>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 48
  store i8 119, i8* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 49
  store i8 120, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 50
  store i8 121, i8* %13, align 2, !tbaa !5
  %14 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 51
  store i8 122, i8* %14, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %0, %43
  %16 = phi i64 [ 0, %0 ], [ %45, %43 ]
  %17 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %18 = load i8, i8* %3, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ 0, %20 ], [ %32, %23 ]
  %25 = phi i8 [ %18, %20 ], [ %34, %23 ]
  %26 = phi i32 [ 0, %20 ], [ %31, %23 ]
  %27 = phi i32 [ %17, %20 ], [ %29, %23 ]
  %28 = icmp eq i8 %25, %22
  %29 = select i1 %28, i32 1, i32 %27
  %30 = zext i1 %28 to i32
  %31 = add nuw nsw i32 %26, %30
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %23, !llvm.loop !8

36:                                               ; preds = %23
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %16
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %31)
  br label %43

43:                                               ; preds = %15, %36, %38
  %44 = phi i32 [ %29, %36 ], [ %29, %38 ], [ %17, %15 ]
  %45 = add nuw nsw i64 %16, 1
  %46 = icmp eq i64 %45, 52
  br i1 %46, label %47, label %15, !llvm.loop !10

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
