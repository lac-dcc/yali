; ModuleID = 'source-C-CXX/8/282.c'
source_filename = "source-C-CXX/8/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [11 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 112 to i32*))
  store %struct.h* null, %struct.h** inttoptr (i64 116 to %struct.h**), align 8, !tbaa !5
  %5 = load i32, i32* %1, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %29, %0
  %8 = phi i32 [ %5, %0 ], [ %32, %29 ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %35, label %45

10:                                               ; preds = %0, %29
  %11 = phi i32 [ %31, %29 ], [ 0, %0 ]
  store %struct.h* null, %struct.h** inttoptr (i64 116 to %struct.h**), align 8, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 112 to i32*))
  %13 = load i32, i32* inttoptr (i64 112 to i32*), align 16, !tbaa !12
  %14 = icmp sgt i32 %13, 59
  br i1 %14, label %15, label %29

15:                                               ; preds = %10, %20
  %16 = phi %struct.h* [ %18, %20 ], [ inttoptr (i64 100 to %struct.h*), %10 ]
  %17 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 2
  %18 = load %struct.h*, %struct.h** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.h* %18, null
  br i1 %19, label %26, label %20, !llvm.loop !13

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.h, %struct.h* %18, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %13, %22
  br i1 %23, label %24, label %15

24:                                               ; preds = %20
  %25 = icmp eq %struct.h* %18, inttoptr (i64 100 to %struct.h*)
  br i1 %25, label %29, label %26

26:                                               ; preds = %15, %24
  %27 = phi %struct.h* [ %18, %24 ], [ null, %15 ]
  %28 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 2
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %10, %24, %26
  %30 = phi %struct.h* [ %27, %26 ], [ inttoptr (i64 100 to %struct.h*), %24 ], [ inttoptr (i64 100 to %struct.h*), %10 ]
  store %struct.h* %30, %struct.h** inttoptr (i64 116 to %struct.h**), align 8, !tbaa !5
  %31 = add nuw nsw i32 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %10, label %7, !llvm.loop !15

35:                                               ; preds = %7, %35
  %36 = phi i32 [ %42, %35 ], [ 0, %7 ]
  %37 = phi %struct.h* [ %41, %35 ], [ inttoptr (i64 100 to %struct.h*), %7 ]
  %38 = getelementptr inbounds %struct.h, %struct.h* %37, i64 0, i32 0, i64 0
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  %40 = getelementptr inbounds %struct.h, %struct.h* %37, i64 0, i32 2
  %41 = load %struct.h*, %struct.h** %40, align 8, !tbaa !5
  %42 = add nuw nsw i32 %36, 1
  %43 = load i32, i32* %1, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %35, label %45, !llvm.loop !16

45:                                               ; preds = %35, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
