; ModuleID = 'source-C-CXX/13/788.c'
source_filename = "source-C-CXX/13/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [100000 x %struct.student], align 16
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %7 = bitcast [100000 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %2, %41
  %11 = phi i64 [ %42, %41 ], [ 0, %2 ]
  %12 = phi i32 [ %48, %41 ], [ 0, %2 ]
  %13 = phi i32 [ %47, %41 ], [ 0, %2 ]
  %14 = phi i32 [ %46, %41 ], [ 0, %2 ]
  %15 = phi i32 [ %45, %41 ], [ 0, %2 ]
  %16 = phi i32 [ %44, %41 ], [ 0, %2 ]
  %17 = phi i32 [ %43, %41 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 4, !tbaa !12
  %24 = add nsw i32 %23, %22
  %25 = icmp sgt i32 %24, %15
  br i1 %25, label %28, label %26

26:                                               ; preds = %10
  %27 = add nuw nsw i64 %11, 1
  br label %41

28:                                               ; preds = %10
  %29 = icmp sgt i32 %24, %16
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = add nuw nsw i64 %11, 1
  %32 = trunc i64 %31 to i32
  br label %41

33:                                               ; preds = %28
  %34 = icmp sgt i32 %24, %17
  %35 = add nuw nsw i64 %11, 1
  %36 = trunc i64 %35 to i32
  %37 = select i1 %34, i32 %24, i32 %17
  %38 = select i1 %34, i32 %17, i32 %24
  %39 = select i1 %34, i32 %36, i32 %14
  %40 = select i1 %34, i32 %14, i32 %36
  br label %41

41:                                               ; preds = %33, %26, %30
  %42 = phi i64 [ %27, %26 ], [ %31, %30 ], [ %35, %33 ]
  %43 = phi i32 [ %17, %26 ], [ %17, %30 ], [ %37, %33 ]
  %44 = phi i32 [ %16, %26 ], [ %16, %30 ], [ %38, %33 ]
  %45 = phi i32 [ %15, %26 ], [ %24, %30 ], [ %16, %33 ]
  %46 = phi i32 [ %14, %26 ], [ %14, %30 ], [ %39, %33 ]
  %47 = phi i32 [ %13, %26 ], [ %13, %30 ], [ %40, %33 ]
  %48 = phi i32 [ %12, %26 ], [ %32, %30 ], [ %13, %33 ]
  %49 = load i64, i64* %3, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, %42
  br i1 %50, label %10, label %51, !llvm.loop !13

51:                                               ; preds = %41, %2
  %52 = phi i32 [ 0, %2 ], [ %43, %41 ]
  %53 = phi i32 [ 0, %2 ], [ %44, %41 ]
  %54 = phi i32 [ 0, %2 ], [ %45, %41 ]
  %55 = phi i32 [ 0, %2 ], [ %46, %41 ]
  %56 = phi i32 [ 0, %2 ], [ %47, %41 ]
  %57 = phi i32 [ 0, %2 ], [ %48, %41 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %52, i32 %56, i32 %53, i32 %57, i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
