; ModuleID = 'source-C-CXX/41/1650.c'
source_filename = "source-C-CXX/41/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi %struct.data* [ undef, %0 ], [ %22, %21 ]
  %8 = phi %struct.data* [ undef, %0 ], [ %14, %21 ]
  %9 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %14 = bitcast i8* %13 to %struct.data*
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #6
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1
  %20 = bitcast %struct.data** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %12, %18
  %22 = phi %struct.data* [ %7, %18 ], [ %14, %12 ]
  %23 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !12

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1
  store %struct.data* null, %struct.data** %25, align 8, !tbaa !9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %27 = load i32, i32* %1, align 4
  br label %28

28:                                               ; preds = %46, %24
  %29 = phi %struct.data* [ %7, %24 ], [ %47, %46 ]
  %30 = phi %struct.data* [ %7, %24 ], [ %48, %46 ]
  %31 = phi %struct.data* [ %7, %24 ], [ %50, %46 ]
  %32 = icmp eq %struct.data* %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = icmp eq %struct.data* %31, %30
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 1
  %41 = load %struct.data*, %struct.data** %40, align 8, !tbaa !9
  br label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 1
  %44 = load %struct.data*, %struct.data** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.data, %struct.data* %29, i64 0, i32 1
  store %struct.data* %44, %struct.data** %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %33, %39, %42
  %47 = phi %struct.data* [ %29, %42 ], [ %29, %39 ], [ %31, %33 ]
  %48 = phi %struct.data* [ %30, %42 ], [ %41, %39 ], [ %30, %33 ]
  %49 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 1
  %50 = load %struct.data*, %struct.data** %49, align 8, !tbaa !9
  br label %28, !llvm.loop !15

51:                                               ; preds = %28, %51
  %52 = phi %struct.data* [ %58, %51 ], [ %30, %28 ]
  %53 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %28 ]
  %54 = getelementptr inbounds %struct.data, %struct.data* %52, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !14
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53, i32 %55) #6
  %57 = getelementptr inbounds %struct.data, %struct.data* %52, i64 0, i32 1
  %58 = load %struct.data*, %struct.data** %57, align 8, !tbaa !9
  %59 = icmp eq %struct.data* %58, null
  br i1 %59, label %60, label %51, !llvm.loop !16

60:                                               ; preds = %51, %63
  %61 = phi %struct.data* [ %65, %63 ], [ %30, %51 ]
  %62 = icmp eq %struct.data* %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.data, %struct.data* %61, i64 0, i32 1
  %65 = load %struct.data*, %struct.data** %64, align 8, !tbaa !9
  %66 = bitcast %struct.data* %61 to i8*
  call void @free(i8* %66) #7
  br label %60, !llvm.loop !17

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"data", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
