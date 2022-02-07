; ModuleID = 'source-C-CXX/13/1108.c'
source_filename = "source-C-CXX/13/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@head = dso_local local_unnamed_addr global %struct.stud zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = dso_local global %struct.stud zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @create(i32 %0) local_unnamed_addr #0 {
  store %struct.stud* null, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4), align 8, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ 0, %1 ], [ %24, %7 ]
  %5 = phi %struct.stud* [ undef, %1 ], [ %9, %7 ]
  %6 = icmp eq i32 %4, %2
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %9 = bitcast i8* %8 to %struct.stud*
  %10 = icmp eq i32 %4, 0
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %5, i64 0, i32 4
  %12 = bitcast %struct.stud** %11 to i8**
  %13 = select i1 %10, i8** bitcast (%struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4) to i8**), i8** %12
  store i8* %8, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14) #6
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 3
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = load i32, i32* %16, align 8, !tbaa !11
  %21 = load i32, i32* %18, align 4, !tbaa !12
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !13
  %24 = add nuw i32 %4, 1
  br label %3, !llvm.loop !14

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %5, i64 0, i32 4
  store %struct.stud* @end, %struct.stud** %26, align 8, !tbaa !5
  ret void
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
define dso_local void @find() local_unnamed_addr #0 {
  %1 = load %struct.stud*, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4), align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.stud, %struct.stud* %1, i64 0, i32 4
  %3 = load %struct.stud*, %struct.stud** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 4
  %5 = load %struct.stud*, %struct.stud** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.stud, %struct.stud* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, %struct.stud* %3, %struct.stud* %1
  %12 = select i1 %10, %struct.stud* %1, %struct.stud* %3
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %5, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, %struct.stud* %5, %struct.stud* %12
  %19 = select i1 %17, %struct.stud* %12, %struct.stud* %5
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %11, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %18, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, %struct.stud* %18, %struct.stud* %11
  %26 = select i1 %24, %struct.stud* %11, %struct.stud* %18
  br label %27

27:                                               ; preds = %35, %0
  %28 = phi %struct.stud* [ %25, %0 ], [ %54, %35 ]
  %29 = phi %struct.stud* [ %26, %0 ], [ %55, %35 ]
  %30 = phi %struct.stud* [ %19, %0 ], [ %48, %35 ]
  %31 = phi %struct.stud* [ %5, %0 ], [ %33, %35 ]
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i64 0, i32 4
  %33 = load %struct.stud*, %struct.stud** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.stud* %33, @end
  br i1 %34, label %56, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %33, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, %struct.stud* %33, %struct.stud* %30
  %42 = getelementptr inbounds %struct.stud, %struct.stud* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.stud, %struct.stud* %29, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %43, %45
  %47 = select i1 %46, %struct.stud* %41, %struct.stud* %29
  %48 = select i1 %46, %struct.stud* %29, %struct.stud* %41
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %47, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, %struct.stud* %47, %struct.stud* %28
  %55 = select i1 %53, %struct.stud* %28, %struct.stud* %47
  br label %27, !llvm.loop !16

56:                                               ; preds = %27
  %57 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %60) #6
  %62 = getelementptr inbounds %struct.stud, %struct.stud* %29, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.stud, %struct.stud* %29, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65) #6
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !18
  call void @create(i32 %4) #6
  call void @find() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"stud", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 0}
!18 = !{!7, !7, i64 0}
