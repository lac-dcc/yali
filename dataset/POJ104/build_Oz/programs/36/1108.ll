; ModuleID = 'source-C-CXX/36/1108.c'
source_filename = "source-C-CXX/36/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100010 x i8], [100010 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global %struct.node zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [2 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %5, i8 0, i64 400040, i1 false)
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  br label %9

9:                                                ; preds = %90, %0
  %10 = phi i32 [ 0, %0 ], [ %91, %90 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %92

13:                                               ; preds = %9, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %9 ]
  %15 = icmp eq i64 %14, 100010
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i64 0, i32 0, i64 0)) #10
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.node, %struct.node* @x, i64 0, i32 0, i64 0)) #11
  %22 = trunc i64 %21 to i32
  %23 = add i64 %21, 4294967294
  %24 = and i64 %23, 4294967295
  %25 = add i32 %22, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %28
  br label %32

30:                                               ; preds = %47
  %31 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %44, %30 ], [ 0, %19 ]
  %34 = phi i64 [ %31, %30 ], [ 1, %19 ]
  %35 = icmp eq i64 %33, %27
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %38 = zext i32 %37 to i64
  br label %65

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %33
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i64 %33, %24
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %39
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 0, i64 %33
  %46 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %33
  br label %47

47:                                               ; preds = %63, %43
  %48 = phi i64 [ %64, %63 ], [ %34, %43 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, %22
  br i1 %50, label %51, label %30

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = load i8, i8* %45, align 1, !tbaa !12
  %55 = icmp eq i8 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %40, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %40, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %48
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %51, %56, %59
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

65:                                               ; preds = %36, %83
  %66 = phi i64 [ 0, %36 ], [ %84, %83 ]
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = trunc i64 %66 to i32
  %78 = and i64 %66, 4294967295
  %79 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #9
  br label %85

83:                                               ; preds = %68, %72
  %84 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

85:                                               ; preds = %65, %76
  %86 = phi i32 [ %77, %76 ], [ %37, %65 ]
  %87 = icmp eq i32 %86, %22
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %85, %88
  %91 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !15

92:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
