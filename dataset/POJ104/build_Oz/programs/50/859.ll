; ModuleID = 'source-C-CXX/50/859.c'
source_filename = "source-C-CXX/50/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chain = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.chain* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.chain, align 4
  %4 = getelementptr inbounds %struct.chain, %struct.chain* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i32 [ %1, %2 ], [ %7, %11 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %21 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %5, label %14, !llvm.loop !5

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.chain, %struct.chain* %0, i64 %12, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds %struct.chain, %struct.chain* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !12

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.chain, %struct.chain* %0, i64 %12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !13
  %24 = getelementptr inbounds %struct.chain, %struct.chain* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %24, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !13
  br label %21

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x %struct.chain], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 501
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 %10, i32 1
  store i32 1, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #10
  %18 = call i64 @strlen(i8* noundef nonnull %7) #11
  %19 = load i32, i32* %2, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, %20
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %23
  br label %25

25:                                               ; preds = %37, %15
  %26 = phi i64 [ %40, %37 ], [ 0, %15 ]
  %27 = icmp ult i64 %21, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %25, %31
  %29 = phi i64 [ %36, %31 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %26
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !14
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !14
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

37:                                               ; preds = %28
  store i8 0, i8* %24, align 1, !tbaa !14
  %38 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 %26, i32 0, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %8) #12
  %40 = add nuw i64 %26, 1
  br label %25, !llvm.loop !18

41:                                               ; preds = %53
  %42 = add nuw i64 %45, 1
  br label %43, !llvm.loop !19

43:                                               ; preds = %25, %41
  %44 = phi i64 [ %50, %41 ], [ 0, %25 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %25 ]
  %46 = call i64 @llvm.umax.i64(i64 %44, i64 %21)
  %47 = add i64 %46, 1
  %48 = icmp eq i64 %44, %21
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = add nuw i64 %44, 1
  %51 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 %44, i32 0, i64 0
  %52 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 %44, i32 1
  br label %53

53:                                               ; preds = %63, %49
  %54 = phi i64 [ %64, %63 ], [ %45, %49 ]
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %41, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 %54, i32 0, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %52, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %52, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %56, %60
  %64 = add i64 %54, 1
  br label %53, !llvm.loop !20

65:                                               ; preds = %43
  %66 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 0
  %67 = trunc i64 %21 to i32
  call void @bubble(%struct.chain* nonnull %66, i32 %67) #10
  %68 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 0, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !7
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #10
  %73 = call i32 @puts(i8* nonnull %5)
  br label %74

74:                                               ; preds = %94, %71
  %75 = phi i64 [ %95, %94 ], [ 1, %71 ]
  %76 = call i64 @strlen(i8* noundef nonnull %7) #11
  %77 = load i32, i32* %2, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, %78
  %80 = icmp ult i64 %79, %75
  br i1 %80, label %98, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 %75, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = load i32, i32* %68, align 8, !tbaa !7
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 %75, i32 0, i64 0
  %88 = add nsw i64 %75, -1
  %89 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %1, i64 0, i64 %88, i32 0, i64 0
  %90 = call i32 @strcmp(i8* noundef nonnull %87, i8* noundef nonnull %89) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = call i32 @puts(i8* nonnull %87)
  br label %94

94:                                               ; preds = %81, %86, %92
  %95 = add nuw i64 %75, 1
  br label %74, !llvm.loop !21

96:                                               ; preds = %65
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #10
  br label %98

98:                                               ; preds = %74, %96
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 8}
!8 = !{!"chain", !9, i64 0, !11, i64 8}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = distinct !{!12, !6}
!13 = !{i64 0, i64 6, !14, i64 8, i64 4, !15}
!14 = !{!9, !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
