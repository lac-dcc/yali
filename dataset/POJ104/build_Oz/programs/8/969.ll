; ModuleID = 'source-C-CXX/8/969.c'
source_filename = "source-C-CXX/8/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = dso_local local_unnamed_addr global %struct.pa* null, align 8
@p = dso_local local_unnamed_addr global %struct.pa* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.pa* null, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  store i8* %6, i8** bitcast (%struct.pa** @head to i8**), align 8, !tbaa !5
  %7 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %8 = bitcast i8* %7 to %struct.pa*
  store i8* %7, i8** bitcast (%struct.pa** @p to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %10) #7
  %12 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %13 = load %struct.pa*, %struct.pa** @head, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %13, i64 0, i32 2
  store %struct.pa* %12, %struct.pa** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %15, align 8, !tbaa !9
  store %struct.pa* %12, %struct.pa** @p2, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ 1, %0 ], [ %30, %20 ]
  %18 = load i32, i32* %1, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %22 = bitcast i8* %21 to %struct.pa*
  store i8* %21, i8** bitcast (%struct.pa** @p to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.pa, %struct.pa* %22, i64 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* nonnull %24) #7
  %26 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %27 = load %struct.pa*, %struct.pa** @p2, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i64 0, i32 2
  store %struct.pa* %26, %struct.pa** %28, align 8, !tbaa !9
  store %struct.pa* %26, %struct.pa** @p2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %26, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %29, align 8, !tbaa !9
  %30 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !13

31:                                               ; preds = %16, %63
  %32 = phi i32 [ %65, %63 ], [ %18, %16 ]
  %33 = phi i32 [ %64, %63 ], [ 0, %16 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %66

35:                                               ; preds = %31, %47
  %36 = phi %struct.pa** [ @p, %47 ], [ @head, %31 ]
  %37 = load %struct.pa*, %struct.pa** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 0, i32 2
  %39 = load %struct.pa*, %struct.pa** %38, align 8, !tbaa !9
  store %struct.pa* %39, %struct.pa** @p, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i64 0, i32 2
  %41 = load %struct.pa*, %struct.pa** %40, align 8, !tbaa !9
  %42 = icmp eq %struct.pa* %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %41, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 59
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %48, %52
  br label %35, !llvm.loop !16

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.pa, %struct.pa* %39, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %47

52:                                               ; preds = %48
  store i32 %45, i32* %49, align 4, !tbaa !15
  store i32 %50, i32* %44, align 4, !tbaa !15
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %39, i64 0, i32 0, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %53) #8
  %55 = load %struct.pa*, %struct.pa** %40, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.pa, %struct.pa* %55, i64 0, i32 0, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %53, i8* noundef nonnull dereferenceable(1) %56) #8
  %58 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %58, i64 0, i32 2
  %60 = load %struct.pa*, %struct.pa** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.pa, %struct.pa* %60, i64 0, i32 0, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull %4) #8
  br label %47

63:                                               ; preds = %35
  %64 = add nuw nsw i32 %33, 1
  %65 = load i32, i32* %1, align 4, !tbaa !12
  br label %31, !llvm.loop !17

66:                                               ; preds = %31
  %67 = load %struct.pa*, %struct.pa** @head, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.pa, %struct.pa* %67, i64 0, i32 2
  %69 = load %struct.pa*, %struct.pa** %68, align 8, !tbaa !9
  store %struct.pa* %69, %struct.pa** @p, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %75, %66
  %71 = phi %struct.pa* [ %69, %66 ], [ %80, %75 ]
  %72 = phi i32 [ %32, %66 ], [ %82, %75 ]
  %73 = phi i32 [ 0, %66 ], [ %81, %75 ]
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.pa, %struct.pa* %71, i64 0, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.pa, %struct.pa* %78, i64 0, i32 2
  %80 = load %struct.pa*, %struct.pa** %79, align 8, !tbaa !9
  store %struct.pa* %80, %struct.pa** @p, align 8, !tbaa !5
  %81 = add nuw nsw i32 %73, 1
  %82 = load i32, i32* %1, align 4, !tbaa !12
  br label %70, !llvm.loop !18

83:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"pa", !7, i64 0, !11, i64 12, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
