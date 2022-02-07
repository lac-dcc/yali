; ModuleID = 'source-C-CXX/5/3553.c'
source_filename = "source-C-CXX/5/3553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %57, %0
  %9 = phi i32 [ 0, %0 ], [ %59, %57 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias align 16 i8* @malloc(i64 %18) #7
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %32, %12
  %22 = phi i32 [ %14, %12 ], [ %37, %32 ]
  %23 = phi i32 [ %15, %12 ], [ %36, %32 ]
  %24 = phi i32 [ 0, %12 ], [ %34, %32 ]
  %25 = phi i32* [ %20, %12 ], [ %35, %32 ]
  %26 = mul nsw i32 %22, %23
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %23, -1
  %30 = mul nsw i32 %29, %22
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %38

32:                                               ; preds = %21
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25) #6
  %34 = add nuw nsw i32 %24, 1
  %35 = getelementptr inbounds i32, i32* %25, i64 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !9

38:                                               ; preds = %28, %54
  %39 = phi i32 [ %44, %54 ], [ 0, %28 ]
  %40 = phi i32 [ %55, %54 ], [ 0, %28 ]
  %41 = phi i32* [ %56, %54 ], [ %20, %28 ]
  %42 = icmp eq i32 %39, %31
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = add nuw i32 %39, 1
  %45 = icmp sge i32 %39, %22
  %46 = icmp slt i32 %39, %30
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = srem i32 %44, %22
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %43
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = add nsw i32 %52, %40
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi i32 [ %53, %51 ], [ %40, %48 ]
  %56 = getelementptr inbounds i32, i32* %41, i64 1
  br label %38, !llvm.loop !11

57:                                               ; preds = %38
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #6
  %59 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
