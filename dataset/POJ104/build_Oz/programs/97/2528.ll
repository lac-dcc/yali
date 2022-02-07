; ModuleID = 'source-C-CXX/97/2528.c'
source_filename = "source-C-CXX/97/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.N = type { [50 x i8], i32, %struct.N* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi %struct.N* [ undef, %0 ], [ %23, %22 ]
  %9 = phi %struct.N* [ undef, %0 ], [ %24, %22 ]
  %10 = phi i32 [ 1, %0 ], [ %25, %22 ]
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #9
  %14 = bitcast i8* %13 to %struct.N*
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %10, %4
  %18 = getelementptr inbounds %struct.N, %struct.N* %8, i64 0, i32 2
  %19 = bitcast %struct.N** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !9
  br i1 %17, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.N, %struct.N* %14, i64 0, i32 2
  store %struct.N* null, %struct.N** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %16, %12, %20
  %23 = phi %struct.N* [ %8, %20 ], [ %14, %12 ], [ %14, %16 ]
  %24 = phi %struct.N* [ %9, %20 ], [ %14, %12 ], [ %9, %16 ]
  %25 = add nuw i32 %10, 1
  br label %7, !llvm.loop !12

26:                                               ; preds = %7, %31
  %27 = phi i32 [ %41, %31 ], [ %4, %7 ]
  %28 = phi %struct.N* [ %39, %31 ], [ %9, %7 ]
  %29 = phi i32 [ %40, %31 ], [ 1, %7 ]
  %30 = icmp sgt i32 %29, %27
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.N, %struct.N* %28, i64 0, i32 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %32) #8
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %32) #10
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = getelementptr inbounds %struct.N, %struct.N* %28, i64 0, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.N, %struct.N* %28, i64 0, i32 2
  %39 = load %struct.N*, %struct.N** %38, align 8, !tbaa !9
  %40 = add nuw nsw i32 %29, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !15

42:                                               ; preds = %26, %90
  %43 = phi i32 [ %92, %90 ], [ %27, %26 ]
  %44 = phi %struct.N* [ %84, %90 ], [ %9, %26 ]
  %45 = phi i32 [ %91, %90 ], [ -1, %26 ]
  %46 = phi i32 [ %86, %90 ], [ 1, %26 ]
  %47 = icmp sgt i32 %46, %43
  br i1 %47, label %93, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %45, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.N, %struct.N* %44, i64 0, i32 0, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %51) #8
  %53 = add nsw i32 %46, 1
  %54 = getelementptr inbounds %struct.N, %struct.N* %44, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = add nsw i32 %55, -1
  %57 = getelementptr inbounds %struct.N, %struct.N* %44, i64 0, i32 2
  %58 = load %struct.N*, %struct.N** %57, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %50, %48
  %60 = phi %struct.N* [ %58, %50 ], [ %44, %48 ]
  %61 = phi i32 [ %56, %50 ], [ %45, %48 ]
  %62 = phi i32 [ %53, %50 ], [ %46, %48 ]
  %63 = getelementptr inbounds %struct.N, %struct.N* %60, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = add nsw i32 %64, %61
  %66 = icmp slt i32 %65, 81
  %67 = icmp ne i32 %61, -1
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.N, %struct.N* %60, i64 0, i32 0, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %70) #8
  %72 = load i32, i32* %63, align 4, !tbaa !14
  %73 = add nsw i32 %72, %61
  %74 = getelementptr inbounds %struct.N, %struct.N* %60, i64 0, i32 2
  %75 = load %struct.N*, %struct.N** %74, align 8, !tbaa !9
  %76 = icmp eq %struct.N* %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %69
  %78 = add nsw i32 %62, 1
  %79 = getelementptr inbounds %struct.N, %struct.N* %75, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = add nsw i32 %80, %73
  br label %82

82:                                               ; preds = %77, %59
  %83 = phi i32 [ %81, %77 ], [ %65, %59 ]
  %84 = phi %struct.N* [ %75, %77 ], [ %60, %59 ]
  %85 = phi i32 [ %73, %77 ], [ %61, %59 ]
  %86 = phi i32 [ %78, %77 ], [ %62, %59 ]
  %87 = icmp sgt i32 %83, 80
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i32 [ -1, %88 ], [ %85, %82 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !16

93:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 56}
!10 = !{!"N", !7, i64 0, !6, i64 52, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 52}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
