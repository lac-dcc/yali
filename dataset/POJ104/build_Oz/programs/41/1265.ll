; ModuleID = 'source-C-CXX/41/1265.c'
source_filename = "source-C-CXX/41/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.num* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3) #7
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi %struct.num* [ %2, %0 ], [ %12, %10 ]
  %7 = phi i32 [ 1, %0 ], [ %17, %10 ]
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.num*
  %13 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 1
  %14 = bitcast %struct.num** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.num, %struct.num* %12, i64 0, i32 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #7
  %17 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !12

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 1
  store %struct.num* null, %struct.num** %19, align 8, !tbaa !9
  ret %struct.num* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.num* @del(%struct.num* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq %struct.num* %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %7

7:                                                ; preds = %5, %36
  %8 = phi %struct.num* [ %37, %36 ], [ %0, %5 ]
  %9 = phi %struct.num* [ %38, %36 ], [ %0, %5 ]
  %10 = phi %struct.num* [ %39, %36 ], [ undef, %5 ]
  %11 = phi i32 [ %40, %36 ], [ 0, %5 ]
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %41, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.num, %struct.num* %9, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.num, %struct.num* %9, i64 0, i32 1
  %19 = load %struct.num*, %struct.num** %18, align 8, !tbaa !9
  %20 = icmp eq %struct.num* %19, null
  %21 = select i1 %20, %struct.num* %9, %struct.num* %19
  %22 = select i1 %20, %struct.num* %10, %struct.num* %9
  br label %36

23:                                               ; preds = %13
  %24 = icmp eq %struct.num* %9, %8
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.num, %struct.num* %8, i64 0, i32 1
  %27 = load %struct.num*, %struct.num** %26, align 8, !tbaa !9
  br label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.num, %struct.num* %9, i64 0, i32 1
  %30 = load %struct.num*, %struct.num** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.num, %struct.num* %10, i64 0, i32 1
  store %struct.num* %30, %struct.num** %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi %struct.num* [ %27, %25 ], [ %8, %28 ]
  %34 = getelementptr inbounds %struct.num, %struct.num* %9, i64 0, i32 1
  %35 = load %struct.num*, %struct.num** %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %17, %32
  %37 = phi %struct.num* [ %33, %32 ], [ %8, %17 ]
  %38 = phi %struct.num* [ %35, %32 ], [ %21, %17 ]
  %39 = phi %struct.num* [ %10, %32 ], [ %22, %17 ]
  %40 = add nuw i32 %11, 1
  br label %7, !llvm.loop !15

41:                                               ; preds = %7, %3
  %42 = phi %struct.num* [ null, %3 ], [ %8, %7 ]
  ret %struct.num* %42
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.num* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.num* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.num* [ %12, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 1
  %6 = load %struct.num*, %struct.num** %5, align 8, !tbaa !9
  %7 = icmp eq %struct.num* %6, null
  %8 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = select i1 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %10, i32 %9) #7
  %12 = load %struct.num*, %struct.num** %5, align 8, !tbaa !9
  %13 = icmp eq %struct.num* %12, null
  br i1 %13, label %14, label %3, !llvm.loop !16

14:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a) #7
  %4 = tail call %struct.num* @creat() #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = call %struct.num* @del(%struct.num* %4, i32 %6, i32 %7) #7
  call void @print(%struct.num* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
