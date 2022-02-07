; ModuleID = 'source-C-CXX/8/1040.c'
source_filename = "source-C-CXX/8/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bin = type { [10 x i8], i32, %struct.bin* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %5 = bitcast i8* %4 to %struct.bin*
  %6 = getelementptr inbounds %struct.bin, %struct.bin* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.bin, %struct.bin* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %6, i32* nonnull %7) #6
  %9 = getelementptr inbounds %struct.bin, %struct.bin* %5, i64 0, i32 2
  store %struct.bin* null, %struct.bin** %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %49, %0
  %11 = phi %struct.bin* [ %5, %0 ], [ %51, %49 ]
  %12 = phi i32 [ 1, %0 ], [ %54, %49 ]
  %13 = phi %struct.bin* [ %5, %0 ], [ %52, %49 ]
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %18 = bitcast i8* %17 to %struct.bin*
  %19 = getelementptr inbounds %struct.bin, %struct.bin* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.bin, %struct.bin* %18, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %19, i32* nonnull %20) #6
  %22 = load i32, i32* %20, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.bin, %struct.bin* %13, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bin, %struct.bin* %11, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp sgt i32 %22, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28, %40
  %33 = phi %struct.bin* [ %36, %40 ], [ %13, %28 ]
  %34 = phi %struct.bin* [ %42, %40 ], [ %13, %28 ]
  %35 = getelementptr inbounds %struct.bin, %struct.bin* %33, i64 0, i32 2
  %36 = load %struct.bin*, %struct.bin** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.bin, %struct.bin* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %38, %22
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.bin, %struct.bin* %34, i64 0, i32 2
  %42 = load %struct.bin*, %struct.bin** %41, align 8, !tbaa !5
  br label %32, !llvm.loop !13

43:                                               ; preds = %32, %28, %16
  %44 = phi %struct.bin* [ %11, %16 ], [ %11, %28 ], [ %34, %32 ]
  %45 = phi %struct.bin* [ null, %16 ], [ null, %28 ], [ %36, %32 ]
  %46 = phi %struct.bin* [ %18, %16 ], [ %18, %28 ], [ %11, %32 ]
  %47 = getelementptr inbounds %struct.bin, %struct.bin* %44, i64 0, i32 2
  %48 = bitcast %struct.bin** %47 to i8**
  store i8* %17, i8** %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %43, %24
  %50 = phi %struct.bin* [ %13, %24 ], [ %45, %43 ]
  %51 = phi %struct.bin* [ %11, %24 ], [ %46, %43 ]
  %52 = phi %struct.bin* [ %18, %24 ], [ %13, %43 ]
  %53 = getelementptr inbounds %struct.bin, %struct.bin* %18, i64 0, i32 2
  store %struct.bin* %50, %struct.bin** %53, align 16, !tbaa !5
  %54 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !15

55:                                               ; preds = %10, %58
  %56 = phi %struct.bin* [ %62, %58 ], [ %13, %10 ]
  %57 = icmp eq %struct.bin* %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.bin, %struct.bin* %56, i64 0, i32 0, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = getelementptr inbounds %struct.bin, %struct.bin* %56, i64 0, i32 2
  %62 = load %struct.bin*, %struct.bin** %61, align 8, !tbaa !5
  br label %55, !llvm.loop !16

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"bin", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
