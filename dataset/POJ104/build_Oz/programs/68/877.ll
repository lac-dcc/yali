; ModuleID = 'source-C-CXX/68/877.c'
source_filename = "source-C-CXX/68/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i8, %struct.node* }

@l = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.node*
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i8* [ %24, %22 ], [ %1, %0 ]
  %6 = phi %struct.node* [ %8, %22 ], [ %3, %0 ]
  %7 = phi %struct.node* [ %23, %22 ], [ null, %0 ]
  %8 = bitcast i8* %5 to %struct.node*
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5) #6
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 10
  %12 = load i32, i32* @k, align 4, !tbaa !10
  br i1 %11, label %25, label %13

13:                                               ; preds = %4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !10
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %21 = bitcast %struct.node** %20 to i8**
  store i8* %5, i8** %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %13, %19
  %23 = phi %struct.node* [ %7, %19 ], [ %8, %13 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  br label %4, !llvm.loop !13

25:                                               ; preds = %4
  %26 = add nsw i32 %12, 1
  store i32 %26, i32* @k, align 4, !tbaa !10
  %27 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  store %struct.node* null, %struct.node** %27, align 8, !tbaa !12
  ret %struct.node* %7
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.node* @add(%struct.node* nocapture readonly %0, %struct.node* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4, !tbaa !10
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4, !tbaa !10
  %5 = icmp sgt i32 %3, %4
  %6 = select i1 %5, i32 %3, i32 %4
  store i32 %6, i32* @n, align 4, !tbaa !10
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 %3)
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %67, %2
  %11 = phi i32 [ %19, %67 ], [ %4, %2 ]
  %12 = phi i32 [ %18, %67 ], [ %3, %2 ]
  %13 = phi i8* [ %69, %67 ], [ %7, %2 ]
  %14 = phi %struct.node* [ %22, %67 ], [ undef, %2 ]
  %15 = phi i32 [ %70, %67 ], [ 0, %2 ]
  %16 = phi %struct.node* [ %68, %67 ], [ null, %2 ]
  %17 = phi i32 [ %60, %67 ], [ 0, %2 ]
  %18 = add i32 %12, -1
  %19 = add i32 %11, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = bitcast i8* %13 to %struct.node*
  %23 = icmp eq i32 %15, %9
  br i1 %23, label %71, label %24

24:                                               ; preds = %10, %28
  %25 = phi i32 [ %31, %28 ], [ 0, %10 ]
  %26 = phi %struct.node* [ %30, %28 ], [ %0, %10 ]
  %27 = icmp eq i32 %25, %21
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8, !tbaa !12
  %31 = add nuw i32 %25, 1
  br label %24, !llvm.loop !15

32:                                               ; preds = %24, %36
  %33 = phi i32 [ %39, %36 ], [ 0, %24 ]
  %34 = phi %struct.node* [ %38, %36 ], [ %1, %24 ]
  %35 = icmp eq i32 %33, %20
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 1
  %38 = load %struct.node*, %struct.node** %37, align 8, !tbaa !12
  %39 = add nuw i32 %33, 1
  br label %32, !llvm.loop !16

40:                                               ; preds = %32
  %41 = icmp slt i32 %15, %3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 0
  %44 = load i8, i8* %43, align 8, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  br label %47

47:                                               ; preds = %40, %42
  %48 = phi i32 [ %46, %42 ], [ 0, %40 ]
  %49 = icmp slt i32 %15, %4
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 0
  %52 = load i8, i8* %51, align 8, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  br label %55

55:                                               ; preds = %47, %50
  %56 = phi i32 [ %54, %50 ], [ 0, %47 ]
  %57 = add nsw i32 %48, %17
  %58 = add nsw i32 %57, %56
  %59 = srem i32 %58, 10
  %60 = sdiv i32 %58, 10
  %61 = trunc i32 %59 to i8
  %62 = add nsw i8 %61, 48
  store i8 %62, i8* %13, align 16, !tbaa !5
  %63 = icmp eq i32 %15, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %66 = bitcast %struct.node** %65 to i8**
  store i8* %13, i8** %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %55, %64
  %68 = phi %struct.node* [ %16, %64 ], [ %22, %55 ]
  %69 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %70 = add nuw i32 %15, 1
  br label %10, !llvm.loop !17

71:                                               ; preds = %10
  %72 = icmp eq i32 %17, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = bitcast i8* %13 to %struct.node*
  store i8 49, i8* %13, align 16, !tbaa !5
  %75 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %76 = bitcast %struct.node** %75 to i8**
  store i8* %13, i8** %76, align 8, !tbaa !12
  %77 = add nsw i32 %6, 1
  store i32 %77, i32* @n, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %73, %71
  %79 = phi %struct.node* [ %74, %73 ], [ %14, %71 ]
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i64 0, i32 1
  store %struct.node* null, %struct.node** %80, align 8, !tbaa !12
  ret %struct.node* %16
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @put(%struct.node* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  br label %3

3:                                                ; preds = %23, %1
  %4 = phi i32 [ %2, %1 ], [ %24, %23 ]
  %5 = phi i1 [ true, %1 ], [ %22, %23 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = add i32 %4, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi %struct.node* [ %16, %14 ], [ %0, %7 ]
  %12 = phi i32 [ %17, %14 ], [ 0, %7 ]
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !12
  %17 = add nuw i32 %12, 1
  br label %10, !llvm.loop !18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  %20 = load i8, i8* %19, align 8, !tbaa !5
  %21 = icmp eq i8 %20, 48
  %22 = select i1 %5, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %25
  %24 = phi i32 [ %29, %25 ], [ %8, %18 ]
  store i32 %24, i32* @n, align 4, !tbaa !10
  br label %3, !llvm.loop !19

25:                                               ; preds = %18
  %26 = sext i8 %20 to i32
  %27 = tail call i32 @putchar(i32 %26)
  %28 = load i32, i32* @n, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  br label %23

30:                                               ; preds = %3
  br i1 %5, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call i32 @putchar(i32 48)
  br label %33

33:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.node* @create() #6
  %2 = tail call %struct.node* @create() #6
  %3 = tail call %struct.node* @add(%struct.node* %1, %struct.node* %2) #6
  tail call void @put(%struct.node* %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !9, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
