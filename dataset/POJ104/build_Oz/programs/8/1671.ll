; ModuleID = 'source-C-CXX/8/1671.c'
source_filename = "source-C-CXX/8/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi %struct.pa* [ undef, %0 ], [ %14, %23 ]
  %8 = phi %struct.pa* [ undef, %0 ], [ %16, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %14 = bitcast i8* %13 to %struct.pa*
  %15 = icmp eq i32 %9, 0
  %16 = select i1 %15, %struct.pa* %14, %struct.pa* %8
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18) #7
  br i1 %15, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %7, i64 0, i32 2
  %22 = bitcast %struct.pa** %21 to i8**
  store i8* %13, i8** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !12

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %7, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 2
  %28 = load %struct.pa*, %struct.pa** %27, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %66, %25
  %30 = phi i32 [ %10, %25 ], [ %35, %66 ]
  %31 = phi i32 [ %10, %25 ], [ %36, %66 ]
  %32 = phi i32 [ 0, %25 ], [ %67, %66 ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %68

34:                                               ; preds = %29, %59
  %35 = phi i32 [ %60, %59 ], [ %30, %29 ]
  %36 = phi i32 [ %60, %59 ], [ %31, %29 ]
  %37 = phi %struct.pa* [ %62, %59 ], [ %8, %29 ]
  %38 = phi %struct.pa* [ %64, %59 ], [ %28, %29 ]
  %39 = phi i32 [ %65, %59 ], [ 0, %29 ]
  %40 = add nsw i32 %36, -1
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = getelementptr inbounds %struct.pa, %struct.pa* %38, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp slt i32 %44, %46
  %48 = icmp sgt i32 %46, 59
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 0, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %51) #8
  %53 = load i32, i32* %43, align 4, !tbaa !14
  %54 = getelementptr inbounds %struct.pa, %struct.pa* %38, i64 0, i32 0, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %51, i8* noundef nonnull dereferenceable(1) %54) #8
  %56 = load i32, i32* %45, align 4, !tbaa !14
  store i32 %56, i32* %43, align 4, !tbaa !14
  %57 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %54, i8* noundef nonnull %3) #8
  store i32 %53, i32* %45, align 4, !tbaa !14
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %42
  %60 = phi i32 [ %58, %50 ], [ %35, %42 ]
  %61 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 0, i32 2
  %62 = load %struct.pa*, %struct.pa** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %38, i64 0, i32 2
  %64 = load %struct.pa*, %struct.pa** %63, align 8, !tbaa !9
  %65 = add nuw nsw i32 %39, 1
  br label %34, !llvm.loop !15

66:                                               ; preds = %34
  %67 = add nuw nsw i32 %32, 1
  br label %29, !llvm.loop !16

68:                                               ; preds = %29, %71
  %69 = phi %struct.pa* [ %75, %71 ], [ %8, %29 ]
  %70 = icmp eq %struct.pa* %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.pa, %struct.pa* %69, i64 0, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %69, i64 0, i32 2
  %75 = load %struct.pa*, %struct.pa** %74, align 8, !tbaa !9
  br label %68, !llvm.loop !17

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"pa", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
