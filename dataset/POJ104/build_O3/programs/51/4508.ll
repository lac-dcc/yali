; ModuleID = 'source-C-CXX/51/4508.c'
source_filename = "source-C-CXX/51/4508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %23, i8 0, i64 400, i1 false) #6
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #6
  br label %89

26:                                               ; preds = %19
  %27 = xor i32 %22, -1
  %28 = add i32 %20, %27
  %29 = sext i32 %28 to i64
  %30 = zext i32 %20 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %60, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %58, %35 ]
  %38 = icmp sgt i64 %36, %29
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = trunc i64 %36 to i32
  %42 = add nsw i32 %22, %41
  %43 = select i1 %38, i32 %20, i32 0
  %44 = sub i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %40, i32* %46, align 4, !tbaa !5
  %47 = or i64 %36, 1
  %48 = icmp slt i64 %36, %29
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = trunc i64 %47 to i32
  %52 = add nsw i32 %22, %51
  %53 = select i1 %48, i32 0, i32 %20
  %54 = sub i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  store i32 %50, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %36, 2
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !11

60:                                               ; preds = %35, %26
  %61 = phi i64 [ 0, %26 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = icmp sgt i64 %61, %29
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = trunc i64 %61 to i32
  %68 = add nsw i32 %22, %67
  %69 = select i1 %64, i32 %20, i32 0
  %70 = sub i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  store i32 %66, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %60, %63
  %74 = shl nuw nsw i64 %30, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %23, i64 %74, i1 false) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #6
  br i1 %24, label %75, label %89

75:                                               ; preds = %73
  %76 = load i32, i32* %21, align 16, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %86, %80 ], [ 1, %75 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add nuw nsw i64 %81, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %80, label %89, !llvm.loop !12

89:                                               ; preds = %80, %75, %25, %73
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @pai(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = bitcast i32* %0 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = xor i32 %2, -1
  %10 = add i32 %9, %1
  %11 = sext i32 %10 to i64
  %12 = zext i32 %1 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4294967294
  br label %34

17:                                               ; preds = %34, %8
  %18 = phi i64 [ 0, %8 ], [ %56, %34 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i64 %18, %11
  %22 = getelementptr inbounds i32, i32* %0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = trunc i64 %18 to i32
  %25 = add nsw i32 %24, %2
  %26 = select i1 %21, i32 %1, i32 0
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  store i32 %23, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %17, %20
  br i1 %7, label %31, label %59

31:                                               ; preds = %30
  %32 = zext i32 %1 to i64
  %33 = shl nuw nsw i64 %32, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* nonnull align 16 %6, i64 %33, i1 false)
  br label %59

34:                                               ; preds = %34, %15
  %35 = phi i64 [ 0, %15 ], [ %56, %34 ]
  %36 = phi i64 [ %16, %15 ], [ %57, %34 ]
  %37 = icmp sgt i64 %35, %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = trunc i64 %35 to i32
  %41 = add nsw i32 %40, %2
  %42 = select i1 %37, i32 %1, i32 0
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  store i32 %39, i32* %45, align 4, !tbaa !5
  %46 = or i64 %35, 1
  %47 = icmp slt i64 %35, %11
  %48 = getelementptr inbounds i32, i32* %0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = trunc i64 %46 to i32
  %51 = add nsw i32 %50, %2
  %52 = select i1 %47, i32 0, i32 %1
  %53 = sub i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %49, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %35, 2
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %17, label %34, !llvm.loop !11

59:                                               ; preds = %3, %31, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
