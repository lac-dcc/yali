; ModuleID = 'source-C-CXX/19/1318.c'
source_filename = "source-C-CXX/19/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str = private unnamed_addr constant <{ i8, [19 x i8] }> <{ i8 48, [19 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.str, i64 0, i32 0), i64 20, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 48, i32* %2, align 4
  br label %6

6:                                                ; preds = %65, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2) #9
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %10
  %16 = phi i64 [ %27, %20 ], [ 0, %10 ]
  %17 = phi i32 [ %25, %20 ], [ 0, %10 ]
  %18 = phi i8 [ %26, %20 ], [ 0, %10 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %22, %18
  %24 = trunc i64 %16 to i32
  %25 = select i1 %23, i32 %24, i32 %17
  %26 = select i1 %23, i8 %22, i8 %18
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

28:                                               ; preds = %15
  %29 = add i32 %12, -1
  %30 = icmp eq i32 %17, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = sext i32 %17 to i64
  br label %36

34:                                               ; preds = %28
  %35 = icmp eq i32 %12, -2
  call void @llvm.assume(i1 %35)
  br label %57

36:                                               ; preds = %31, %42
  %37 = phi i64 [ %32, %31 ], [ %47, %42 ]
  %38 = icmp sgt i64 %37, %33
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %17, 3
  %41 = sext i32 %40 to i64
  br label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add nsw i64 %37, 3
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  %47 = add nsw i64 %37, -1
  br label %36, !llvm.loop !10

48:                                               ; preds = %39, %52
  %49 = phi i64 [ %33, %39 ], [ %50, %52 ]
  %50 = add nsw i64 %49, 1
  %51 = icmp slt i64 %49, %41
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = sub nsw i64 %49, %33
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !5
  br label %48, !llvm.loop !11

57:                                               ; preds = %48, %34
  %58 = call i32 @puts(i8* nonnull %4)
  br label %59

59:                                               ; preds = %62, %57
  %60 = phi i64 [ %64, %62 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, 20
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

65:                                               ; preds = %59, %68
  %66 = phi i64 [ %70, %68 ], [ 0, %59 ]
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %6, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

71:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
