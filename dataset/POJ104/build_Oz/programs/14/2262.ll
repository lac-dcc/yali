; ModuleID = 'source-C-CXX/14/2262.c'
source_filename = "source-C-CXX/14/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %48, %0
  %8 = phi i32 [ %6, %0 ], [ %17, %48 ]
  %9 = phi i32 [ 0, %0 ], [ %58, %48 ]
  %10 = phi i32 [ 0, %0 ], [ %32, %48 ]
  %11 = phi i32 [ 0, %0 ], [ %33, %48 ]
  %12 = phi i32 [ 0, %0 ], [ %57, %48 ]
  %13 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %14 = phi i32 [ 0, %0 ], [ %34, %48 ]
  %15 = icmp slt i32 %9, %8
  br i1 %15, label %16, label %59

16:                                               ; preds = %7, %25
  %17 = phi i32 [ %29, %25 ], [ %8, %7 ]
  %18 = phi i64 [ %28, %25 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %13, 0
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

30:                                               ; preds = %21, %36
  %31 = phi i64 [ 0, %21 ], [ %47, %36 ]
  %32 = phi i32 [ %10, %21 ], [ %44, %36 ]
  %33 = phi i32 [ %11, %21 ], [ %45, %36 ]
  %34 = phi i32 [ %14, %21 ], [ %46, %36 ]
  %35 = icmp eq i64 %31, %24
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i1 %22, i1 false
  %41 = trunc i64 %31 to i32
  %42 = sub i32 %41, %32
  %43 = zext i1 %40 to i32
  %44 = add nsw i32 %32, %43
  %45 = select i1 %40, i32 1, i32 %33
  %46 = select i1 %40, i32 %42, i32 %34
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

48:                                               ; preds = %30
  %49 = icmp eq i32 %33, 1
  %50 = select i1 %49, i32 1, i32 %13
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i1 %49, i1 false
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %12, %56
  %58 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

59:                                               ; preds = %7
  %60 = add nsw i32 %10, -2
  %61 = add nsw i32 %12, -2
  %62 = mul nsw i32 %61, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
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
