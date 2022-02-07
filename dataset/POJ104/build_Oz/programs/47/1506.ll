; ModuleID = 'source-C-CXX/47/1506.c'
source_filename = "source-C-CXX/47/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = tail call i8* @llvm.stacksave()
  %8 = alloca [81 x i32], align 16
  %9 = alloca [81 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #8
  %11 = bitcast [81 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %11, i8 0, i64 324, i1 false)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 40
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = bitcast [81 x i32]* %9 to i8*
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %17

17:                                               ; preds = %59, %2
  %18 = phi i32 [ 0, %2 ], [ %60, %59 ]
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %61, label %20

20:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %15, i8 0, i64 324, i1 false)
  br label %21

21:                                               ; preds = %57, %20
  %22 = phi i64 [ %58, %57 ], [ 1, %20 ]
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = mul nuw nsw i64 %22, 9
  %26 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %25
  br label %28

28:                                               ; preds = %24, %55
  %29 = phi i64 [ 1, %24 ], [ %56, %55 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %57, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %26, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %27, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %53, %31
  %38 = phi i64 [ %54, %53 ], [ -1, %31 ]
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, %22
  %42 = mul nuw nsw i64 %41, 9
  %43 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %42
  br label %44

44:                                               ; preds = %40, %47
  %45 = phi i64 [ -1, %40 ], [ %52, %47 ]
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, %29
  %49 = getelementptr inbounds i32, i32* %43, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %33
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nsw i64 %45, 1
  br label %44, !llvm.loop !9

53:                                               ; preds = %44
  %54 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

55:                                               ; preds = %37
  %56 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

57:                                               ; preds = %28
  %58 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

59:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %11, i8* noundef nonnull align 16 dereferenceable(324) %15, i64 324, i1 false)
  %60 = add nuw i32 %18, 1
  br label %17, !llvm.loop !14

61:                                               ; preds = %17, %75
  %62 = phi i64 [ %79, %75 ], [ 0, %17 ]
  %63 = icmp eq i64 %62, 9
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = mul nuw nsw i64 %62, 9
  %66 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %65
  br label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ 0, %64 ], [ %74, %70 ]
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, i32* %66, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #8
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

75:                                               ; preds = %67
  %76 = getelementptr inbounds i32, i32* %66, i64 8
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #8
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

80:                                               ; preds = %61
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
