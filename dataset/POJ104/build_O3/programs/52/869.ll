; ModuleID = 'source-C-CXX/52/869.c'
source_filename = "source-C-CXX/52/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %13, label %99

10:                                               ; preds = %73
  %11 = add nsw i32 %74, -1
  %12 = icmp sgt i32 %76, 0
  br i1 %12, label %79, label %99

13:                                               ; preds = %0, %73
  %14 = phi i64 [ %75, %73 ], [ 0, %0 ]
  %15 = phi i32 [ %74, %73 ], [ %4, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %73, label %19

19:                                               ; preds = %13
  %20 = add nsw i64 %14, -1
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = and i64 %14, 3
  %23 = icmp ult i64 %20, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = and i64 %14, 9223372036854775804
  br label %45

26:                                               ; preds = %45, %19
  %27 = phi i32 [ undef, %19 ], [ %67, %45 ]
  %28 = phi i64 [ 0, %19 ], [ %68, %45 ]
  %29 = phi i32 [ 0, %19 ], [ %67, %45 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %39, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %38, %31 ], [ %29, %26 ]
  %34 = phi i64 [ %40, %31 ], [ %22, %26 ]
  %35 = getelementptr inbounds i32, i32* %8, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %21, %36
  %38 = select i1 %37, i32 1, i32 %33
  %39 = add nuw nsw i64 %32, 1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !9

42:                                               ; preds = %31, %26
  %43 = phi i32 [ %27, %26 ], [ %38, %31 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %71, label %73

45:                                               ; preds = %45, %24
  %46 = phi i64 [ 0, %24 ], [ %68, %45 ]
  %47 = phi i32 [ 0, %24 ], [ %67, %45 ]
  %48 = phi i64 [ %25, %24 ], [ %69, %45 ]
  %49 = getelementptr inbounds i32, i32* %8, i64 %46
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp eq i32 %21, %50
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds i32, i32* %8, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %21, %54
  %56 = or i64 %46, 2
  %57 = getelementptr inbounds i32, i32* %8, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %21, %58
  %60 = or i64 %46, 3
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %21, %62
  %64 = select i1 %63, i1 true, i1 %59
  %65 = select i1 %64, i1 true, i1 %55
  %66 = select i1 %65, i1 true, i1 %51
  %67 = select i1 %66, i32 1, i32 %47
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %26, label %45, !llvm.loop !11

71:                                               ; preds = %42
  store i32 0, i32* %16, align 4, !tbaa !5
  %72 = add nsw i32 %15, -1
  br label %73

73:                                               ; preds = %13, %71, %42
  %74 = phi i32 [ %72, %71 ], [ %15, %42 ], [ %15, %13 ]
  %75 = add nuw nsw i64 %14, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %13, label %10, !llvm.loop !13

79:                                               ; preds = %10, %90
  %80 = phi i64 [ %94, %90 ], [ 0, %10 ]
  %81 = phi i32 [ %92, %90 ], [ 0, %10 ]
  %82 = phi i32 [ %91, %90 ], [ 0, %10 ]
  %83 = getelementptr inbounds i32, i32* %8, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %88 = add nsw i32 %82, 1
  %89 = trunc i64 %80 to i32
  br label %90

90:                                               ; preds = %86, %79
  %91 = phi i32 [ %88, %86 ], [ %82, %79 ]
  %92 = phi i32 [ %89, %86 ], [ %81, %79 ]
  %93 = icmp ne i32 %91, %11
  %94 = add nuw nsw i64 %80, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  %98 = select i1 %93, i1 %97, i1 false
  br i1 %98, label %79, label %99, !llvm.loop !14

99:                                               ; preds = %90, %0, %10
  %100 = phi i32 [ %76, %10 ], [ %4, %0 ], [ %95, %90 ]
  %101 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %92, %90 ]
  %102 = sext i32 %101 to i64
  %103 = sext i32 %100 to i64
  br label %104

104:                                              ; preds = %108, %99
  %105 = phi i64 [ %106, %108 ], [ %102, %99 ]
  %106 = add nsw i64 %105, 1
  %107 = icmp slt i64 %106, %103
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds i32, i32* %8, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %104, label %112, !llvm.loop !15

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %114

114:                                              ; preds = %104, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
