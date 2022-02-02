; ModuleID = 'source-C-CXX/21/898.c'
source_filename = "source-C-CXX/21/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4)
  %8 = load i8, i8* %4, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %49

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4, !tbaa !8
  store i8 44, i8* %3, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ 0, %12 ], [ %36, %14 ]
  %16 = phi i32 [ 1, %12 ], [ %32, %14 ]
  %17 = phi i32 [ 1, %12 ], [ %23, %14 ]
  %18 = phi i32 [ 0, %12 ], [ %30, %14 ]
  %19 = phi i32 [ %13, %12 ], [ %25, %14 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !8
  %22 = icmp eq i32 %21, %19
  %23 = select i1 %22, i32 %17, i32 0
  %24 = icmp sgt i32 %21, %19
  %25 = select i1 %24, i32 %21, i32 %19
  %26 = select i1 %24, i32 %19, i32 %18
  %27 = icmp slt i32 %21, %19
  %28 = icmp sgt i32 %21, %26
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i32 %21, i32 %26
  %31 = or i1 %24, %29
  %32 = select i1 %31, i32 0, i32 %16
  %33 = icmp sgt i32 %15, %21
  %34 = icmp sge i32 %21, %19
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, i32 %15, i32 %21
  %37 = load i8, i8* %3, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 44
  br i1 %38, label %14, label %39, !llvm.loop !10

39:                                               ; preds = %14
  %40 = icmp eq i32 %23, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %49

43:                                               ; preds = %39
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %36)
  br label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  br label %49

49:                                               ; preds = %41, %47, %45, %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
