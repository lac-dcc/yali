; ModuleID = 'source-C-CXX/97/2528.c'
source_filename = "source-C-CXX/97/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.N = type { [50 x i8], i32, %struct.N* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %91, label %6

6:                                                ; preds = %0
  %7 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %8 = bitcast i8* %7 to %struct.N*
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %11, label %12

10:                                               ; preds = %22
  br i1 %5, label %91, label %11

11:                                               ; preds = %6, %10
  br label %28

12:                                               ; preds = %6, %22
  %13 = phi i32 [ %24, %22 ], [ 2, %6 ]
  %14 = phi %struct.N* [ %23, %22 ], [ %8, %6 ]
  %15 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %16 = bitcast i8* %15 to %struct.N*
  %17 = icmp eq i32 %13, %4
  %18 = getelementptr inbounds %struct.N, %struct.N* %14, i64 0, i32 2
  %19 = bitcast %struct.N** %18 to i8**
  store i8* %15, i8** %19, align 8, !tbaa !9
  br i1 %17, label %20, label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.N, %struct.N* %16, i64 0, i32 2
  store %struct.N* null, %struct.N** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi %struct.N* [ %14, %20 ], [ %16, %12 ]
  %24 = add nuw i32 %13, 1
  %25 = icmp eq i32 %13, %4
  br i1 %25, label %10, label %12, !llvm.loop !12

26:                                               ; preds = %28
  %27 = icmp slt i32 %40, 1
  br i1 %27, label %91, label %42

28:                                               ; preds = %11, %28
  %29 = phi i32 [ %39, %28 ], [ 1, %11 ]
  %30 = phi %struct.N* [ %38, %28 ], [ %8, %11 ]
  %31 = getelementptr inbounds %struct.N, %struct.N* %30, i64 0, i32 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %31)
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #7
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = getelementptr inbounds %struct.N, %struct.N* %30, i64 0, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !15
  %37 = getelementptr inbounds %struct.N, %struct.N* %30, i64 0, i32 2
  %38 = load %struct.N*, %struct.N** %37, align 8, !tbaa !9
  %39 = add nuw nsw i32 %29, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %29, %40
  br i1 %41, label %28, label %26, !llvm.loop !16

42:                                               ; preds = %26, %87
  %43 = phi i32 [ %83, %87 ], [ 1, %26 ]
  %44 = phi i32 [ %88, %87 ], [ -1, %26 ]
  %45 = phi %struct.N* [ %81, %87 ], [ %8, %26 ]
  %46 = icmp eq i32 %44, -1
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.N, %struct.N* %45, i64 0, i32 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %48)
  %50 = add nsw i32 %43, 1
  %51 = getelementptr inbounds %struct.N, %struct.N* %45, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = add nsw i32 %52, -1
  %54 = getelementptr inbounds %struct.N, %struct.N* %45, i64 0, i32 2
  %55 = load %struct.N*, %struct.N** %54, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi %struct.N* [ %55, %47 ], [ %45, %42 ]
  %58 = phi i32 [ %53, %47 ], [ %44, %42 ]
  %59 = phi i32 [ %50, %47 ], [ %43, %42 ]
  %60 = getelementptr inbounds %struct.N, %struct.N* %57, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = add nsw i32 %61, %58
  %63 = icmp slt i32 %62, 81
  %64 = icmp ne i32 %58, -1
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.N, %struct.N* %57, i64 0, i32 0, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %67)
  %69 = load i32, i32* %60, align 4, !tbaa !15
  %70 = add nsw i32 %69, %58
  %71 = getelementptr inbounds %struct.N, %struct.N* %57, i64 0, i32 2
  %72 = load %struct.N*, %struct.N** %71, align 8, !tbaa !9
  %73 = icmp eq %struct.N* %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %66
  %75 = add nsw i32 %59, 1
  %76 = getelementptr inbounds %struct.N, %struct.N* %72, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = add nsw i32 %77, %70
  br label %79

79:                                               ; preds = %74, %56
  %80 = phi i32 [ %78, %74 ], [ %62, %56 ]
  %81 = phi %struct.N* [ %72, %74 ], [ %57, %56 ]
  %82 = phi i32 [ %70, %74 ], [ %58, %56 ]
  %83 = phi i32 [ %75, %74 ], [ %59, %56 ]
  %84 = icmp sgt i32 %80, 80
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i32 [ -1, %85 ], [ %82, %79 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %42, !llvm.loop !17

91:                                               ; preds = %87, %66, %0, %10, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 52}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
