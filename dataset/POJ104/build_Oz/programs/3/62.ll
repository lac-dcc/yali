; ModuleID = 'source-C-CXX/3/62.c'
source_filename = "source-C-CXX/3/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = tail call noalias align 16 dereferenceable_or_null(44000) i8* @malloc(i64 44000) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = mul nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %8, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %45
  %22 = phi i32 [ %27, %45 ], [ %12, %10 ]
  %23 = phi i32 [ %47, %45 ], [ %13, %10 ]
  %24 = phi i32 [ %46, %45 ], [ 0, %10 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %21, %33
  %27 = phi i32 [ %44, %33 ], [ %22, %21 ]
  %28 = phi i32 [ %43, %33 ], [ 0, %21 ]
  %29 = phi i32 [ %42, %33 ], [ %24, %21 ]
  %30 = icmp sgt i32 %29, -1
  %31 = icmp slt i32 %28, %27
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = zext i32 %29 to i64
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %28
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %34
  %39 = getelementptr inbounds i32, i32* %8, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #6
  %42 = add nsw i32 %29, -1
  %43 = add nuw nsw i32 %28, 1
  %44 = load i32, i32* %3, align 4
  br label %26, !llvm.loop !11

45:                                               ; preds = %26
  %46 = add nuw nsw i32 %24, 1
  %47 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !12

48:                                               ; preds = %21, %75
  %49 = phi i32 [ %54, %75 ], [ %23, %21 ]
  %50 = phi i32 [ %55, %75 ], [ %22, %21 ]
  %51 = phi i32 [ %76, %75 ], [ 1, %21 ]
  %52 = icmp sgt i32 %51, %50
  br i1 %52, label %77, label %53

53:                                               ; preds = %48, %62
  %54 = phi i32 [ %74, %62 ], [ %49, %48 ]
  %55 = phi i32 [ %73, %62 ], [ %50, %48 ]
  %56 = phi i64 [ %71, %62 ], [ 0, %48 ]
  %57 = phi i32 [ %72, %62 ], [ %51, %48 ]
  %58 = icmp slt i32 %57, %55
  %59 = sext i32 %54 to i64
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = xor i64 %56, -1
  %64 = add nsw i64 %59, %63
  %65 = mul nsw i32 %54, %57
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = getelementptr inbounds i32, i32* %8, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #6
  %71 = add nuw nsw i64 %56, 1
  %72 = add nuw nsw i32 %57, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = load i32, i32* %4, align 4
  br label %53, !llvm.loop !13

75:                                               ; preds = %53
  %76 = add nuw nsw i32 %51, 1
  br label %48, !llvm.loop !14

77:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
