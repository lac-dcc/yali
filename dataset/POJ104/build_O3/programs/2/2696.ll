; ModuleID = 'source-C-CXX/2/2696.c'
source_filename = "source-C-CXX/2/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %21, label %94

12:                                               ; preds = %21
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = add nsw i32 %26, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %26 to i64
  %20 = add nsw i64 %19, -2
  br label %33

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %59, %64, %33
  %30 = phi i32 [ %36, %33 ], [ %60, %59 ], [ %89, %64 ]
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %38, %18
  br i1 %32, label %92, label %33, !llvm.loop !11

33:                                               ; preds = %15, %29
  %34 = phi i64 [ 0, %15 ], [ %38, %29 ]
  %35 = phi i64 [ 1, %15 ], [ %31, %29 ]
  %36 = phi i32 [ 0, %15 ], [ %30, %29 ]
  %37 = sub i64 %20, %34
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp ult i64 %38, %16
  br i1 %39, label %40, label %29

40:                                               ; preds = %33
  %41 = xor i64 %34, -1
  %42 = add nsw i64 %41, %19
  %43 = getelementptr inbounds i32, i32* %10, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = and i64 %42, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %56, %47 ], [ %35, %40 ]
  %49 = phi i32 [ %55, %47 ], [ %36, %40 ]
  %50 = phi i64 [ %57, %47 ], [ %45, %40 ]
  %51 = getelementptr inbounds i32, i32* %10, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %44
  %54 = icmp eq i32 %53, %13
  %55 = select i1 %54, i32 1, i32 %49
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %47, %40
  %60 = phi i32 [ undef, %40 ], [ %55, %47 ]
  %61 = phi i64 [ %35, %40 ], [ %56, %47 ]
  %62 = phi i32 [ %36, %40 ], [ %55, %47 ]
  %63 = icmp ult i64 %37, 3
  br i1 %63, label %29, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %90, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %89, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds i32, i32* %10, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %44
  %70 = icmp eq i32 %69, %13
  %71 = add nuw nsw i64 %65, 1
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %44
  %75 = icmp eq i32 %74, %13
  %76 = add nuw nsw i64 %65, 2
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %44
  %80 = icmp eq i32 %79, %13
  %81 = add nuw nsw i64 %65, 3
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %44
  %85 = icmp eq i32 %84, %13
  %86 = select i1 %85, i1 true, i1 %80
  %87 = select i1 %86, i1 true, i1 %75
  %88 = select i1 %87, i1 true, i1 %70
  %89 = select i1 %88, i32 1, i32 %66
  %90 = add nuw nsw i64 %65, 4
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %29, label %64, !llvm.loop !14

92:                                               ; preds = %29
  %93 = icmp eq i32 %30, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %0, %12, %92
  br label %95

95:                                               ; preds = %92, %94
  %96 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %92 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96)
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
