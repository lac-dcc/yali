; ModuleID = 'source-C-CXX/30/1988.c'
source_filename = "source-C-CXX/30/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@student = dso_local global [10000 x %struct.student] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [100 x i8]], align 16
  %2 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 101
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store %struct.student* null, %struct.student** getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 0, i32 1), align 8, !tbaa !8
  br label %59

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i8* [ %13, %7 ], [ %2, %0 ]
  %10 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %8, i32 0, i64 0
  %11 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %9) #6
  %12 = add nuw i64 %8, 1
  %13 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %15 = load i8, i8* %13, align 4, !tbaa !5
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %7, !llvm.loop !11

17:                                               ; preds = %7
  %18 = trunc i64 %12 to i32
  store %struct.student* null, %struct.student** getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 0, i32 1), align 8, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i64 %12, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %12, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %40, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %28
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %31, i32 1
  store %struct.student* %30, %struct.student** %32, align 8, !tbaa !8
  %33 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %31
  %34 = or i64 %28, 2
  %35 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %34, i32 1
  store %struct.student* %33, %struct.student** %35, align 8, !tbaa !8
  %36 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %34
  %37 = or i64 %28, 3
  %38 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %37, i32 1
  store %struct.student* %36, %struct.student** %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %37
  %40 = add nuw nsw i64 %28, 4
  %41 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %40, i32 1
  store %struct.student* %39, %struct.student** %41, align 8, !tbaa !8
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !13

44:                                               ; preds = %27, %20
  %45 = phi i64 [ 0, %20 ], [ %40, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %51, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %48
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %51, i32 1
  store %struct.student* %50, %struct.student** %52, align 8, !tbaa !8
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !14

55:                                               ; preds = %47, %44
  %56 = shl i64 %12, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %55, %6, %17
  %60 = phi i64 [ -1, %6 ], [ -1, %17 ], [ %58, %55 ]
  %61 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi %struct.student* [ %61, %59 ], [ %67, %62 ]
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0, i64 0
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64) #6
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %67 = load %struct.student*, %struct.student** %66, align 8, !tbaa !8
  %68 = icmp eq %struct.student* %67, null
  br i1 %68, label %69, label %62

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !8
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = !{!9, !10, i64 104}
!9 = !{!"student", !6, i64 0, !10, i64 104}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
