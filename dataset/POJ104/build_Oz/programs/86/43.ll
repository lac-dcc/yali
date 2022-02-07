; ModuleID = 'source-C-CXX/86/43.c'
source_filename = "source-C-CXX/86/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15, %51
  %22 = phi i64 [ %52, %51 ], [ 0, %15 ]
  %23 = phi i32 [ %33, %51 ], [ 0, %15 ]
  %24 = icmp eq i64 %22, 100
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #4
  %33 = add nuw nsw i32 %23, 1
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %25
  %37 = load i32, i32* %27, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, i32* %28, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, i32* %29, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %30, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %31, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %25, %36, %39, %42, %45, %48
  %52 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

53:                                               ; preds = %48, %21
  %54 = phi i32 [ %33, %48 ], [ 100, %21 ]
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %96, %53
  %58 = phi i64 [ %109, %96 ], [ 0, %53 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %110, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = sub i32 %62, %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %82

73:                                               ; preds = %60
  %74 = add nsw i32 %62, 60
  %75 = sub i32 %74, %64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %66
  %83 = phi i32 [ %78, %73 ], [ %70, %66 ]
  %84 = phi i32 [ %81, %73 ], [ %72, %66 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %96

91:                                               ; preds = %82
  %92 = add nsw i32 %84, 60
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i32 [ %92, %91 ], [ %84, %88 ]
  %98 = phi i32 [ %95, %91 ], [ %90, %88 ]
  %99 = sub i32 %97, %86
  %100 = mul nsw i32 %99, 60
  %101 = add nsw i32 %83, %100
  %102 = add nsw i32 %98, 12
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub i32 %102, %104
  %106 = mul nsw i32 %105, 3600
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %108 = add nsw i32 %106, %101
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

110:                                              ; preds = %57, %113
  %111 = phi i64 [ %117, %113 ], [ 0, %57 ]
  %112 = icmp eq i64 %111, %56
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #4
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !13

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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
