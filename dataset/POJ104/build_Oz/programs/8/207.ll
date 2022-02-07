; ModuleID = 'source-C-CXX/8/207.c'
source_filename = "source-C-CXX/8/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [10 x i8], %struct.info*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.info* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.info*
  %4 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %5 = bitcast i8* %4 to %struct.info*
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* %7) #7
  %9 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %10 = bitcast %struct.info** %9 to i8**
  store i8* %4, i8** %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 2
  store %struct.info* null, %struct.info** %11, align 16, !tbaa !5
  %12 = add i32 %0, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %14

14:                                               ; preds = %51, %1
  %15 = phi %struct.info* [ %5, %1 ], [ %52, %51 ]
  %16 = phi i32 [ 0, %1 ], [ %53, %51 ]
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %20 = bitcast i8* %19 to %struct.info*
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.info, %struct.info* %20, i64 0, i32 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %21, i32* %22) #7
  %24 = getelementptr inbounds %struct.info, %struct.info* %20, i64 0, i32 2
  store %struct.info* null, %struct.info** %24, align 16, !tbaa !5
  %25 = load i32, i32* %22, align 16, !tbaa !11
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %48

27:                                               ; preds = %18, %41
  %28 = phi %struct.info* [ %42, %41 ], [ %3, %18 ]
  %29 = phi %struct.info** [ %43, %41 ], [ %9, %18 ]
  %30 = load %struct.info*, %struct.info** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.info* %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = icmp slt i32 %34, %25
  %38 = getelementptr inbounds %struct.info, %struct.info* %28, i64 0, i32 2
  br i1 %37, label %39, label %41

39:                                               ; preds = %36
  %40 = bitcast %struct.info** %38 to i8**
  store i8* %19, i8** %40, align 8, !tbaa !5
  store %struct.info* %30, %struct.info** %24, align 16, !tbaa !5
  br label %51

41:                                               ; preds = %36
  %42 = load %struct.info*, %struct.info** %38, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 2
  br label %27, !llvm.loop !12

44:                                               ; preds = %27, %32
  %45 = phi %struct.info* [ %20, %27 ], [ %15, %32 ]
  %46 = getelementptr inbounds %struct.info, %struct.info* %28, i64 0, i32 2
  %47 = bitcast %struct.info** %46 to i8**
  store i8* %19, i8** %47, align 8, !tbaa !5
  store %struct.info* %30, %struct.info** %24, align 16, !tbaa !5
  br label %51

48:                                               ; preds = %18
  %49 = getelementptr inbounds %struct.info, %struct.info* %15, i64 0, i32 2
  %50 = bitcast %struct.info** %49 to i8**
  store i8* %19, i8** %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %44, %39, %48
  %52 = phi %struct.info* [ %20, %48 ], [ %15, %39 ], [ %45, %44 ]
  %53 = add nuw i32 %16, 1
  br label %14, !llvm.loop !14

54:                                               ; preds = %14
  ret %struct.info* %3
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
define dso_local void @print(%struct.info* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi %struct.info* [ %0, %1 ], [ %5, %7 ]
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %5 = load %struct.info*, %struct.info** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.info* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 1, i64 0
  %9 = tail call i32 @puts(i8* nonnull %8)
  br label %2, !llvm.loop !15

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.info* @create(i32 %4) #7
  call void @print(%struct.info* %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
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
!5 = !{!6, !10, i64 16}
!6 = !{!"info", !7, i64 0, !8, i64 4, !10, i64 16, !7, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
