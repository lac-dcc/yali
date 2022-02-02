; ModuleID = 'source-C-CXX/30/320.c'
source_filename = "source-C-CXX/30/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [400 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 408000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 1, %0 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %0 ]
  %6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %8 = add nuw i64 %4, 1
  %9 = add nuw i32 %5, 1
  %10 = load i8, i8* %6, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %12, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %13
  %15 = icmp ugt i32 %5, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %13, 3
  %18 = add nsw i64 %13, -2
  %19 = and i64 %17, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %24, %21 ], [ %13, %16 ]
  %23 = phi i64 [ %27, %21 ], [ %19, %16 ]
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %22, i32 1
  store %struct.student* %25, %struct.student** %26, align 8, !tbaa !10
  %27 = add i64 %23, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !13

29:                                               ; preds = %21, %16
  %30 = phi i64 [ %13, %16 ], [ %24, %21 ]
  %31 = icmp ult i64 %18, 3
  br i1 %31, label %47, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %43, %32 ], [ %30, %29 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %33, i32 1
  store %struct.student* %35, %struct.student** %36, align 8, !tbaa !10
  %37 = add nsw i64 %33, -2
  %38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %34, i32 1
  store %struct.student* %38, %struct.student** %39, align 8, !tbaa !10
  %40 = add nsw i64 %33, -3
  %41 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37, i32 1
  store %struct.student* %41, %struct.student** %42, align 8, !tbaa !10
  %43 = add nsw i64 %33, -4
  %44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %40, i32 1
  store %struct.student* %44, %struct.student** %45, align 8, !tbaa !10
  %46 = icmp sgt i64 %33, 5
  br i1 %46, label %32, label %47, !llvm.loop !15

47:                                               ; preds = %29, %32, %12
  %48 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 1, i32 1
  store %struct.student* null, %struct.student** %48, align 8, !tbaa !10
  %49 = icmp eq i32 %5, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47, %50
  %51 = phi %struct.student* [ %56, %50 ], [ %14, %47 ]
  %52 = phi i32 [ %57, %50 ], [ 1, %47 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 1
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !10
  %57 = add nuw i32 %52, 1
  %58 = icmp eq i32 %52, %5
  br i1 %58, label %59, label %50, !llvm.loop !16

59:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0i8(i64 408000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!10 = !{!11, !12, i64 400}
!11 = !{!"student", !6, i64 0, !12, i64 400}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
