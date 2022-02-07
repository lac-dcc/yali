; ModuleID = 'source-C-CXX/81/2327.c'
source_filename = "source-C-CXX/81/2327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %36

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = add i32 %24, -90
  %26 = icmp ult i32 %25, 51
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = add i32 %28, -60
  %30 = icmp ult i32 %29, 31
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %27, %31
  %33 = phi i32 [ 0, %31 ], [ 1, %27 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

36:                                               ; preds = %15, %69
  %37 = phi i64 [ 0, %15 ], [ %58, %69 ]
  %38 = phi i32 [ undef, %15 ], [ %56, %69 ]
  %39 = phi i32 [ undef, %15 ], [ %70, %69 ]
  %40 = phi i32 [ 0, %15 ], [ %76, %69 ]
  %41 = icmp eq i64 %37, %19
  br i1 %41, label %77, label %42

42:                                               ; preds = %36
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = add nsw i64 %37, -1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44, %42
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = trunc i64 %37 to i32
  %54 = select i1 %52, i32 %53, i32 %38
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i32 [ %38, %44 ], [ %54, %49 ]
  %57 = icmp eq i64 %37, %17
  %58 = add nuw nsw i64 %37, 1
  br i1 %57, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55, %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  %67 = trunc i64 %37 to i32
  %68 = select i1 %66, i32 %67, i32 %39
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %68, %63 ], [ %39, %59 ]
  %71 = icmp slt i32 %70, %56
  %72 = sub nsw i32 %70, %56
  %73 = icmp slt i32 %72, %40
  %74 = add nsw i32 %72, 1
  %75 = select i1 %71, i1 true, i1 %73
  %76 = select i1 %75, i32 %40, i32 %74
  br label %36, !llvm.loop !11

77:                                               ; preds = %36
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
