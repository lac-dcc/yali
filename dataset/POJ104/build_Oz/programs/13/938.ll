; ModuleID = 'source-C-CXX/13/938.c'
source_filename = "source-C-CXX/13/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], i32, i32, %struct.info* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@all = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.info* @setup() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %3

1:                                                ; preds = %11
  %2 = bitcast i8* %12 to %struct.info*
  br label %3, !llvm.loop !9

3:                                                ; preds = %1, %0
  %4 = phi i32 [ 0, %0 ], [ %19, %1 ]
  %5 = phi %struct.info* [ undef, %0 ], [ %2, %1 ]
  br label %6

6:                                                ; preds = %3, %21
  %7 = phi i32 [ %19, %21 ], [ %4, %3 ]
  %8 = phi %struct.info* [ %13, %21 ], [ %5, %3 ]
  %9 = load i32, i32* @all, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %13 = bitcast i8* %12 to %struct.info*
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %1, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 3
  %23 = bitcast %struct.info** %22 to i8**
  store i8* %12, i8** %23, align 8, !tbaa !11
  br label %6, !llvm.loop !9

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 3
  store %struct.info* null, %struct.info** %25, align 8, !tbaa !11
  ret %struct.info* %5
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @all) #6
  %8 = tail call %struct.info* @setup() #6
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi %struct.info* [ %8, %0 ], [ %35, %31 ]
  %11 = phi i1 [ true, %0 ], [ false, %31 ]
  %12 = phi i32 [ 0, %0 ], [ 100, %31 ]
  %13 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %31 ]
  br i1 %11, label %15, label %18

15:                                               ; preds = %9
  store i8 0, i8* %6, align 1
  %16 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  store i8 0, i8* %5, align 1
  %17 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %4) #5
  store i8 0, i8* %4, align 1
  br label %25

18:                                               ; preds = %9
  %19 = icmp slt i32 %13, 100
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i8 0, i8* %6, align 1
  %21 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  store i8 0, i8* %5, align 1
  br label %25

22:                                               ; preds = %18
  %23 = icmp slt i32 %14, 100
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  store i8 0, i8* %6, align 1
  br label %25

25:                                               ; preds = %15, %24, %20
  %26 = phi i8* [ %5, %20 ], [ %6, %24 ], [ %4, %15 ]
  %27 = phi i32 [ 100, %20 ], [ %13, %24 ], [ %12, %15 ]
  %28 = phi i32 [ %13, %20 ], [ 100, %24 ], [ %13, %15 ]
  %29 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 0, i64 0
  %30 = call i8* @strcat(i8* noundef nonnull %26, i8* noundef nonnull dereferenceable(1) %29) #5
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i32 [ %13, %22 ], [ %27, %25 ]
  %33 = phi i32 [ %14, %22 ], [ %28, %25 ]
  %34 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 3
  %35 = load %struct.info*, %struct.info** %34, align 8, !tbaa !11
  %36 = icmp eq %struct.info* %35, null
  br i1 %36, label %37, label %9, !llvm.loop !14

37:                                               ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 100, i8* nonnull %5, i32 %32, i8* nonnull %6, i32 %33) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!11 = !{!12, !13, i64 24}
!12 = !{!"info", !7, i64 0, !6, i64 12, !6, i64 16, !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
