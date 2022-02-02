; ModuleID = 'source-C-CXX/13/509.c'
source_filename = "source-C-CXX/13/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %0, %32
  %9 = phi i64 [ %39, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %38, %32 ], [ undef, %0 ]
  %11 = phi i32 [ %37, %32 ], [ undef, %0 ]
  %12 = phi i32 [ %36, %32 ], [ undef, %0 ]
  %13 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = icmp sgt i32 %22, %15
  %25 = trunc i64 %9 to i32
  br i1 %24, label %32, label %26

26:                                               ; preds = %8
  %27 = icmp sgt i32 %22, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %22, %13
  %30 = select i1 %29, i32 %22, i32 %13
  %31 = select i1 %29, i32 %25, i32 %10
  br label %32

32:                                               ; preds = %28, %26, %8
  %33 = phi i32 [ %22, %8 ], [ %15, %26 ], [ %15, %28 ]
  %34 = phi i32 [ %15, %8 ], [ %22, %26 ], [ %14, %28 ]
  %35 = phi i32 [ %14, %8 ], [ %14, %26 ], [ %30, %28 ]
  %36 = phi i32 [ %25, %8 ], [ %12, %26 ], [ %12, %28 ]
  %37 = phi i32 [ %12, %8 ], [ %25, %26 ], [ %11, %28 ]
  %38 = phi i32 [ %11, %8 ], [ %11, %26 ], [ %31, %28 ]
  %39 = add nuw nsw i64 %9, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %8, label %43, !llvm.loop !13

43:                                               ; preds = %32, %0
  %44 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %45 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %46 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %47 = phi i32 [ undef, %0 ], [ %36, %32 ]
  %48 = phi i32 [ undef, %0 ], [ %37, %32 ]
  %49 = phi i32 [ undef, %0 ], [ %38, %32 ]
  %50 = add nsw i32 %47, 1
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %44)
  %52 = add nsw i32 %48, 1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %45)
  %54 = add nsw i32 %49, 1
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
