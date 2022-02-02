; ModuleID = 'source-C-CXX/78/25.c'
source_filename = "source-C-CXX/78/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %80

13:                                               ; preds = %0, %67
  %14 = phi i32 [ %77, %67 ], [ %10, %0 ]
  %15 = phi i32 [ %74, %67 ], [ %7, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = bitcast i8* %16 to %struct.number*
  %20 = bitcast i8* %16 to i32*
  store i32 %15, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !11
  br label %67

23:                                               ; preds = %13
  %24 = add nsw i32 %15, -1
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %28, %25 ], [ 0, %23 ]
  %27 = phi i8* [ %30, %25 ], [ %16, %23 ]
  %28 = add nuw nsw i32 %26, 1
  %29 = bitcast i8* %27 to i32*
  store i32 %28, i32* %29, align 16, !tbaa !5
  %30 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = bitcast i8* %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !11
  %33 = icmp eq i32 %28, %24
  br i1 %33, label %34, label %25, !llvm.loop !12

34:                                               ; preds = %25
  %35 = bitcast i8* %30 to %struct.number*
  %36 = bitcast i8* %30 to i32*
  store i32 %15, i32* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %30, i64 8
  %38 = bitcast i8* %37 to i8**
  store i8* %16, i8** %38, align 8, !tbaa !11
  %39 = icmp eq i8* %16, %30
  %40 = bitcast i8* %16 to %struct.number*
  br i1 %39, label %67, label %41

41:                                               ; preds = %34
  %42 = icmp sgt i32 %14, 1
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = add nsw i32 %14, -1
  br label %45

45:                                               ; preds = %52, %43
  %46 = phi i32 [ 0, %43 ], [ %53, %52 ]
  %47 = phi %struct.number* [ %35, %43 ], [ %49, %52 ]
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i64 0, i32 1
  %49 = load %struct.number*, %struct.number** %48, align 8, !tbaa !11
  %50 = add nuw nsw i32 %46, 1
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %54, label %52

52:                                               ; preds = %45, %54
  %53 = phi i32 [ %50, %45 ], [ 0, %54 ]
  br label %45, !llvm.loop !14

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.number, %struct.number* %49, i64 0, i32 1
  %56 = load %struct.number*, %struct.number** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %struct.number, %struct.number* %56, i64 0, i32 1
  %58 = load %struct.number*, %struct.number** %57, align 8, !tbaa !11
  store %struct.number* %58, %struct.number** %55, align 8, !tbaa !11
  %59 = icmp eq %struct.number* %58, %49
  br i1 %59, label %67, label %52

60:                                               ; preds = %41
  %61 = bitcast i8* %37 to %struct.number**
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi %struct.number* [ %40, %60 ], [ %65, %62 ]
  %64 = getelementptr inbounds %struct.number, %struct.number* %63, i64 0, i32 1
  %65 = load %struct.number*, %struct.number** %64, align 8, !tbaa !11
  store %struct.number* %65, %struct.number** %61, align 8, !tbaa !11
  %66 = icmp eq %struct.number* %65, %35
  br i1 %66, label %67, label %62, !llvm.loop !14

67:                                               ; preds = %62, %54, %18, %34
  %68 = phi %struct.number* [ %35, %34 ], [ %19, %18 ], [ %49, %54 ], [ %35, %62 ]
  %69 = getelementptr inbounds %struct.number, %struct.number* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* %1, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %13, label %80, !llvm.loop !15

80:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"number", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
