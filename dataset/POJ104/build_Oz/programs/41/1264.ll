; ModuleID = 'source-C-CXX/41/1264.c'
source_filename = "source-C-CXX/41/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %8 = phi %struct.p* [ undef, %0 ], [ %14, %21 ]
  %9 = phi %struct.p* [ undef, %0 ], [ %22, %21 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.p*
  %15 = getelementptr inbounds %struct.p, %struct.p* %14, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #5
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.p, %struct.p* %8, i64 0, i32 1
  %20 = bitcast %struct.p** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %12, %18
  %22 = phi %struct.p* [ %9, %18 ], [ %14, %12 ]
  %23 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.p, %struct.p* %8, i64 0, i32 1
  store %struct.p* null, %struct.p** %25, align 8, !tbaa !9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %27 = load i32, i32* %2, align 4
  br label %28

28:                                               ; preds = %43, %24
  %29 = phi %struct.p* [ %9, %24 ], [ %47, %43 ]
  %30 = phi %struct.p* [ %9, %24 ], [ %44, %43 ]
  %31 = phi %struct.p* [ %9, %24 ], [ %45, %43 ]
  %32 = icmp eq %struct.p* %29, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.p, %struct.p* %29, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = icmp eq %struct.p* %29, %31
  %39 = getelementptr inbounds %struct.p, %struct.p* %29, i64 0, i32 1
  %40 = load %struct.p*, %struct.p** %39, align 8, !tbaa !9
  br i1 %38, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.p, %struct.p* %30, i64 0, i32 1
  store %struct.p* %40, %struct.p** %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %37, %33, %41
  %44 = phi %struct.p* [ %30, %41 ], [ %29, %33 ], [ %40, %37 ]
  %45 = phi %struct.p* [ %31, %41 ], [ %31, %33 ], [ %40, %37 ]
  %46 = getelementptr inbounds %struct.p, %struct.p* %29, i64 0, i32 1
  %47 = load %struct.p*, %struct.p** %46, align 8, !tbaa !9
  br label %28, !llvm.loop !15

48:                                               ; preds = %28, %51
  %49 = phi %struct.p* [ %59, %51 ], [ %31, %28 ]
  %50 = icmp eq %struct.p* %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.p, %struct.p* %49, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.p, %struct.p* %49, i64 0, i32 1
  %55 = load %struct.p*, %struct.p** %54, align 8, !tbaa !9
  %56 = icmp eq %struct.p* %55, null
  %57 = select i1 %56, i32 10, i32 32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %57) #5
  %59 = load %struct.p*, %struct.p** %54, align 8, !tbaa !9
  br label %48, !llvm.loop !16

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!10 = !{!"p", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
