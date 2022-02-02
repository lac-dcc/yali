; ModuleID = 'source-C-CXX/88/1678.c'
source_filename = "source-C-CXX/88/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@data = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sub i32 0, %10
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %0, %24
  %14 = phi i32 [ %27, %24 ], [ %10, %0 ]
  %15 = phi i32 [ %26, %24 ], [ %9, %0 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @data, i64 0, i64 %16
  store i32 -1, i32* %17, align 4, !tbaa !5
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @data, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = add nuw nsw i32 %20, 1
  store i32 %23, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sub i32 0, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %13

30:                                               ; preds = %24, %0
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, -1
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = zext i32 %31 to i64
  br label %38

36:                                               ; preds = %38
  %37 = icmp sgt i64 %39, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34, %36
  %39 = phi i64 [ %35, %34 ], [ %40, %36 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @data, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %32
  br i1 %43, label %44, label %36, !llvm.loop !9

44:                                               ; preds = %38
  %45 = trunc i64 %40 to i32
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %51, label %53

49:                                               ; preds = %36, %30
  %50 = phi i32 [ %32, %30 ], [ -2, %36 ]
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
