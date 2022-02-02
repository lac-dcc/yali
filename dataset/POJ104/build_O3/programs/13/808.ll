; ModuleID = 'source-C-CXX/13/808.c'
source_filename = "source-C-CXX/13/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %2, %38
  %15 = phi i32 [ %45, %38 ], [ 0, %2 ]
  %16 = phi i32 [ %44, %38 ], [ undef, %2 ]
  %17 = phi i32 [ %43, %38 ], [ 0, %2 ]
  %18 = phi i32 [ %42, %38 ], [ 0, %2 ]
  %19 = phi i32 [ %41, %38 ], [ undef, %2 ]
  %20 = phi i32 [ %40, %38 ], [ undef, %2 ]
  %21 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %23 = load i32, i32* %9, align 4, !tbaa !9
  %24 = load i32, i32* %10, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %11, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, %17
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, i32* %8, align 4, !tbaa !13
  br label %38

29:                                               ; preds = %14
  %30 = icmp sgt i32 %25, %21
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, i32* %8, align 4, !tbaa !13
  br label %38

33:                                               ; preds = %29
  %34 = icmp sgt i32 %25, %18
  %35 = load i32, i32* %8, align 4
  %36 = select i1 %34, i32 %25, i32 %18
  %37 = select i1 %34, i32 %35, i32 %16
  br label %38

38:                                               ; preds = %33, %27, %31
  %39 = phi i32 [ %17, %27 ], [ %25, %31 ], [ %21, %33 ]
  %40 = phi i32 [ %28, %27 ], [ %20, %31 ], [ %20, %33 ]
  %41 = phi i32 [ %20, %27 ], [ %32, %31 ], [ %19, %33 ]
  %42 = phi i32 [ %21, %27 ], [ %21, %31 ], [ %36, %33 ]
  %43 = phi i32 [ %25, %27 ], [ %17, %31 ], [ %17, %33 ]
  %44 = phi i32 [ %19, %27 ], [ %19, %31 ], [ %37, %33 ]
  %45 = add nuw nsw i32 %15, 1
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %14, label %48, !llvm.loop !14

48:                                               ; preds = %38, %2
  %49 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %50 = phi i32 [ undef, %2 ], [ %40, %38 ]
  %51 = phi i32 [ undef, %2 ], [ %41, %38 ]
  %52 = phi i32 [ 0, %2 ], [ %42, %38 ]
  %53 = phi i32 [ 0, %2 ], [ %43, %38 ]
  %54 = phi i32 [ undef, %2 ], [ %44, %38 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %53, i32 %51, i32 %49, i32 %54, i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
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
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
