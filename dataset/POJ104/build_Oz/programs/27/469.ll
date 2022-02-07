; ModuleID = 'source-C-CXX/27/469.c'
source_filename = "source-C-CXX/27/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #7
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 400
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = call i64 @strlen(i8* noundef nonnull %3) #9
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %47, %12
  %18 = phi i32 [ 0, %12 ], [ %50, %47 ]
  %19 = phi i32 [ 0, %12 ], [ %49, %47 ]
  %20 = icmp slt i32 %18, %14
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = add i32 %19, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %51

25:                                               ; preds = %17
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %47, label %30

30:                                               ; preds = %25, %37
  %31 = phi i8 [ %41, %37 ], [ %28, %25 ]
  %32 = phi i64 [ %39, %37 ], [ %26, %25 ]
  %33 = phi i32 [ %38, %37 ], [ 0, %25 ]
  %34 = icmp ne i8 %31, 32
  %35 = icmp slt i64 %32, %16
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %33, 1
  %39 = add nsw i64 %32, 1
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  br label %30, !llvm.loop !12

42:                                               ; preds = %30
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %43
  store i32 %33, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %33, %18
  %46 = add nsw i32 %19, 1
  br label %47

47:                                               ; preds = %25, %42
  %48 = phi i32 [ %45, %42 ], [ %18, %25 ]
  %49 = phi i32 [ %46, %42 ], [ %19, %25 ]
  %50 = add nsw i32 %48, 1
  br label %17, !llvm.loop !13

51:                                               ; preds = %21, %54
  %52 = phi i64 [ 0, %21 ], [ %58, %54 ]
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56) #10
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

59:                                               ; preds = %51
  %60 = sext i32 %22 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62) #10
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
