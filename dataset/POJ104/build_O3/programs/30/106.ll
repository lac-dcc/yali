; ModuleID = 'source-C-CXX/30/106.c'
source_filename = "source-C-CXX/30/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1008000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 101
  %9 = add nuw i64 %4, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %10
  %18 = zext i32 %12 to i64
  %19 = call i32 @llvm.smin.i32(i32 %12, i32 0)
  %20 = sub i32 %11, %19
  %21 = xor i32 %19, -1
  %22 = and i32 %20, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = shl nuw i64 %18, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %18, i32 1
  store %struct.student* %28, %struct.student** %29, align 8, !tbaa !8
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !8
  %30 = add nsw i64 %18, -1
  br label %31

31:                                               ; preds = %24, %17
  %32 = phi i64 [ %18, %17 ], [ %30, %24 ]
  %33 = sub i32 0, %11
  %34 = icmp eq i32 %21, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %50, %35 ], [ %32, %31 ]
  %37 = shl i64 %36, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %36, i32 1
  store %struct.student* %40, %struct.student** %41, align 8, !tbaa !8
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !8
  %42 = add nsw i64 %36, -1
  %43 = trunc i64 %42 to i32
  %44 = shl i64 %42, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %42, i32 1
  store %struct.student* %47, %struct.student** %48, align 8, !tbaa !8
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !8
  %49 = icmp sgt i32 %43, 0
  %50 = add nsw i64 %36, -2
  br i1 %49, label %35, label %51, !llvm.loop !11

51:                                               ; preds = %31, %35, %10
  br label %52

52:                                               ; preds = %51, %52
  %53 = phi %struct.student* [ %57, %52 ], [ %14, %51 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0, i64 0
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !8
  %58 = icmp eq %struct.student* %57, null
  br i1 %58, label %59, label %52, !llvm.loop !13

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1008000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !10, i64 1000}
!9 = !{!"student", !6, i64 0, !10, i64 1000}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
