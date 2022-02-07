; ModuleID = 'source-C-CXX/8/213.c'
source_filename = "source-C-CXX/8/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #7
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  store %struct.student* null, %struct.student** %7, align 8, !tbaa !5
  %8 = add i32 %0, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %48, %1
  %11 = phi %struct.student* [ %3, %1 ], [ %50, %48 ]
  %12 = phi %struct.student* [ undef, %1 ], [ %51, %48 ]
  %13 = phi i32 [ 0, %1 ], [ %53, %48 ]
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %54, label %15

15:                                               ; preds = %10
  %16 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %18, i32* nonnull %19) #7
  %21 = load i32, i32* %19, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %36

23:                                               ; preds = %15, %33
  %24 = phi %struct.student* [ %35, %33 ], [ %11, %15 ]
  %25 = phi %struct.student* [ %24, %33 ], [ %11, %15 ]
  %26 = icmp eq %struct.student* %24, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %21, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp eq %struct.student* %24, %25
  br i1 %32, label %48, label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %35 = load %struct.student*, %struct.student** %34, align 8, !tbaa !5
  br label %23, !llvm.loop !12

36:                                               ; preds = %15, %40
  %37 = phi %struct.student* [ %42, %40 ], [ %11, %15 ]
  %38 = phi %struct.student* [ %37, %40 ], [ %12, %15 ]
  %39 = icmp eq %struct.student* %37, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !5
  br label %36, !llvm.loop !14

43:                                               ; preds = %36, %23, %31
  %44 = phi %struct.student* [ %25, %31 ], [ %25, %23 ], [ %38, %36 ]
  %45 = phi %struct.student* [ %24, %31 ], [ null, %23 ], [ null, %36 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  %47 = bitcast %struct.student** %46 to i8**
  store i8* %16, i8** %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %43, %31
  %49 = phi %struct.student* [ %24, %31 ], [ %45, %43 ]
  %50 = phi %struct.student* [ %17, %31 ], [ %11, %43 ]
  %51 = phi %struct.student* [ %24, %31 ], [ %44, %43 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  store %struct.student* %49, %struct.student** %52, align 8, !tbaa !5
  %53 = add nuw i32 %13, 1
  br label %10, !llvm.loop !15

54:                                               ; preds = %10
  ret %struct.student* %11
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
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !5
  br label %2, !llvm.loop !16

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.student* @creat(i32 %4) #7
  call void @print(%struct.student* %5) #7
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
!5 = !{!6, !10, i64 24}
!6 = !{!"student", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!9, !9, i64 0}
