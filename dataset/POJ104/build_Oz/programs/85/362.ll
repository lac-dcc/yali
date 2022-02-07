; ModuleID = 'source-C-CXX/85/362.c'
source_filename = "source-C-CXX/85/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [10 x i32], [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i64 [ %22, %19 ], [ 0, %11 ]
  %16 = load i32, i32* %12, align 8, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 1, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

25:                                               ; preds = %6, %73
  %26 = phi i32 [ %77, %73 ], [ %8, %6 ]
  %27 = phi i64 [ %76, %73 ], [ 0, %6 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %30
  %35 = add i32 %32, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %32, 3
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %40, 61
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = sub nsw i32 60, %39
  br label %70

44:                                               ; preds = %34, %53
  %45 = phi i32 [ %56, %53 ], [ %38, %34 ]
  %46 = phi i64 [ %52, %53 ], [ %36, %34 ]
  %47 = phi i32 [ %54, %53 ], [ %35, %34 ]
  %48 = mul i32 %47, 3
  %49 = add i32 %48, 3
  %50 = add nsw i32 %49, %45
  %51 = icmp sgt i32 %50, 59
  %52 = add i64 %46, -1
  br i1 %51, label %53, label %57, !llvm.loop !14

53:                                               ; preds = %44
  %54 = add nsw i32 %47, -1
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 1, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %44

57:                                               ; preds = %44
  %58 = add nsw i64 %46, 1
  %59 = trunc i64 %58 to i32
  %60 = mul i32 %59, 3
  %61 = shl i64 %58, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %60, -57
  %66 = add i32 %65, %64
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %57
  %69 = sub nsw i32 60, %60
  br label %70

70:                                               ; preds = %30, %42, %68
  %71 = phi i32 [ %69, %68 ], [ %43, %42 ], [ 60, %30 ]
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27, i32 3
  store i32 %71, i32* %72, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %70, %57
  %74 = phi i32 [ %64, %57 ], [ %71, %70 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  %76 = add nuw nsw i64 %27, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !16

78:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !7, i64 4, !7, i64 44, !6, i64 84}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!10, !6, i64 84}
!16 = distinct !{!16, !12}
