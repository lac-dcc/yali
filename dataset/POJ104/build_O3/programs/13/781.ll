; ModuleID = 'source-C-CXX/13/781.c'
source_filename = "source-C-CXX/13/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0, %37
  %11 = phi i64 [ %44, %37 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %42, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %16 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %17 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = icmp sgt i32 %24, %17
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  %28 = load i32, i32* %18, align 16, !tbaa !13
  br label %37

29:                                               ; preds = %10
  %30 = icmp sgt i32 %24, %16
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, i32* %18, align 16, !tbaa !13
  br label %37

33:                                               ; preds = %29
  %34 = icmp sgt i32 %24, %15
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, i32* %18, align 16, !tbaa !13
  br label %37

37:                                               ; preds = %27, %33, %35, %31
  %38 = phi i32 [ %24, %27 ], [ %17, %31 ], [ %17, %35 ], [ %17, %33 ]
  %39 = phi i32 [ %17, %27 ], [ %24, %31 ], [ %16, %35 ], [ %16, %33 ]
  %40 = phi i32 [ %16, %27 ], [ %16, %31 ], [ %24, %35 ], [ %15, %33 ]
  %41 = phi i32 [ %28, %27 ], [ %14, %31 ], [ %14, %35 ], [ %14, %33 ]
  %42 = phi i32 [ %14, %27 ], [ %32, %31 ], [ %13, %35 ], [ %13, %33 ]
  %43 = phi i32 [ %13, %27 ], [ %13, %31 ], [ %36, %35 ], [ %12, %33 ]
  %44 = add nuw nsw i64 %11, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %10, label %48, !llvm.loop !14

48:                                               ; preds = %37, %0
  %49 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %50 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %51 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %52 = phi i32 [ 0, %0 ], [ %41, %37 ]
  %53 = phi i32 [ 0, %0 ], [ %42, %37 ]
  %54 = phi i32 [ 0, %0 ], [ %43, %37 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %49, i32 %53, i32 %50, i32 %54, i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
