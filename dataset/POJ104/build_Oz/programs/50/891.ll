; ModuleID = 'source-C-CXX/50/891.c'
source_filename = "source-C-CXX/50/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %12, i8 0, i64 2000, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %20

18:                                               ; preds = %28
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !5

20:                                               ; preds = %18, %2
  %21 = phi i64 [ %26, %18 ], [ 0, %2 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %2 ]
  %23 = phi i32 [ %30, %18 ], [ undef, %2 ]
  %24 = icmp eq i64 %21, %16
  br i1 %24, label %56, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %21
  br label %28

28:                                               ; preds = %54, %25
  %29 = phi i64 [ %55, %54 ], [ %22, %25 ]
  %30 = phi i32 [ %49, %54 ], [ %23, %25 ]
  %31 = trunc i64 %29 to i32
  %32 = icmp slt i32 %31, %11
  br i1 %32, label %33, label %18

33:                                               ; preds = %28, %44
  %34 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %21
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = add nuw nsw i64 %34, %29
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

46:                                               ; preds = %36
  %47 = trunc i64 %34 to i32
  br label %48

48:                                               ; preds = %33, %46
  %49 = phi i32 [ %47, %46 ], [ %14, %33 ]
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %27, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %27, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %48, %51
  %55 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

56:                                               ; preds = %20, %61
  %57 = phi i64 [ %68, %61 ], [ 0, %20 ]
  %58 = phi i32 [ %65, %61 ], [ 0, %20 ]
  %59 = phi i32 [ %67, %61 ], [ %23, %20 ]
  %60 = icmp eq i64 %57, %16
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %57 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

69:                                               ; preds = %56
  %70 = icmp eq i32 %58, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %102

73:                                               ; preds = %69
  %74 = sext i32 %59 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #8
  br label %79

79:                                               ; preds = %100, %73
  %80 = phi i64 [ %101, %100 ], [ 0, %73 ]
  %81 = icmp eq i64 %80, %16
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, %58
  br i1 %85, label %86, label %100

86:                                               ; preds = %82, %91
  %87 = phi i64 [ %97, %91 ], [ 0, %82 ]
  %88 = load i32, i32* %4, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %87, %80
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

98:                                               ; preds = %86
  %99 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %82, %98
  %101 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

102:                                              ; preds = %79, %71
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
