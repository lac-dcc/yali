; ModuleID = 'source-C-CXX/36/1119.c'
source_filename = "source-C-CXX/36/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %70, %0
  %7 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %8 = phi i32 [ -1, %0 ], [ %21, %70 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %72

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #8
  %13 = call i64 @strlen(i8* noundef nonnull %3) #9
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %56, %11
  %20 = phi i32 [ 0, %11 ], [ %59, %56 ]
  %21 = phi i32 [ %8, %11 ], [ %58, %56 ]
  %22 = icmp slt i32 %20, %14
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = icmp eq i32 %20, %15
  %27 = xor i1 %26, true
  %28 = zext i32 %20 to i64
  br label %29

29:                                               ; preds = %23, %51
  %30 = phi i64 [ 0, %23 ], [ %55, %51 ]
  %31 = phi i32 [ %21, %23 ], [ %54, %51 ]
  %32 = icmp eq i64 %30, %18
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %30, %28
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = load i8, i8* %25, align 1, !tbaa !9
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = icmp eq i64 %30, %16
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = select i1 %27, i1 true, i1 %34
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = load i8, i8* %25, align 1, !tbaa !9
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #8
  br label %56

51:                                               ; preds = %33, %42, %44
  %52 = icmp eq i64 %30, %16
  %53 = select i1 %26, i1 %52, i1 false
  %54 = select i1 %53, i32 %15, i32 -1
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

56:                                               ; preds = %40, %29, %35, %49
  %57 = phi i32 [ %20, %49 ], [ %14, %40 ], [ %20, %29 ], [ %20, %35 ]
  %58 = phi i32 [ -1, %49 ], [ %20, %40 ], [ %31, %29 ], [ -1, %35 ]
  %59 = add nsw i32 %57, 1
  br label %19, !llvm.loop !12

60:                                               ; preds = %19
  %61 = icmp eq i32 %21, -1
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = sext i32 %21 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #8
  br label %70

68:                                               ; preds = %60
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %62, %68
  %71 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

72:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
