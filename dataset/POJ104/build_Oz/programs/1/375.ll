; ModuleID = 'source-C-CXX/1/375.c'
source_filename = "source-C-CXX/1/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@cishu = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.shu* @app(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %36, %1
  %5 = phi i32 [ 1, %1 ], [ %38, %36 ]
  %6 = phi %struct.shu* [ undef, %1 ], [ %11, %36 ]
  %7 = phi %struct.shu* [ undef, %1 ], [ %37, %36 ]
  %8 = icmp eq i32 %5, %3
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %11 = bitcast i8* %10 to %struct.shu*
  %12 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %12, i8* nonnull %13) #9
  %15 = tail call i64 @strlen(i8* noundef nonnull %13) #10
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %9
  %20 = phi i64 [ %30, %22 ], [ 0, %9 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 0, i32 1, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

31:                                               ; preds = %19
  %32 = icmp eq i32 %5, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.shu, %struct.shu* %6, i64 0, i32 2
  %35 = bitcast %struct.shu** %34 to i8**
  store i8* %10, i8** %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi %struct.shu* [ %7, %33 ], [ %11, %31 ]
  %38 = add nuw i32 %5, 1
  br label %4, !llvm.loop !15

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.shu, %struct.shu* %6, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %40, align 8, !tbaa !12
  ret %struct.shu* %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %3 = phi i32 [ %10, %6 ], [ 0, %0 ]
  %4 = phi i32 [ %12, %6 ], [ undef, %0 ]
  %5 = icmp eq i64 %2, 26
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, %3
  %10 = select i1 %9, i32 %8, i32 %3
  %11 = trunc i64 %2 to i32
  %12 = select i1 %9, i32 %11, i32 %4
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !16

14:                                               ; preds = %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @cunzai(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, 65
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %5, %14
  %16 = add nuw nsw i64 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !17

17:                                               ; preds = %8, %11
  %18 = phi i32 [ 1, %11 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call %struct.shu* @app(i32 %4) #9
  %6 = call i32 @max() #9
  %7 = add nsw i32 %6, 65
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %10) #9
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi %struct.shu* [ %5, %0 ], [ %25, %23 ]
  %14 = icmp eq %struct.shu* %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.shu, %struct.shu* %13, i64 0, i32 1, i64 0
  %17 = call i32 @cunzai(i8* nonnull %16, i32 %6) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %13, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %21) #9
  br label %23

23:                                               ; preds = %15, %19
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %13, i64 0, i32 2
  %25 = load %struct.shu*, %struct.shu** %24, align 8, !tbaa !12
  br label %12, !llvm.loop !19

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"shu", !9, i64 0, !6, i64 4, !14, i64 32}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!13, !9, i64 0}
!19 = distinct !{!19, !11}
