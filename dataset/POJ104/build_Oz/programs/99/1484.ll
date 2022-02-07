; ModuleID = 'source-C-CXX/99/1484.c'
source_filename = "source-C-CXX/99/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %36 ], [ 65, %0 ]
  %13 = icmp eq i64 %11, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext i32 %8 to i64
  br label %39

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  br label %18

18:                                               ; preds = %16, %29
  %19 = phi i64 [ 0, %16 ], [ %30, %29 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, i32* %17, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %17, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %21, %26
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

31:                                               ; preds = %18
  %32 = load i32, i32* %17, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %32) #8
  br label %36

36:                                               ; preds = %31, %34
  %37 = add nuw nsw i32 %12, 1
  %38 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

39:                                               ; preds = %14, %63
  %40 = phi i64 [ 26, %14 ], [ %65, %63 ]
  %41 = phi i32 [ 97, %14 ], [ %64, %63 ]
  %42 = icmp eq i64 %40, 52
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  br label %45

45:                                               ; preds = %43, %56
  %46 = phi i64 [ 0, %43 ], [ %57, %56 ]
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %41, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, i32* %44, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %44, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %48, %53
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

58:                                               ; preds = %45
  %59 = load i32, i32* %44, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %59) #8
  br label %63

63:                                               ; preds = %58, %61
  %64 = add nuw nsw i32 %41, 1
  %65 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

66:                                               ; preds = %39, %70
  %67 = phi i64 [ %76, %70 ], [ 0, %39 ]
  %68 = phi i32 [ %75, %70 ], [ 0, %39 ]
  %69 = icmp eq i64 %67, 52
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %68, %74
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

77:                                               ; preds = %66
  %78 = icmp eq i32 %68, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
