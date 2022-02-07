; ModuleID = 'source-C-CXX/8/1234.c'
source_filename = "source-C-CXX/8/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %31, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %30, %25 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %22, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 59
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %23, %29
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

32:                                               ; preds = %21, %48
  %33 = phi i64 [ %50, %48 ], [ 0, %21 ]
  %34 = phi i32 [ %49, %48 ], [ %23, %21 ]
  %35 = icmp eq i64 %33, %15
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = zext i32 %23 to i64
  br label %51

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %33, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 60
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %33, i32 0, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %45) #8
  %47 = add nsw i32 %34, 1
  br label %48

48:                                               ; preds = %38, %42
  %49 = phi i32 [ %47, %42 ], [ %34, %38 ]
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

51:                                               ; preds = %36, %68
  %52 = phi i64 [ 0, %36 ], [ %74, %68 ]
  %53 = phi i32 [ undef, %36 ], [ %58, %68 ]
  %54 = icmp eq i64 %52, %37
  br i1 %54, label %75, label %55

55:                                               ; preds = %51, %60
  %56 = phi i32 [ %65, %60 ], [ 59, %51 ]
  %57 = phi i64 [ %67, %60 ], [ 0, %51 ]
  %58 = phi i32 [ %66, %60 ], [ %53, %51 ]
  %59 = icmp eq i64 %57, %15
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %57, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, %56
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %62, i32 %56
  %66 = select i1 %63, i32 %64, i32 %58
  %67 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !15

68:                                               ; preds = %55
  %69 = sext i32 %58 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %69, i32 1
  store i32 59, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %52, i64 0
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %69, i32 0, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %72) #8
  %74 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

75:                                               ; preds = %51, %80
  %76 = phi i32 [ %84, %80 ], [ %10, %51 ]
  %77 = phi i64 [ %83, %80 ], [ 0, %51 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %77, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !17

85:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
