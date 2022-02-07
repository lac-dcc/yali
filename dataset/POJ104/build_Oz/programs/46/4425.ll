; ModuleID = 'source-C-CXX/46/4425.c'
source_filename = "source-C-CXX/46/4425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi %struct.number* [ null, %0 ], [ %12, %10 ]
  %6 = phi %struct.number* [ undef, %0 ], [ %12, %10 ]
  %7 = phi i32 [ 1, %0 ], [ %18, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %12 = bitcast i8* %11 to %struct.number*
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i64 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #6
  %15 = icmp eq i32 %7, 1
  %16 = select i1 %15, %struct.number* null, %struct.number* %5
  %17 = getelementptr inbounds %struct.number, %struct.number* %12, i64 0, i32 1
  store %struct.number* %16, %struct.number** %17, align 8
  %18 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !9

19:                                               ; preds = %4
  %20 = icmp eq %struct.number* %5, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %19, %26
  %22 = phi i32 [ %37, %26 ], [ %8, %19 ]
  %23 = phi %struct.number* [ %35, %26 ], [ %6, %19 ]
  %24 = phi i32 [ %36, %26 ], [ 1, %19 ]
  %25 = icmp sgt i32 %24, %22
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.number, %struct.number* %23, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28) #6
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %24, %30
  %32 = select i1 %31, i32 32, i32 10
  %33 = call i32 @putchar(i32 %32)
  %34 = getelementptr inbounds %struct.number, %struct.number* %23, i64 0, i32 1
  %35 = load %struct.number*, %struct.number** %34, align 8, !tbaa !14
  %36 = add nuw nsw i32 %24, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !15

38:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"number", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !10}
