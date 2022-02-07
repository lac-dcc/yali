; ModuleID = 'source-C-CXX/78/1839.c'
source_filename = "source-C-CXX/78/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [302 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) %6, i8 0, i64 1208, i1 false)
  %7 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %23, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %58, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %16
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %55
  br label %9

24:                                               ; preds = %18, %29
  %25 = phi i64 [ 0, %18 ], [ %30, %29 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = sext i32 %13 to i64
  br label %33

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %25
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  br label %24, !llvm.loop !9

33:                                               ; preds = %27, %51
  %34 = phi i64 [ %28, %27 ], [ %54, %51 ]
  %35 = phi i32 [ 0, %27 ], [ %41, %51 ]
  %36 = add nsw i32 %35, %11
  %37 = trunc i64 %34 to i32
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %46, %33
  %44 = phi i64 [ %47, %46 ], [ %42, %33 ]
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add nsw i64 %44, 1
  %48 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %43, !llvm.loop !11

51:                                               ; preds = %43
  %52 = load i32, i32* %7, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = add i64 %34, -1
  br i1 %53, label %55, label %33

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 16, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #7
  br label %23

58:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
