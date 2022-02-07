; ModuleID = 'source-C-CXX/8/998.c'
source_filename = "source-C-CXX/8/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hospital = type { [13 x i8], i32, %struct.hospital* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %5 = bitcast i8* %4 to %struct.hospital*
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi %struct.hospital* [ %5, %0 ], [ %17, %15 ]
  %8 = phi i32 [ 0, %0 ], [ %20, %15 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  %12 = getelementptr inbounds %struct.hospital, %struct.hospital* %7, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.hospital, %struct.hospital* %7, i64 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13) #8
  br i1 %11, label %15, label %21

15:                                               ; preds = %6
  %16 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %17 = bitcast i8* %16 to %struct.hospital*
  %18 = getelementptr inbounds %struct.hospital, %struct.hospital* %7, i64 0, i32 2
  %19 = bitcast %struct.hospital** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !12

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.hospital, %struct.hospital* %7, i64 0, i32 2
  store %struct.hospital* null, %struct.hospital** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %56, %21
  %24 = phi i32 [ 0, %21 ], [ %57, %56 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23, %54
  %28 = phi %struct.hospital* [ %55, %54 ], [ %5, %23 ]
  %29 = getelementptr inbounds %struct.hospital, %struct.hospital* %28, i64 0, i32 2
  %30 = load %struct.hospital*, %struct.hospital** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.hospital* %30, null
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.hospital, %struct.hospital* %28, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.hospital, %struct.hospital* %30, i64 0, i32 1
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  call void @change(%struct.hospital* nonnull %28) #8
  %41 = load i32, i32* %33, align 8, !tbaa !14
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load %struct.hospital*, %struct.hospital** %29, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi %struct.hospital* [ %44, %43 ], [ %30, %32 ]
  %47 = phi i32 [ %41, %43 ], [ %34, %32 ]
  %48 = getelementptr inbounds %struct.hospital, %struct.hospital* %46, i64 0, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !14
  %50 = icmp sgt i32 %49, 59
  %51 = icmp sgt i32 %49, %47
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @change(%struct.hospital* nonnull %28) #8
  br label %54

54:                                               ; preds = %36, %40, %45, %53
  %55 = load %struct.hospital*, %struct.hospital** %29, align 8, !tbaa !9
  br label %27, !llvm.loop !15

56:                                               ; preds = %27
  %57 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !16

58:                                               ; preds = %23, %61
  %59 = phi %struct.hospital* [ %65, %61 ], [ %5, %23 ]
  %60 = icmp eq %struct.hospital* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.hospital, %struct.hospital* %59, i64 0, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = getelementptr inbounds %struct.hospital, %struct.hospital* %59, i64 0, i32 2
  %65 = load %struct.hospital*, %struct.hospital** %64, align 8, !tbaa !9
  br label %58, !llvm.loop !17

66:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @change(%struct.hospital* %0) local_unnamed_addr #4 {
  %2 = alloca [13 x i8], align 1
  %3 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 0, i32 2
  %5 = load %struct.hospital*, %struct.hospital** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hospital, %struct.hospital* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hospital, %struct.hospital* %5, i64 0, i32 0, i64 0
  %9 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %8) #9
  %10 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !14
  store i32 %11, i32* %6, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 0, i32 0, i64 0
  %13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) %12) #9
  store i32 %7, i32* %10, align 8, !tbaa !14
  %14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!10, !11, i64 24}
!10 = !{!"hospital", !7, i64 0, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 16}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
