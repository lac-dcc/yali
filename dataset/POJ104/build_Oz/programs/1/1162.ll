; ModuleID = 'source-C-CXX/1/1162.c'
source_filename = "source-C-CXX/1/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bo = type { i32, [36 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.bo], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [999 x %struct.bo]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39960, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %8
  %14 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %2, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #7
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %40, %13
  %22 = phi i64 [ %41, %40 ], [ 0, %13 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %2, i64 0, i64 %9, i32 1, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %28
  br label %30

30:                                               ; preds = %24, %38
  %31 = phi i64 [ 65, %24 ], [ %39, %38 ]
  %32 = icmp eq i64 %31, 91
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, %27
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, i32* %29, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %29, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %35
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

42:                                               ; preds = %21
  %43 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

44:                                               ; preds = %8, %50
  %45 = phi i64 [ %58, %50 ], [ 0, %8 ]
  %46 = phi i8 [ %56, %50 ], [ 0, %8 ]
  %47 = phi i32 [ %57, %50 ], [ 0, %8 ]
  %48 = phi i32 [ %59, %50 ], [ 0, %8 ]
  %49 = icmp eq i64 %45, 26
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %47
  %54 = trunc i32 %48 to i8
  %55 = add nuw nsw i8 %54, 65
  %56 = select i1 %53, i8 %55, i8 %46
  %57 = select i1 %53, i32 %52, i32 %47
  %58 = add nuw nsw i64 %45, 1
  %59 = add nuw nsw i32 %48, 1
  br label %44, !llvm.loop !14

60:                                               ; preds = %44
  %61 = sext i8 %46 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %47) #7
  br label %63

63:                                               ; preds = %87, %60
  %64 = phi i64 [ %88, %87 ], [ 0, %60 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %2, i64 0, i64 %64, i32 1, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #8
  br label %71

71:                                               ; preds = %68, %75
  %72 = phi i64 [ 0, %68 ], [ %80, %75 ]
  %73 = phi i32 [ 1, %68 ], [ %79, %75 ]
  %74 = icmp eq i64 %72, %70
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %2, i64 0, i64 %64, i32 1, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %46, %77
  %79 = select i1 %78, i32 0, i32 %73
  %80 = add nuw i64 %72, 1
  br label %71, !llvm.loop !15

81:                                               ; preds = %71
  %82 = icmp eq i32 %73, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %2, i64 0, i64 %64, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !16
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #7
  br label %87

87:                                               ; preds = %81, %83
  %88 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

89:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 39960, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!16 = !{!17, !6, i64 0}
!17 = !{!"bo", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !11}
