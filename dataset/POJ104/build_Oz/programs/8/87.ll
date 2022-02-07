; ModuleID = 'source-C-CXX/8/87.c'
source_filename = "source-C-CXX/8/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.person], align 16
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %11, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %11, i32 0, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %20) #8
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %11, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #7
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %11, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !9
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %15, %54
  %30 = phi i64 [ 0, %15 ], [ %55, %54 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %12, %34
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %47, %32
  %38 = phi i64 [ 0, %32 ], [ %43, %47 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %38, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !13

48:                                               ; preds = %40
  store i32 %45, i32* %41, align 4, !tbaa !9
  store i32 %42, i32* %44, align 4, !tbaa !9
  %49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %38, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %49) #8
  %51 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %43, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %51) #8
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %8) #8
  br label %47

54:                                               ; preds = %37
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

56:                                               ; preds = %29, %69
  %57 = phi i32 [ %70, %69 ], [ %12, %29 ]
  %58 = phi i64 [ %71, %69 ], [ 0, %29 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %58, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 59
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %58, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i32 [ %57, %61 ], [ %68, %65 ]
  %71 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !15

72:                                               ; preds = %56, %85
  %73 = phi i32 [ %86, %85 ], [ %57, %56 ]
  %74 = phi i64 [ %87, %85 ], [ 0, %56 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %74, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %74, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %77, %81
  %86 = phi i32 [ %73, %77 ], [ %84, %81 ]
  %87 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !16

88:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!10 = !{!"person", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
