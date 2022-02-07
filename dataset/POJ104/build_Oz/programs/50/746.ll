; ModuleID = 'source-C-CXX/50/746.c'
source_filename = "source-C-CXX/50/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #7
  %5 = bitcast [502 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %5, i8 0, i64 2008, i1 false)
  %6 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %44, %0
  %18 = phi i64 [ %50, %44 ], [ 1, %0 ]
  %19 = phi i32 [ %46, %44 ], [ undef, %0 ]
  %20 = icmp sgt i64 %18, %15
  br i1 %20, label %51, label %21

21:                                               ; preds = %17, %37
  %22 = phi i64 [ %38, %37 ], [ 0, %17 ]
  %23 = phi i32 [ 1, %37 ], [ %19, %17 ]
  %24 = icmp eq i64 %22, %18
  br i1 %24, label %39, label %25

25:                                               ; preds = %21, %28
  %26 = phi i64 [ %36, %28 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, %18
  %30 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add nuw nsw i64 %26, %22
  %33 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %31, %34
  %36 = add nuw nsw i64 %26, 1
  br i1 %35, label %25, label %37, !llvm.loop !10

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

39:                                               ; preds = %21
  %40 = icmp eq i32 %23, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %25, %39
  %42 = phi i64 [ %18, %39 ], [ %22, %25 ]
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi i64 [ %43, %41 ], [ %18, %39 ]
  %46 = phi i32 [ 0, %41 ], [ %23, %39 ]
  %47 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

51:                                               ; preds = %17
  %52 = load i32, i32* %6, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi i64 [ %62, %57 ], [ 1, %51 ]
  %55 = phi i32 [ %61, %57 ], [ %52, %51 ]
  %56 = icmp sgt i64 %54, %15
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %55
  %61 = select i1 %60, i32 %55, i32 %59
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

63:                                               ; preds = %53
  %64 = icmp sgt i32 %55, 1
  br i1 %64, label %65, label %94

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #8
  br label %67

67:                                               ; preds = %92, %65
  %68 = phi i64 [ %93, %92 ], [ 0, %65 ]
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sub nsw i32 %11, %69
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %68, %71
  br i1 %72, label %94, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %55
  br i1 %76, label %77, label %92

77:                                               ; preds = %73, %82
  %78 = phi i32 [ %89, %82 ], [ %69, %73 ]
  %79 = phi i64 [ %88, %82 ], [ 0, %73 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %79, %68
  %84 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %79, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %77, !llvm.loop !15

90:                                               ; preds = %77
  %91 = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %73, %90
  %93 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

94:                                               ; preds = %67, %63
  %95 = icmp eq i32 %55, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #7
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
