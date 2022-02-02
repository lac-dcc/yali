; ModuleID = 'source-C-CXX/21/736.c'
source_filename = "source-C-CXX/21/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %7, %3 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 300
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !7
  br label %12

12:                                               ; preds = %35, %9
  %13 = phi i64 [ 1, %9 ], [ %46, %35 ]
  %14 = phi i32 [ 0, %9 ], [ %45, %35 ]
  %15 = phi i32 [ %11, %9 ], [ %44, %35 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp ne i32 %17, %15
  %19 = icmp sgt i32 %17, %14
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp sgt i32 %17, %15
  %22 = select i1 %21, i32 %15, i32 %17
  %23 = select i1 %21, i1 %19, i1 false
  %24 = select i1 %23, i32 %17, i32 %15
  %25 = select i1 %20, i32 %22, i32 %14
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, 300
  br i1 %27, label %28, label %35, !llvm.loop !11

28:                                               ; preds = %12
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %34

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

35:                                               ; preds = %12
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp ne i32 %37, %24
  %39 = icmp sgt i32 %37, %25
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp sgt i32 %37, %24
  %42 = select i1 %41, i32 %24, i32 %37
  %43 = select i1 %41, i1 %39, i1 false
  %44 = select i1 %43, i32 %37, i32 %24
  %45 = select i1 %40, i32 %42, i32 %25
  %46 = add nuw nsw i64 %13, 2
  br label %12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
