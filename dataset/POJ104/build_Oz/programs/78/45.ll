; ModuleID = 'source-C-CXX/78/45.c'
source_filename = "source-C-CXX/78/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %87, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %90, label %17

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %29
  %22 = phi i64 [ 1, %17 ], [ %32, %29 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = sext i32 %12 to i64
  %26 = add i32 %12, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %22
  %31 = trunc i64 %22 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

33:                                               ; preds = %24, %85
  %34 = phi i64 [ 0, %24 ], [ %86, %85 ]
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %87, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  br label %38

38:                                               ; preds = %36, %43
  %39 = phi i32 [ %45, %43 ], [ 1, %36 ]
  %40 = phi i32 [ %44, %43 ], [ %12, %36 ]
  %41 = sub nsw i32 %40, %37
  %42 = icmp slt i32 %41, %14
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = add nsw i32 %41, %12
  %45 = add nuw nsw i32 %39, 1
  br label %38

46:                                               ; preds = %38
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %34 to i32
  %50 = srem i32 %41, %14
  %51 = add i32 %50, %49
  %52 = sub i32 %12, %51
  br label %53

53:                                               ; preds = %46, %48
  %54 = phi i32 [ %52, %48 ], [ %14, %46 ]
  %55 = sub nsw i64 %25, %34
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %65, %53
  %58 = phi i64 [ %76, %65 ], [ 1, %53 ]
  %59 = icmp slt i64 %58, %55
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %34 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %12, %62
  %64 = sext i32 %63 to i64
  br label %77

65:                                               ; preds = %57
  %66 = trunc i64 %58 to i32
  %67 = add nsw i32 %54, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %55, %68
  %70 = select i1 %69, i32 %56, i32 0
  %71 = sub nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %58
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

77:                                               ; preds = %60, %80
  %78 = phi i64 [ 1, %60 ], [ %84, %80 ]
  %79 = icmp sgt i64 %78, %64
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

87:                                               ; preds = %33
  %88 = load i32, i32* %9, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #5
  br label %10

90:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  ret void
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
