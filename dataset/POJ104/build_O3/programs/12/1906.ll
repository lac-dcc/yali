; ModuleID = 'source-C-CXX/12/1906.c'
source_filename = "source-C-CXX/12/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %93

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %93

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %87
  %21 = phi i64 [ %89, %87 ], [ 0, %10 ]
  %22 = phi i32 [ %88, %87 ], [ 0, %10 ]
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %20
  %25 = add nsw i64 %21, -1
  %26 = getelementptr inbounds i32, i32* %8, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %21, 3
  %29 = icmp ult i64 %25, 3
  br i1 %29, label %58, label %30

30:                                               ; preds = %24
  %31 = and i64 %21, 9223372036854775804
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %54, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %36 = getelementptr inbounds i32, i32* %8, i64 %33
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp eq i32 %27, %37
  %39 = or i64 %33, 1
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %27, %41
  %43 = or i64 %33, 2
  %44 = getelementptr inbounds i32, i32* %8, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp eq i32 %27, %45
  %47 = or i64 %33, 3
  %48 = getelementptr inbounds i32, i32* %8, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %27, %49
  %51 = select i1 %50, i1 true, i1 %46
  %52 = select i1 %51, i1 true, i1 %42
  %53 = select i1 %52, i1 true, i1 %38
  %54 = select i1 %53, i32 1, i32 %34
  %55 = add nuw nsw i64 %33, 4
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !11

58:                                               ; preds = %32, %24
  %59 = phi i32 [ undef, %24 ], [ %54, %32 ]
  %60 = phi i64 [ 0, %24 ], [ %55, %32 ]
  %61 = phi i32 [ 0, %24 ], [ %54, %32 ]
  %62 = icmp eq i64 %28, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %71, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %70, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %72, %63 ], [ %28, %58 ]
  %67 = getelementptr inbounds i32, i32* %8, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %27, %68
  %70 = select i1 %69, i32 1, i32 %65
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !12

74:                                               ; preds = %58, %63, %20
  %75 = phi i32 [ 0, %20 ], [ %59, %58 ], [ %70, %63 ]
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i32 %22, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %22, 1
  %81 = select i1 %76, i1 %80, i1 false
  br i1 %81, label %82, label %87

82:                                               ; preds = %79, %74
  %83 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %79 ]
  %84 = getelementptr inbounds i32, i32* %8, i64 %21
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83, i32 %85)
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %22, %79 ], [ 1, %82 ]
  %89 = add nuw nsw i64 %21, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %20, label %93, !llvm.loop !14

93:                                               ; preds = %87, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
