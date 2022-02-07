; ModuleID = 'source-C-CXX/102/1182.c'
source_filename = "source-C-CXX/102/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add nsw i8 %15, -32
  store i8 %19, i8* %14, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %13, %18
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %10
  %23 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %23) #6
  br label %24

24:                                               ; preds = %27, %22
  %25 = phi i64 [ %29, %27 ], [ 0, %22 ]
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  store i32 1, i32* %28, align 4, !tbaa !10
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

30:                                               ; preds = %24
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %31) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %31, i8 0, i64 26, i1 false)
  %32 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %32, i8* %31, align 16, !tbaa !5
  %33 = shl i64 %6, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %53, %30
  %36 = phi i8 [ %42, %53 ], [ %32, %30 ]
  %37 = phi i64 [ %55, %53 ], [ 1, %30 ]
  %38 = phi i32 [ %54, %53 ], [ 0, %30 ]
  %39 = icmp slt i64 %37, %34
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %36
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !10
  br label %53

49:                                               ; preds = %40
  %50 = add nsw i32 %38, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %51
  store i8 %42, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %44, %49
  %54 = phi i32 [ %38, %44 ], [ %50, %49 ]
  %55 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

56:                                               ; preds = %35
  %57 = call i64 @strlen(i8* noundef nonnull %31) #8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %64, %56
  %62 = phi i64 [ %71, %64 ], [ 0, %56 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69) #7
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
