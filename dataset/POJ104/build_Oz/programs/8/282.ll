; ModuleID = 'source-C-CXX/8/282.c'
source_filename = "source-C-CXX/8/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [11 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 112 to i32*)) #5
  store %struct.h* null, %struct.h** inttoptr (i64 116 to %struct.h**), align 8, !tbaa !5
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi %struct.h* [ undef, %0 ], [ %32, %30 ]
  %7 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = add nsw i32 %8, -1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  store %struct.h* null, %struct.h** inttoptr (i64 116 to %struct.h**), align 8, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 112 to i32*)) #5
  %13 = load i32, i32* inttoptr (i64 112 to i32*), align 16, !tbaa !12
  %14 = icmp sgt i32 %13, 59
  br i1 %14, label %15, label %30

15:                                               ; preds = %11, %23
  %16 = phi %struct.h* [ %25, %23 ], [ inttoptr (i64 100 to %struct.h*), %11 ]
  %17 = phi %struct.h* [ %16, %23 ], [ %6, %11 ]
  %18 = icmp eq %struct.h* %16, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp sgt i32 %13, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 2
  %25 = load %struct.h*, %struct.h** %24, align 8, !tbaa !5
  br label %15, !llvm.loop !13

26:                                               ; preds = %19
  %27 = icmp eq %struct.h* %16, inttoptr (i64 100 to %struct.h*)
  br i1 %27, label %30, label %28

28:                                               ; preds = %15, %26
  %29 = getelementptr inbounds %struct.h, %struct.h* %17, i64 0, i32 2
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %11, %26, %28
  %31 = phi %struct.h* [ %16, %28 ], [ inttoptr (i64 100 to %struct.h*), %26 ], [ inttoptr (i64 100 to %struct.h*), %11 ]
  %32 = phi %struct.h* [ %17, %28 ], [ %17, %26 ], [ %6, %11 ]
  store %struct.h* %31, %struct.h** inttoptr (i64 116 to %struct.h**), align 8, !tbaa !5
  %33 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !15

34:                                               ; preds = %5, %39
  %35 = phi i32 [ %45, %39 ], [ %8, %5 ]
  %36 = phi %struct.h* [ %43, %39 ], [ inttoptr (i64 100 to %struct.h*), %5 ]
  %37 = phi i32 [ %44, %39 ], [ 0, %5 ]
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.h, %struct.h* %36, i64 0, i32 0, i64 0
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) %40)
  %42 = getelementptr inbounds %struct.h, %struct.h* %36, i64 0, i32 2
  %43 = load %struct.h*, %struct.h** %42, align 8, !tbaa !5
  %44 = add nuw nsw i32 %37, 1
  %45 = load i32, i32* %1, align 4, !tbaa !11
  br label %34, !llvm.loop !16

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"h", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
