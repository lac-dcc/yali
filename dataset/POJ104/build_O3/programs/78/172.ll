; ModuleID = 'source-C-CXX/78/172.c'
source_filename = "source-C-CXX/78/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ysf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %6, %41
  %9 = phi i32 [ %44, %41 ], [ 1, %6 ]
  %10 = phi i32 [ %38, %41 ], [ 0, %6 ]
  br label %16

11:                                               ; preds = %41, %2
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %57, label %13

13:                                               ; preds = %6, %11
  %14 = add nuw i32 %0, 1
  %15 = zext i32 %14 to i64
  br label %46

16:                                               ; preds = %8, %37
  %17 = phi i32 [ %10, %8 ], [ %38, %37 ]
  %18 = phi i32 [ 1, %8 ], [ %39, %37 ]
  %19 = add nsw i32 %17, 1
  %20 = icmp slt i32 %17, %0
  %21 = select i1 %20, i32 0, i32 %0
  %22 = sub i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %16, %27
  %28 = phi i32 [ %32, %27 ], [ %22, %16 ]
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %28, %0
  %31 = select i1 %30, i32 0, i32 %0
  %32 = sub i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %27, label %37, !llvm.loop !9

37:                                               ; preds = %27, %16
  %38 = phi i32 [ %22, %16 ], [ %32, %27 ]
  %39 = add nuw i32 %18, 1
  %40 = icmp eq i32 %18, %1
  br i1 %40, label %41, label %16, !llvm.loop !11

41:                                               ; preds = %37
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i32 %9, 1
  %45 = icmp eq i32 %44, %0
  br i1 %45, label %11, label %8, !llvm.loop !12

46:                                               ; preds = %13, %54
  %47 = phi i64 [ 1, %13 ], [ %55, %54 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %52)
  br label %57

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %57, label %46, !llvm.loop !13

57:                                               ; preds = %54, %11, %51
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = bitcast [300 x i32]* %1 to i8*
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %81, label %18

18:                                               ; preds = %14
  %19 = and i64 %7, 4294967295
  br label %20

20:                                               ; preds = %18, %78
  %21 = phi i64 [ 0, %18 ], [ %79, %78 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %16) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %16, i8 0, i64 1200, i1 false) #4
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %27, %62
  %30 = phi i32 [ %65, %62 ], [ 1, %27 ]
  %31 = phi i32 [ %59, %62 ], [ 0, %27 ]
  br label %37

32:                                               ; preds = %62, %20
  %33 = icmp slt i32 %23, 1
  br i1 %33, label %78, label %34

34:                                               ; preds = %32, %27
  %35 = add nuw i32 %23, 1
  %36 = zext i32 %35 to i64
  br label %67

37:                                               ; preds = %58, %29
  %38 = phi i32 [ %31, %29 ], [ %59, %58 ]
  %39 = phi i32 [ 1, %29 ], [ %60, %58 ]
  %40 = add nsw i32 %38, 1
  %41 = icmp slt i32 %38, %23
  %42 = select i1 %41, i32 0, i32 %23
  %43 = sub i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %37, %48
  %49 = phi i32 [ %53, %48 ], [ %43, %37 ]
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %49, %23
  %52 = select i1 %51, i32 0, i32 %23
  %53 = sub i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %48, label %58, !llvm.loop !9

58:                                               ; preds = %48, %37
  %59 = phi i32 [ %43, %37 ], [ %53, %48 ]
  %60 = add nuw i32 %39, 1
  %61 = icmp eq i32 %39, %25
  br i1 %61, label %62, label %37, !llvm.loop !11

62:                                               ; preds = %58
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i32 %30, 1
  %66 = icmp eq i32 %65, %23
  br i1 %66, label %32, label %29, !llvm.loop !12

67:                                               ; preds = %75, %34
  %68 = phi i64 [ 1, %34 ], [ %76, %75 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73) #4
  br label %78

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %78, label %67, !llvm.loop !13

78:                                               ; preds = %75, %32, %72
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %16) #4
  %79 = add nuw nsw i64 %21, 1
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %81, label %20, !llvm.loop !14

81:                                               ; preds = %78, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
