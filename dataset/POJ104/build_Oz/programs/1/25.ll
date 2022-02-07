; ModuleID = 'source-C-CXX/1/25.c'
source_filename = "source-C-CXX/1/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { [100 x i8], [100 x i8], %struct.shu* }

@num = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.shu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %3 = bitcast i8* %2 to %struct.shu*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %22, %1
  %6 = phi i32 [ 0, %1 ], [ %11, %22 ]
  %7 = phi %struct.shu* [ %3, %1 ], [ %23, %22 ]
  %8 = phi %struct.shu* [ null, %1 ], [ %24, %22 ]
  %9 = icmp eq i32 %6, %4
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %6, 1
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %14, align 8, !tbaa !5
  br label %22

15:                                               ; preds = %10
  %16 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %17 = bitcast i8* %16 to %struct.shu*
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 2
  %19 = load %struct.shu*, %struct.shu** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %17, i64 0, i32 2
  store %struct.shu* %19, %struct.shu** %20, align 8, !tbaa !5
  %21 = bitcast %struct.shu** %18 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %15, %13
  %23 = phi %struct.shu* [ %7, %13 ], [ %17, %15 ]
  %24 = phi %struct.shu* [ %7, %13 ], [ %8, %15 ]
  %25 = getelementptr inbounds %struct.shu, %struct.shu* %23, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.shu, %struct.shu* %23, i64 0, i32 1, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %25, i8* nonnull %26) #7
  br label %5, !llvm.loop !10

28:                                               ; preds = %5
  ret %struct.shu* %8
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
define dso_local void @max(%struct.shu* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi %struct.shu* [ %0, %1 ], [ %20, %18 ]
  %4 = icmp eq %struct.shu* %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.shu, %struct.shu* %3, i64 0, i32 1, i64 0
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi i8* [ %6, %5 ], [ %17, %11 ]
  %9 = load i8, i8* %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = sext i8 %9 to i64
  %13 = add nsw i64 %12, -65
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !15

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %3, i64 0, i32 2
  %20 = load %struct.shu*, %struct.shu** %19, align 8, !tbaa !5
  br label %2, !llvm.loop !16

21:                                               ; preds = %2, %31
  %22 = phi i64 [ %33, %31 ], [ 0, %2 ]
  %23 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %24 = icmp eq i64 %22, 26
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, %23
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = trunc i64 %22 to i32
  store i32 %30, i32* @m, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi i32 [ %27, %29 ], [ %23, %25 ]
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

34:                                               ; preds = %21
  %35 = load i32, i32* @m, align 4, !tbaa !13
  %36 = add nsw i32 %35, 65
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #7
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = inttoptr i64 %2 to %struct.shu*
  br label %4

4:                                                ; preds = %22, %1
  %5 = phi %struct.shu* [ %3, %1 ], [ %24, %22 ]
  %6 = icmp eq %struct.shu* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.shu, %struct.shu* %5, i64 0, i32 1, i64 0
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %9, 65
  br label %11

11:                                               ; preds = %15, %7
  %12 = phi i8* [ %8, %7 ], [ %18, %15 ]
  %13 = load i8, i8* %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = sext i8 %13 to i32
  %17 = icmp eq i32 %10, %16
  %18 = getelementptr inbounds i8, i8* %12, i64 1
  br i1 %17, label %19, label %11, !llvm.loop !18

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %5, i64 0, i32 0, i64 0
  %21 = tail call i32 @puts(i8* nonnull %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %5, i64 0, i32 2
  %24 = load %struct.shu*, %struct.shu** %23, align 8, !tbaa !5
  br label %4, !llvm.loop !19

25:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call %struct.shu* @creat(i32 %4) #7
  call void @max(%struct.shu* %5) #7
  %6 = ptrtoint %struct.shu* %5 to i64
  %7 = trunc i64 %6 to i32
  call void @print(i32 %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = !{!6, !9, i64 200}
!6 = !{!"shu", !7, i64 0, !7, i64 100, !9, i64 200}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
