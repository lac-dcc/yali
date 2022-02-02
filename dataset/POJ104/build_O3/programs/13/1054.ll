; ModuleID = 'source-C-CXX/13/1054.c'
source_filename = "source-C-CXX/13/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %2, %38
  %11 = phi i64 [ %43, %38 ], [ 0, %2 ]
  %12 = phi i32 [ %35, %38 ], [ undef, %2 ]
  %13 = phi i32 [ %42, %38 ], [ undef, %2 ]
  %14 = phi i32 [ %41, %38 ], [ undef, %2 ]
  %15 = phi i32 [ %33, %38 ], [ 0, %2 ]
  %16 = phi i32 [ %40, %38 ], [ 0, %2 ]
  %17 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = icmp sgt i32 %24, %15
  %26 = select i1 %25, i32 %24, i32 %15
  %27 = trunc i64 %11 to i32
  %28 = select i1 %25, i32 %27, i32 %12
  %29 = icmp sgt i32 %24, %16
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30, %10
  %32 = phi i32 [ %24, %30 ], [ %16, %10 ]
  %33 = phi i32 [ %16, %30 ], [ %26, %10 ]
  %34 = phi i32 [ %27, %30 ], [ %13, %10 ]
  %35 = phi i32 [ %13, %30 ], [ %28, %10 ]
  %36 = icmp sgt i32 %24, %17
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %31, %37
  %39 = phi i32 [ %24, %37 ], [ %17, %31 ]
  %40 = phi i32 [ %17, %37 ], [ %32, %31 ]
  %41 = phi i32 [ %27, %37 ], [ %14, %31 ]
  %42 = phi i32 [ %14, %37 ], [ %34, %31 ]
  %43 = add nuw nsw i64 %11, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %10, label %47, !llvm.loop !12

47:                                               ; preds = %38, %2
  %48 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %49 = phi i32 [ 0, %2 ], [ %40, %38 ]
  %50 = phi i32 [ 0, %2 ], [ %33, %38 ]
  %51 = phi i32 [ undef, %2 ], [ %41, %38 ]
  %52 = phi i32 [ undef, %2 ], [ %42, %38 ]
  %53 = phi i32 [ undef, %2 ], [ %35, %38 ]
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %48)
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %49)
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
