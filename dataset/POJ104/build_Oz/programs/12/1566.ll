; ModuleID = 'source-C-CXX/12/1566.c'
source_filename = "source-C-CXX/12/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { i64, %struct.arr* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.arr* @create(i32 %0) local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.arr*
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi %struct.arr* [ %12, %10 ], [ %3, %1 ]
  %6 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6) #7
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.arr*
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 1
  %14 = bitcast %struct.arr** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = add nsw i32 %8, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  br label %4, !llvm.loop !13

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 1
  store %struct.arr* null, %struct.arr** %17, align 8, !tbaa !9
  ret %struct.arr* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.arr* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 0
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi %struct.arr* [ %0, %1 ], [ %14, %6 ]
  %5 = icmp eq %struct.arr* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp eq %struct.arr* %4, %0
  %8 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 0
  %9 = select i1 %7, i64* %2, i64* %8
  %10 = select i1 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
  %11 = load i64, i64* %9, align 8, !tbaa !15
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %10, i64 %11) #7
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 1
  %14 = load %struct.arr*, %struct.arr** %13, align 8, !tbaa !9
  br label %3, !llvm.loop !16

15:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @freelist(%struct.arr* %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.arr* [ %0, %1 ], [ %7, %5 ]
  %4 = icmp eq %struct.arr* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 1
  %7 = load %struct.arr*, %struct.arr** %6, align 8, !tbaa !9
  %8 = bitcast %struct.arr* %3 to i8*
  tail call void @free(i8* %8) #6
  br label %2, !llvm.loop !17

9:                                                ; preds = %2
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.arr* @del(%struct.arr* %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi %struct.arr* [ %0, %2 ], [ %13, %11 ]
  %5 = icmp eq %struct.arr* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %3, %6
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 1
  %13 = load %struct.arr*, %struct.arr** %12, align 8, !tbaa !9
  %14 = bitcast %struct.arr* %4 to i8*
  tail call void @free(i8* %14) #6
  br label %3, !llvm.loop !18

15:                                               ; preds = %21, %24
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi %struct.arr* [ %22, %15 ], [ %4, %10 ]
  %18 = icmp eq %struct.arr* %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %17, i64 0, i32 1
  br label %21

21:                                               ; preds = %28, %19
  %22 = load %struct.arr*, %struct.arr** %20, align 8, !tbaa !9
  %23 = icmp eq %struct.arr* %22, null
  br i1 %23, label %15, label %24, !llvm.loop !19

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %22, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %15, !llvm.loop !19

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %22, i64 0, i32 1
  %30 = load %struct.arr*, %struct.arr** %29, align 8, !tbaa !9
  store %struct.arr* %30, %struct.arr** %20, align 8, !tbaa !9
  %31 = bitcast %struct.arr* %22 to i8*
  tail call void @free(i8* %31) #6
  br label %21, !llvm.loop !20

32:                                               ; preds = %16
  ret %struct.arr* %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.arr* @create(i32 %4) #7
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi %struct.arr* [ %5, %0 ], [ %14, %9 ]
  %8 = icmp eq %struct.arr* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.arr, %struct.arr* %7, i64 0, i32 1
  %11 = load %struct.arr*, %struct.arr** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.arr, %struct.arr* %7, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = call %struct.arr* @del(%struct.arr* %11, i64 %13) #7
  store %struct.arr* %14, %struct.arr** %10, align 8, !tbaa !9
  br label %6, !llvm.loop !21

15:                                               ; preds = %6
  call void @print(%struct.arr* %5) #7
  call void @freelist(%struct.arr* %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"arr", !11, i64 0, !12, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
