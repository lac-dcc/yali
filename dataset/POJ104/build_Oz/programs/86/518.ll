; ModuleID = 'source-C-CXX/86/518.c'
source_filename = "source-C-CXX/86/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %34, %0
  %5 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %6 = phi i32 [ %16, %34 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 100
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %5, i32 0
  %10 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %5, i32 1
  %11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %5, i32 2
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %5, i32 3
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %5, i32 4
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %5, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = add nuw nsw i32 %6, 1
  %17 = load i32, i32* %9, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, i32* %10, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, i32* %11, align 8, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, i32* %12, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %14, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %8, %19, %22, %25, %28, %31
  %35 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

36:                                               ; preds = %31, %4
  %37 = phi i32 [ %16, %31 ], [ 100, %4 ]
  %38 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %38) #3
  %39 = add nsw i32 %37, -1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %36
  %42 = phi i64 [ %68, %44 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %42, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = sub i32 11, %46
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %42, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = sub i32 59, %49
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %42, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !11
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %42, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %42, i32 4
  %56 = load i32, i32* %55, align 8, !tbaa !13
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %42, i32 5
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = add i32 %56, %50
  %60 = mul i32 %59, 60
  %61 = add i32 %54, %47
  %62 = mul i32 %61, 3600
  %63 = sub i32 60, %52
  %64 = add i32 %63, %58
  %65 = add i32 %64, %62
  %66 = add i32 %65, %60
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %66, i32* %67, align 4, !tbaa !17
  %68 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

69:                                               ; preds = %41, %72
  %70 = phi i64 [ %76, %72 ], [ 0, %41 ]
  %71 = icmp eq i64 %70, %40
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %38) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #3
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
!5 = !{!6, !7, i64 0}
!6 = !{!"point", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 20}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
