; ModuleID = 'source-C-CXX/8/816.c'
source_filename = "source-C-CXX/8/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in = type { %struct.f*, %struct.f*, i32 }
%struct.f = type { i8*, [11 x i8], i32, %struct.f* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.in* @cr(i32 %4) #8
  %6 = getelementptr inbounds %struct.in, %struct.in* %5, i64 0, i32 1
  %7 = load %struct.f*, %struct.f** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.in, %struct.in* %5, i64 0, i32 0
  %9 = load %struct.f*, %struct.f** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.in, %struct.in* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !13
  call void @sort(%struct.f* %9, i32 %11) #8
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi %struct.f* [ %9, %0 ], [ %20, %15 ]
  %14 = icmp eq %struct.f* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.f, %struct.f* %13, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !14
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) %17)
  %19 = getelementptr inbounds %struct.f, %struct.f* %13, i64 0, i32 3
  %20 = load %struct.f*, %struct.f** %19, align 8, !tbaa !16
  br label %12, !llvm.loop !17

21:                                               ; preds = %12, %24
  %22 = phi %struct.f* [ %29, %24 ], [ %7, %12 ]
  %23 = icmp eq %struct.f* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.f, %struct.f* %22, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) %26)
  %28 = getelementptr inbounds %struct.f, %struct.f* %22, i64 0, i32 3
  %29 = load %struct.f*, %struct.f** %28, align 8, !tbaa !16
  br label %21, !llvm.loop !19

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.in* @cr(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %3 = bitcast i8* %2 to %struct.in*
  %4 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %5 = bitcast i8* %4 to %struct.f*
  %6 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %7 = bitcast i8* %6 to %struct.f*
  %8 = bitcast i8* %2 to i8**
  store i8* %4, i8** %8, align 16, !tbaa !12
  %9 = getelementptr inbounds %struct.in, %struct.in* %3, i64 0, i32 1
  %10 = bitcast %struct.f** %9 to i8**
  store i8* %6, i8** %10, align 8, !tbaa !9
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %12

12:                                               ; preds = %43, %1
  %13 = phi i32 [ 0, %1 ], [ %44, %43 ]
  %14 = phi %struct.f* [ %5, %1 ], [ %45, %43 ]
  %15 = phi %struct.f* [ undef, %1 ], [ %46, %43 ]
  %16 = phi %struct.f* [ %7, %1 ], [ %47, %43 ]
  %17 = phi %struct.f* [ undef, %1 ], [ %48, %43 ]
  %18 = phi i32 [ 0, %1 ], [ %49, %43 ]
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %50, label %20

20:                                               ; preds = %12
  %21 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %22 = bitcast i8* %21 to %struct.f*
  %23 = getelementptr inbounds %struct.f, %struct.f* %22, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.f, %struct.f* %22, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24) #8
  %26 = load i32, i32* %24, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.f, %struct.f* %14, i64 0, i32 2
  store i32 %26, i32* %29, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.f, %struct.f* %14, i64 0, i32 0
  store i8* %23, i8** %30, align 8, !tbaa !14
  %31 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %32 = bitcast i8* %31 to %struct.f*
  %33 = getelementptr inbounds %struct.f, %struct.f* %14, i64 0, i32 3
  %34 = bitcast %struct.f** %33 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !16
  %35 = add nsw i32 %13, 1
  br label %43

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.f, %struct.f* %16, i64 0, i32 2
  store i32 %26, i32* %37, align 4, !tbaa !20
  %38 = getelementptr inbounds %struct.f, %struct.f* %16, i64 0, i32 0
  store i8* %23, i8** %38, align 8, !tbaa !14
  %39 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %40 = bitcast i8* %39 to %struct.f*
  %41 = getelementptr inbounds %struct.f, %struct.f* %16, i64 0, i32 3
  %42 = bitcast %struct.f** %41 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %28, %36
  %44 = phi i32 [ %35, %28 ], [ %13, %36 ]
  %45 = phi %struct.f* [ %32, %28 ], [ %14, %36 ]
  %46 = phi %struct.f* [ %14, %28 ], [ %15, %36 ]
  %47 = phi %struct.f* [ %16, %28 ], [ %40, %36 ]
  %48 = phi %struct.f* [ %17, %28 ], [ %16, %36 ]
  %49 = add nuw i32 %18, 1
  br label %12, !llvm.loop !21

50:                                               ; preds = %12
  %51 = getelementptr inbounds %struct.f, %struct.f* %15, i64 0, i32 3
  store %struct.f* null, %struct.f** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.f, %struct.f* %17, i64 0, i32 3
  store %struct.f* null, %struct.f** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.in, %struct.in* %3, i64 0, i32 2
  store i32 %13, i32* %53, align 16, !tbaa !13
  ret %struct.in* %3
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.f* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32 [ %30, %28 ], [ %3, %2 ]
  %7 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %31, label %9

9:                                                ; preds = %5, %26
  %10 = phi i32 [ %27, %26 ], [ 0, %5 ]
  %11 = phi %struct.f* [ %15, %26 ], [ %0, %5 ]
  %12 = icmp eq i32 %10, %6
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.f, %struct.f* %11, i64 0, i32 3
  %15 = load %struct.f*, %struct.f** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.f, %struct.f* %15, i64 0, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !20
  %18 = getelementptr inbounds %struct.f, %struct.f* %11, i64 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  store i32 %19, i32* %16, align 4, !tbaa !20
  store i32 %17, i32* %18, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.f, %struct.f* %15, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.f, %struct.f* %11, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  store i8* %25, i8** %22, align 8, !tbaa !14
  store i8* %23, i8** %24, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %13, %21
  %27 = add nuw i32 %10, 1
  br label %9, !llvm.loop !22

28:                                               ; preds = %9
  %29 = add nuw i32 %7, 1
  %30 = add i32 %6, -1
  br label %5, !llvm.loop !23

31:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!10 = !{!"in", !11, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !6, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"f", !11, i64 0, !7, i64 8, !6, i64 20, !11, i64 24}
!16 = !{!15, !11, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!15, !6, i64 20}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
