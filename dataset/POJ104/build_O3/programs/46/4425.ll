; ModuleID = 'source-C-CXX/46/4425.c'
source_filename = "source-C-CXX/46/4425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %46, label %6

6:                                                ; preds = %0
  %7 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %8 = bitcast i8* %7 to %struct.number*
  %9 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %11 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 1
  store %struct.number* null, %struct.number** %11, align 8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %22, %14 ], [ 2, %6 ]
  %16 = phi %struct.number* [ %18, %14 ], [ %8, %6 ]
  %17 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %18 = bitcast i8* %17 to %struct.number*
  %19 = getelementptr inbounds %struct.number, %struct.number* %18, i64 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = getelementptr inbounds %struct.number, %struct.number* %18, i64 0, i32 1
  store %struct.number* %16, %struct.number** %21, align 8
  %22 = add nuw nsw i32 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %15, %23
  br i1 %24, label %14, label %25, !llvm.loop !9

25:                                               ; preds = %14
  %26 = bitcast i8* %17 to %struct.number*
  br label %27

27:                                               ; preds = %25, %6
  %28 = phi %struct.number* [ %8, %6 ], [ %26, %25 ]
  %29 = phi i32 [ %12, %6 ], [ %23, %25 ]
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %43, %31 ], [ 1, %27 ]
  %33 = phi %struct.number* [ %42, %31 ], [ %28, %27 ]
  %34 = getelementptr inbounds %struct.number, %struct.number* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !12
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 32, i32 10
  %40 = call i32 @putchar(i32 %39)
  %41 = getelementptr inbounds %struct.number, %struct.number* %33, i64 0, i32 1
  %42 = load %struct.number*, %struct.number** %41, align 8, !tbaa !15
  %43 = add nuw nsw i32 %32, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %32, %44
  br i1 %45, label %31, label %46, !llvm.loop !16

46:                                               ; preds = %31, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!13, !6, i64 0}
!13 = !{!"number", !6, i64 0, !14, i64 8}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !10}
