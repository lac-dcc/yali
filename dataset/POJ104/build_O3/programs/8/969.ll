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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  store i8* %6, i8** bitcast (%struct.pa** @head to i8**), align 8, !tbaa !5
  %7 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %8 = bitcast i8* %7 to %struct.pa*
  store i8* %7, i8** bitcast (%struct.pa** @p to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %10)
  %12 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %13 = load %struct.pa*, %struct.pa** @head, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %13, i64 0, i32 2
  store %struct.pa* %12, %struct.pa** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %15, align 8, !tbaa !9
  store %struct.pa* %12, %struct.pa** @p2, align 8, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %16, %0 ], [ %45, %33 ]
  %20 = icmp sgt i32 %19, 0
  %21 = load %struct.pa*, %struct.pa** @head, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i64 0, i32 2
  %23 = load %struct.pa*, %struct.pa** %22, align 8, !tbaa !9
  br i1 %20, label %25, label %24

24:                                               ; preds = %18
  store %struct.pa* %23, %struct.pa** @p, align 8, !tbaa !5
  br label %112

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %23, i64 0, i32 2
  %27 = load %struct.pa*, %struct.pa** %26, align 8, !tbaa !9
  %28 = icmp eq %struct.pa* %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load %struct.pa*, %struct.pa** @head, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i64 0, i32 2
  %32 = load %struct.pa*, %struct.pa** %31, align 8, !tbaa !9
  store %struct.pa* %32, %struct.pa** @p, align 8, !tbaa !5
  br label %99

33:                                               ; preds = %0, %33
  %34 = phi i32 [ %44, %33 ], [ 1, %0 ]
  %35 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %36 = bitcast i8* %35 to %struct.pa*
  store i8* %35, i8** bitcast (%struct.pa** @p to i8**), align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %36, i64 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %37, i32* nonnull %38)
  %40 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %41 = load %struct.pa*, %struct.pa** @p2, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %41, i64 0, i32 2
  store %struct.pa* %40, %struct.pa** %42, align 8, !tbaa !9
  store %struct.pa* %40, %struct.pa** @p2, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %40, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %43, align 8, !tbaa !9
  %44 = add nuw nsw i32 %34, 1
  %45 = load i32, i32* %1, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %33, label %18, !llvm.loop !13

47:                                               ; preds = %25, %94
  %48 = phi i32 [ %88, %94 ], [ %19, %25 ]
  %49 = phi %struct.pa* [ %96, %94 ], [ %27, %25 ]
  %50 = phi %struct.pa* [ %93, %94 ], [ %23, %25 ]
  %51 = phi i32 [ %89, %94 ], [ 0, %25 ]
  store %struct.pa* %50, %struct.pa** @p, align 8, !tbaa !5
  %52 = icmp eq %struct.pa* %49, null
  br i1 %52, label %87, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.pa, %struct.pa* %50, i64 0, i32 2
  br label %55

55:                                               ; preds = %53, %78
  %56 = phi %struct.pa* [ %83, %78 ], [ %49, %53 ]
  %57 = phi %struct.pa** [ %82, %78 ], [ %54, %53 ]
  %58 = phi %struct.pa* [ %81, %78 ], [ %50, %53 ]
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %56, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = icmp sgt i32 %60, 59
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %58, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  store i32 %60, i32* %63, align 4, !tbaa !15
  store i32 %64, i32* %59, align 4, !tbaa !15
  %67 = getelementptr inbounds %struct.pa, %struct.pa* %58, i64 0, i32 0, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %67) #6
  %69 = load %struct.pa*, %struct.pa** %57, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.pa, %struct.pa* %69, i64 0, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %67, i8* noundef nonnull dereferenceable(1) %70) #6
  %72 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %72, i64 0, i32 2
  %74 = load %struct.pa*, %struct.pa** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.pa, %struct.pa* %74, i64 0, i32 0, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %75, i8* noundef nonnull %4) #6
  %77 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %55, %62, %66
  %79 = phi %struct.pa* [ %58, %55 ], [ %58, %62 ], [ %77, %66 ]
  %80 = getelementptr inbounds %struct.pa, %struct.pa* %79, i64 0, i32 2
  %81 = load %struct.pa*, %struct.pa** %80, align 8, !tbaa !9
  store %struct.pa* %81, %struct.pa** @p, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %81, i64 0, i32 2
  %83 = load %struct.pa*, %struct.pa** %82, align 8, !tbaa !9
  %84 = icmp eq %struct.pa* %83, null
  br i1 %84, label %85, label %55, !llvm.loop !16

85:                                               ; preds = %78
  %86 = load i32, i32* %1, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %85, %47
  %88 = phi i32 [ %86, %85 ], [ %48, %47 ]
  %89 = add nuw nsw i32 %51, 1
  %90 = icmp slt i32 %89, %88
  %91 = load %struct.pa*, %struct.pa** @head, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.pa, %struct.pa* %91, i64 0, i32 2
  %93 = load %struct.pa*, %struct.pa** %92, align 8, !tbaa !9
  br i1 %90, label %94, label %97, !llvm.loop !17

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.pa, %struct.pa* %93, i64 0, i32 2
  %96 = load %struct.pa*, %struct.pa** %95, align 8, !tbaa !9
  br label %47

97:                                               ; preds = %87
  store %struct.pa* %93, %struct.pa** @p, align 8, !tbaa !5
  %98 = icmp sgt i32 %88, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %29, %97
  %100 = phi %struct.pa* [ %93, %97 ], [ %32, %29 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi %struct.pa* [ %108, %101 ], [ %100, %99 ]
  %103 = phi i32 [ %109, %101 ], [ 0, %99 ]
  %104 = getelementptr inbounds %struct.pa, %struct.pa* %102, i64 0, i32 0, i64 0
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  %106 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.pa, %struct.pa* %106, i64 0, i32 2
  %108 = load %struct.pa*, %struct.pa** %107, align 8, !tbaa !9
  store %struct.pa* %108, %struct.pa** @p, align 8, !tbaa !5
  %109 = add nuw nsw i32 %103, 1
  %110 = load i32, i32* %1, align 4, !tbaa !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %101, label %112, !llvm.loop !19

112:                                              ; preds = %101, %24, %97
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !14}
