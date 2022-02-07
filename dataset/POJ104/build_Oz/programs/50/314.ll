; ModuleID = 'source-C-CXX/50/314.c'
source_filename = "source-C-CXX/50/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x [5 x i8]], align 16
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %10, i8 0, i64 2500, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  %12 = call i32 @getchar() #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = add i32 %14, -1
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %35, %2
  %19 = phi i64 [ %36, %35 ], [ 0, %2 ]
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %18, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %19
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %19, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

37:                                               ; preds = %18, %65
  %38 = phi i64 [ %66, %65 ], [ 0, %18 ]
  %39 = trunc i64 %38 to i32
  %40 = add i32 %15, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %38, i64 0
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  br label %48

48:                                               ; preds = %45, %63
  %49 = phi i64 [ %38, %45 ], [ %64, %63 ]
  %50 = trunc i64 %49 to i32
  %51 = add i32 %15, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %49, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %47, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %60
  %64 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13

65:                                               ; preds = %48
  %66 = add nuw i64 %38, 1
  br label %37, !llvm.loop !14

67:                                               ; preds = %37, %73
  %68 = phi i64 [ %76, %73 ], [ 0, %37 ]
  %69 = phi i32 [ %75, %73 ], [ 0, %37 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = icmp sgt i32 %71, %69
  %75 = select i1 %74, i32 %71, i32 %69
  %76 = add nuw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  %78 = icmp eq i32 %69, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %102

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #9
  br label %83

83:                                               ; preds = %100, %81
  %84 = phi i64 [ %101, %100 ], [ 0, %81 ]
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = add i32 %86, -1
  %88 = add i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %69
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %84, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  br label %100

100:                                              ; preds = %93, %97
  %101 = add nuw i64 %84, 1
  br label %83, !llvm.loop !16

102:                                              ; preds = %83, %79
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
