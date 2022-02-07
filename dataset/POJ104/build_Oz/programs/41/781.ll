; ModuleID = 'source-C-CXX/41/781.c'
source_filename = "source-C-CXX/41/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.number* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi %struct.number* [ null, %0 ], [ %17, %16 ]
  %3 = phi %struct.number* [ undef, %0 ], [ %9, %16 ]
  %4 = phi i32 [ 1, %0 ], [ %18, %16 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.number*
  %10 = getelementptr inbounds %struct.number, %struct.number* %9, i64 0, i32 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10) #6
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.number, %struct.number* %3, i64 0, i32 1
  %15 = bitcast %struct.number** %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %7, %13
  %17 = phi %struct.number* [ %2, %13 ], [ %9, %7 ]
  %18 = add nuw nsw i32 %4, 1
  br label %1, !llvm.loop !12

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.number, %struct.number* %3, i64 0, i32 1
  store %struct.number* null, %struct.number** %20, align 8, !tbaa !9
  ret %struct.number* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @delet(%struct.number* %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @k, align 4
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi %struct.number* [ %0, %1 ], [ %16, %9 ]
  %5 = phi i32 [ 0, %1 ], [ %14, %9 ]
  %6 = icmp eq %struct.number* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nuw i32 %5, 1
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.number, %struct.number* %4, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, %2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %5, %13
  %15 = getelementptr inbounds %struct.number, %struct.number* %4, i64 0, i32 1
  %16 = load %struct.number*, %struct.number** %15, align 8, !tbaa !9
  br label %3, !llvm.loop !15

17:                                               ; preds = %7, %43
  %18 = phi %struct.number* [ %44, %43 ], [ %0, %7 ]
  %19 = phi i32 [ %46, %43 ], [ 1, %7 ]
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* @k, align 4
  br label %23

23:                                               ; preds = %21, %31
  %24 = phi %struct.number* [ %33, %31 ], [ %18, %21 ]
  %25 = phi %struct.number* [ %24, %31 ], [ %18, %21 ]
  %26 = icmp eq %struct.number* %24, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.number, %struct.number* %24, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !14
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.number, %struct.number* %24, i64 0, i32 1
  %33 = load %struct.number*, %struct.number** %32, align 8, !tbaa !9
  br label %23, !llvm.loop !16

34:                                               ; preds = %27, %23
  %35 = icmp eq %struct.number* %24, %18
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.number, %struct.number* %18, i64 0, i32 1
  %38 = load %struct.number*, %struct.number** %37, align 8, !tbaa !9
  br label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.number, %struct.number* %24, i64 0, i32 1
  %41 = load %struct.number*, %struct.number** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.number, %struct.number* %25, i64 0, i32 1
  store %struct.number* %41, %struct.number** %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi %struct.number* [ %38, %36 ], [ %18, %39 ]
  %45 = bitcast %struct.number* %24 to i8*
  tail call void @free(i8* %45) #5
  %46 = add nuw i32 %19, 1
  br label %17, !llvm.loop !17

47:                                               ; preds = %17, %54
  %48 = phi %struct.number* [ %56, %54 ], [ %18, %17 ]
  %49 = getelementptr inbounds %struct.number, %struct.number* %48, i64 0, i32 1
  %50 = load %struct.number*, %struct.number** %49, align 8, !tbaa !9
  %51 = icmp eq %struct.number* %50, null
  %52 = getelementptr inbounds %struct.number, %struct.number* %48, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !14
  br i1 %51, label %57, label %54

54:                                               ; preds = %47
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #6
  %56 = load %struct.number*, %struct.number** %49, align 8, !tbaa !9
  br label %47, !llvm.loop !18

57:                                               ; preds = %47
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #6
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call %struct.number* @creat() #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #6
  tail call void @delet(%struct.number* %2) #6
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"number", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
