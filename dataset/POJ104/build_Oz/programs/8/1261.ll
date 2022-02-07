; ModuleID = 'source-C-CXX/8/1261.c'
source_filename = "source-C-CXX/8/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0000\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.peo], align 16
  %2 = alloca [100 x %struct.peo], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = add i32 %13, -1
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  br label %38

21:                                               ; preds = %10
  %22 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 %11, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 %11, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23) #8
  %25 = load i32, i32* %23, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %11, i32 1
  store i32 %25, i32* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %11, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %22) #9
  %31 = add nsw i32 %12, 1
  br label %35

32:                                               ; preds = %21
  %33 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %33, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5, i1 false) #9
  %34 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %11, i32 1
  store i32 0, i32* %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi i32 [ %31, %27 ], [ %12, %32 ]
  %37 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

38:                                               ; preds = %16, %61
  %39 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %43 = zext i32 %42 to i64
  br label %63

44:                                               ; preds = %38, %54
  %45 = phi i64 [ %48, %54 ], [ %18, %38 ]
  %46 = icmp sgt i64 %45, %39
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %45, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %44, !llvm.loop !13

55:                                               ; preds = %47
  store i32 %52, i32* %49, align 4, !tbaa !9
  store i32 %50, i32* %51, align 4, !tbaa !9
  %56 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %48, i32 0, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %56) #9
  %58 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %45, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %58) #9
  %60 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %8) #9
  br label %54

61:                                               ; preds = %44
  %62 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

63:                                               ; preds = %41, %66
  %64 = phi i64 [ 0, %41 ], [ %69, %66 ]
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %64, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

70:                                               ; preds = %63, %82
  %71 = phi i64 [ %83, %82 ], [ 0, %63 ]
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 %71, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 60
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 %71, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  br label %82

82:                                               ; preds = %75, %79
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

84:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"peo", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
