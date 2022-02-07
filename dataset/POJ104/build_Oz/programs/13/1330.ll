; ModuleID = 'source-C-CXX/13/1330.c'
source_filename = "source-C-CXX/13/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @max(%struct.stu* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.stu* [ %3, %1 ], [ %17, %4 ]
  %6 = phi %struct.stu* [ undef, %1 ], [ %13, %4 ]
  %7 = phi %struct.stu* [ %0, %1 ], [ %5, %4 ]
  %8 = phi %struct.stu* [ undef, %1 ], [ %14, %4 ]
  %9 = phi i32 [ 0, %1 ], [ %15, %4 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, %struct.stu* %5, %struct.stu* %6
  %14 = select i1 %12, %struct.stu* %7, %struct.stu* %8
  %15 = select i1 %12, i32 %11, i32 %9
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %17 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.stu* %17, null
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %23) #4
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %26, %struct.stu** %27, align 8, !tbaa !5
  %28 = bitcast %struct.stu* %13 to i8*
  tail call void @free(i8* %28) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8, !tbaa !5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i32* nonnull inttoptr (i64 104 to i32*), i32* nonnull inttoptr (i64 108 to i32*)) #4
  %10 = load i32, i32* inttoptr (i64 104 to i32*), align 8, !tbaa !16
  %11 = load i32, i32* inttoptr (i64 108 to i32*), align 8, !tbaa !17
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* inttoptr (i64 112 to i32*), align 16, !tbaa !11
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8, !tbaa !5
  %13 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !18

14:                                               ; preds = %4
  store %struct.stu* null, %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8, !tbaa !5
  call void @max(%struct.stu* nonnull inttoptr (i64 100 to %struct.stu*)) #4
  call void @max(%struct.stu* nonnull inttoptr (i64 100 to %struct.stu*)) #4
  call void @max(%struct.stu* nonnull inttoptr (i64 100 to %struct.stu*)) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !13}
