; ModuleID = 'source-C-CXX/5/1986.c'
source_filename = "source-C-CXX/5/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10002 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10002 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %8, i8 0, i64 40008, i1 false)
  %9 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %49, label %13

13:                                               ; preds = %0, %43
  %14 = phi i32 [ %46, %43 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = mul i32 %17, %16
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %43, label %20

20:                                               ; preds = %13, %39
  %21 = phi i32 [ %40, %39 ], [ 0, %13 ]
  %22 = phi i32* [ %24, %39 ], [ %9, %13 ]
  %23 = phi i32 [ %41, %39 ], [ 1, %13 ]
  %24 = getelementptr inbounds i32, i32* %22, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = mul nsw i32 %30, %26
  %32 = icmp sgt i32 %23, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = srem i32 %23, %26
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %28, %20
  %37 = load i32, i32* %24, align 4, !tbaa !5
  %38 = add nsw i32 %37, %21
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %38, %36 ], [ %21, %33 ]
  %41 = add nuw i32 %23, 1
  %42 = icmp eq i32 %23, %18
  br i1 %42, label %43, label %20, !llvm.loop !9

43:                                               ; preds = %39, %13
  %44 = phi i32 [ 0, %13 ], [ %40, %39 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %46 = add nuw nsw i32 %14, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = icmp slt i32 %14, %47
  br i1 %48, label %13, label %49, !llvm.loop !11

49:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
