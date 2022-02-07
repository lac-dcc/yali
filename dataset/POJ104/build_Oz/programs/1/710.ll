; ModuleID = 'source-C-CXX/1/710.c'
source_filename = "source-C-CXX/1/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x [1000 x i32]], align 16
  %4 = bitcast [999 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %6, i8 0, i64 104000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #7
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %13
  %22 = phi i64 [ %35, %24 ], [ 0, %13 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %9, i32 1, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %28, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 16, !tbaa !5
  %32 = load i32, i32* %14, align 16, !tbaa !10
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %28, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

36:                                               ; preds = %21
  %37 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

38:                                               ; preds = %8
  %39 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i64 [ %53, %46 ], [ 1, %38 ]
  %43 = phi i32 [ %50, %46 ], [ %40, %38 ]
  %44 = phi i32 [ %52, %46 ], [ 0, %38 ]
  %45 = icmp eq i64 %42, 26
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %42, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %48, %43
  %50 = select i1 %49, i32 %48, i32 %43
  %51 = trunc i64 %42 to i32
  %52 = select i1 %49, i32 %51, i32 %44
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

54:                                               ; preds = %41
  %55 = add nsw i32 %44, 65
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #7
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43) #7
  %58 = sext i32 %44 to i64
  %59 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %65, %54
  %63 = phi i64 [ %69, %65 ], [ 1, %54 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %58, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67) #7
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

70:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"", !6, i64 0, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
