; ModuleID = 'source-C-CXX/52/152.c'
source_filename = "source-C-CXX/52/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { i32, %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %55, %0
  %7 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %8 = phi %struct.linknode* [ undef, %0 ], [ %57, %55 ]
  %9 = phi %struct.linknode* [ undef, %0 ], [ %58, %55 ]
  %10 = phi i32 [ 1, %0 ], [ %59, %55 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = add nuw i32 %14, 1
  br label %60

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %18 = icmp eq i32 %10, 1
  %19 = load i32, i32* %1, align 4
  br i1 %18, label %42, label %20

20:                                               ; preds = %16
  %21 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %22 = add nuw i32 %21, 1
  br label %23

23:                                               ; preds = %20, %37
  %24 = phi i32 [ %39, %37 ], [ 1, %20 ]
  %25 = phi i32 [ %32, %37 ], [ 0, %20 ]
  %26 = phi %struct.linknode* [ %38, %37 ], [ %8, %20 ]
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.linknode, %struct.linknode* %26, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = icmp eq i32 %19, %30
  %32 = select i1 %31, i32 1, i32 %25
  %33 = icmp eq i32 %24, %7
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.linknode, %struct.linknode* %26, i64 0, i32 1
  %36 = load %struct.linknode*, %struct.linknode** %35, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi %struct.linknode* [ %36, %34 ], [ %26, %28 ]
  %39 = add nuw i32 %24, 1
  br label %23, !llvm.loop !13

40:                                               ; preds = %23
  %41 = icmp eq i32 %25, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %16, %40
  %43 = phi %struct.linknode* [ %26, %40 ], [ %9, %16 ]
  %44 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %45 = bitcast i8* %44 to %struct.linknode*
  %46 = getelementptr inbounds %struct.linknode, %struct.linknode* %45, i64 0, i32 0
  store i32 %19, i32* %46, align 16, !tbaa !9
  %47 = icmp eq i32 %7, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.linknode, %struct.linknode* %43, i64 0, i32 1
  %50 = bitcast %struct.linknode** %49 to i8**
  store i8* %44, i8** %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %42, %48
  %52 = phi %struct.linknode* [ %8, %48 ], [ %45, %42 ]
  %53 = phi %struct.linknode* [ %43, %48 ], [ %45, %42 ]
  %54 = add nsw i32 %7, 1
  br label %55

55:                                               ; preds = %40, %51
  %56 = phi i32 [ %54, %51 ], [ %7, %40 ]
  %57 = phi %struct.linknode* [ %52, %51 ], [ %8, %40 ]
  %58 = phi %struct.linknode* [ %53, %51 ], [ %26, %40 ]
  %59 = add nuw nsw i32 %10, 1
  br label %6, !llvm.loop !15

60:                                               ; preds = %13, %73
  %61 = phi %struct.linknode* [ %74, %73 ], [ %8, %13 ]
  %62 = phi i32 [ %75, %73 ], [ 1, %13 ]
  %63 = icmp eq i32 %62, %15
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.linknode, %struct.linknode* %61, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !9
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #7
  %68 = icmp eq i32 %62, %7
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.linknode, %struct.linknode* %61, i64 0, i32 1
  %71 = load %struct.linknode*, %struct.linknode** %70, align 8, !tbaa !12
  %72 = call i32 @putchar(i32 44)
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi %struct.linknode* [ %71, %69 ], [ %61, %64 ]
  %75 = add nuw i32 %62, 1
  br label %60, !llvm.loop !16

76:                                               ; preds = %60
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"linknode", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
