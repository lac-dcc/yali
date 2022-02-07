; ModuleID = 'source-C-CXX/50/488.c'
source_filename = "source-C-CXX/50/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %17

15:                                               ; preds = %28
  %16 = add nuw i64 %19, 1
  br label %17, !llvm.loop !9

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %27, %15 ], [ 0, %0 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = sext i32 %12 to i64
  br label %56

25:                                               ; preds = %17
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw i64 %18, 1
  br label %28

28:                                               ; preds = %53, %25
  %29 = phi i32 [ %54, %53 ], [ 1, %25 ]
  %30 = phi i64 [ %55, %53 ], [ %19, %25 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %12, %31
  br i1 %32, label %15, label %33

33:                                               ; preds = %28, %44
  %34 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %18
  %38 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = add nuw nsw i64 %34, %30
  %41 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %36
  %47 = trunc i64 %34 to i32
  br label %48

48:                                               ; preds = %33, %46
  %49 = phi i32 [ %47, %46 ], [ %13, %33 ]
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nsw i32 %29, 1
  store i32 %52, i32* %26, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i32 [ %29, %48 ], [ %52, %51 ]
  %55 = add i64 %30, 1
  br label %28, !llvm.loop !13

56:                                               ; preds = %23, %60
  %57 = phi i64 [ 0, %23 ], [ %65, %60 ]
  %58 = phi i32 [ 0, %23 ], [ %64, %60 ]
  %59 = icmp sgt i64 %57, %24
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %58, %62
  %64 = select i1 %63, i32 %58, i32 %62
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56
  %67 = icmp eq i32 %58, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %94

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #8
  br label %72

72:                                               ; preds = %91, %70
  %73 = phi i64 [ %93, %91 ], [ 0, %70 ]
  %74 = icmp sgt i64 %73, %24
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %58
  br i1 %78, label %79, label %91

79:                                               ; preds = %75, %84
  %80 = phi i64 [ %90, %84 ], [ 0, %75 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, %73
  %86 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %79, %75
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

94:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
