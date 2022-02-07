; ModuleID = 'source-C-CXX/13/1411.c'
source_filename = "source-C-CXX/13/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu1 = type { i64, i32, i32, %struct.stu1* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu1* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.stu1*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ %6, %0 ], [ %22, %31 ]
  %9 = phi i32 [ 1, %0 ], [ %33, %31 ]
  %10 = phi %struct.stu1* [ null, %0 ], [ %20, %31 ]
  %11 = phi %struct.stu1* [ %5, %0 ], [ %32, %31 ]
  %12 = phi %struct.stu1* [ %5, %0 ], [ %21, %31 ]
  %13 = icmp sgt i32 %9, %8
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.stu1, %struct.stu1* %11, i64 0, i32 0
  %16 = getelementptr inbounds %struct.stu1, %struct.stu1* %11, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stu1, %struct.stu1* %11, i64 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = icmp eq i32 %9, 1
  %20 = select i1 %19, %struct.stu1* %11, %struct.stu1* %10
  %21 = select i1 %19, %struct.stu1* %12, %struct.stu1* %11
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %14
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %26 = bitcast i8* %25 to %struct.stu1*
  %27 = getelementptr inbounds %struct.stu1, %struct.stu1* %21, i64 0, i32 3
  %28 = bitcast %struct.stu1** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  br label %31

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.stu1, %struct.stu1* %11, i64 0, i32 3
  store %struct.stu1* null, %struct.stu1** %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %struct.stu1* [ %26, %24 ], [ %11, %29 ]
  %33 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !13

34:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.stu1* %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu1* @turn(%struct.stu1* returned %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %33, %1
  %3 = phi %struct.stu1* [ %0, %1 ], [ %39, %33 ]
  %4 = phi i32 [ 1, %1 ], [ %40, %33 ]
  %5 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i64 0, i32 3
  %6 = icmp eq i32 %4, 4
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i64 0, i32 2
  %10 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %7, %31
  %12 = phi %struct.stu1** [ %32, %31 ], [ %5, %7 ]
  %13 = load %struct.stu1*, %struct.stu1** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.stu1* %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %8, align 8, !tbaa !15
  %17 = load i32, i32* %9, align 4, !tbaa !16
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds %struct.stu1, %struct.stu1* %13, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.stu1, %struct.stu1* %13, i64 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = add nsw i32 %22, %20
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i64, i64* %10, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.stu1, %struct.stu1* %13, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !17
  store i64 %28, i64* %10, align 8, !tbaa !17
  store i32 %20, i32* %8, align 8, !tbaa !15
  store i32 %22, i32* %9, align 4, !tbaa !16
  %29 = shl i64 %26, 32
  %30 = ashr exact i64 %29, 32
  store i64 %30, i64* %27, align 8, !tbaa !17
  store i32 %16, i32* %19, align 8, !tbaa !15
  store i32 %17, i32* %21, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %25, %15
  %32 = getelementptr inbounds %struct.stu1, %struct.stu1* %13, i64 0, i32 3
  br label %11, !llvm.loop !18

33:                                               ; preds = %11
  %34 = load i64, i64* %10, align 8, !tbaa !17
  %35 = load i32, i32* %8, align 8, !tbaa !15
  %36 = load i32, i32* %9, align 4, !tbaa !16
  %37 = add nsw i32 %36, %35
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %34, i32 %37) #5
  %39 = load %struct.stu1*, %struct.stu1** %5, align 8, !tbaa !9
  %40 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !19

41:                                               ; preds = %2
  ret %struct.stu1* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu1* @creat() #5
  %2 = tail call %struct.stu1* @turn(%struct.stu1* %1) #5
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"stu1", !11, i64 0, !6, i64 8, !6, i64 12, !12, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = !{!10, !11, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
