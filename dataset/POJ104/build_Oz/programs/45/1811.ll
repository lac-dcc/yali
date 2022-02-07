; ModuleID = 'source-C-CXX/45/1811.c'
source_filename = "source-C-CXX/45/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %12
  br label %31

29:                                               ; preds = %92
  %30 = add nuw i64 %32, 1
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %30, %29 ], [ 1, %26 ]
  %33 = phi i64 [ %52, %29 ], [ 0, %26 ]
  %34 = phi i32 [ %94, %29 ], [ 0, %26 ]
  %35 = trunc i64 %33 to i32
  br label %36

36:                                               ; preds = %43, %31
  %37 = phi i64 [ %49, %43 ], [ %33, %31 ]
  %38 = phi i32 [ %47, %43 ], [ %34, %31 ]
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %33, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = add nsw i32 %38, 1
  %48 = icmp eq i32 %47, %28
  %49 = add nuw nsw i64 %37, 1
  br i1 %48, label %108, label %36, !llvm.loop !12

50:                                               ; preds = %36
  %51 = trunc i64 %33 to i32
  %52 = add nuw i64 %33, 1
  %53 = xor i32 %51, -1
  br label %54

54:                                               ; preds = %63, %50
  %55 = phi i64 [ %72, %63 ], [ %32, %50 ]
  %56 = phi i32 [ %70, %63 ], [ %38, %50 ]
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %51
  %59 = trunc i64 %55 to i32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = trunc i64 %52 to i32
  br label %73

63:                                               ; preds = %54
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add i32 %64, %53
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %55, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add nsw i32 %56, 1
  %71 = icmp eq i32 %70, %28
  %72 = add i64 %55, 1
  br i1 %71, label %108, label %54, !llvm.loop !13

73:                                               ; preds = %79, %61
  %74 = phi i32 [ %91, %79 ], [ %62, %61 ]
  %75 = phi i32 [ %89, %79 ], [ %56, %61 ]
  %76 = load i32, i32* %4, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %51
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add i32 %80, %53
  %82 = sext i32 %81 to i64
  %83 = xor i32 %74, -1
  %84 = add i32 %76, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %82, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i32 %75, 1
  %90 = icmp eq i32 %89, %28
  %91 = add nuw nsw i32 %74, 1
  br i1 %90, label %108, label %73, !llvm.loop !14

92:                                               ; preds = %73, %98
  %93 = phi i32 [ %107, %98 ], [ %62, %73 ]
  %94 = phi i32 [ %105, %98 ], [ %75, %73 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add i32 %95, %53
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %29

98:                                               ; preds = %92
  %99 = xor i32 %93, -1
  %100 = add i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %101, i64 %33
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i32 %94, 1
  %106 = icmp eq i32 %105, %28
  %107 = add nuw nsw i32 %93, 1
  br i1 %106, label %108, label %92, !llvm.loop !15

108:                                              ; preds = %43, %63, %79, %98
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
