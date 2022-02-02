; ModuleID = 'source-C-CXX/102/621.c'
source_filename = "source-C-CXX/102/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = load i8, i8* %3, align 16, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %49, %0
  %10 = phi i8 [ 0, %0 ], [ %50, %49 ]
  %11 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %12 = sext i32 %11 to i64
  %13 = sext i8 %10 to i32
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %15)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #3
  ret i32 0

17:                                               ; preds = %0, %49
  %18 = phi i8 [ %50, %49 ], [ 0, %0 ]
  %19 = phi i64 [ %52, %49 ], [ 0, %0 ]
  %20 = phi i8 [ %54, %49 ], [ %7, %0 ]
  %21 = phi i8* [ %53, %49 ], [ %3, %0 ]
  %22 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %23 = sext i8 %20 to i32
  %24 = sext i32 %22 to i64
  %25 = sext i8 %18 to i32
  %26 = icmp eq i8 %20, %18
  %27 = add nsw i32 %25, 32
  %28 = icmp eq i32 %27, %23
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %17
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %49

34:                                               ; preds = %17
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %38)
  %40 = load i8, i8* %21, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i8 [ %40, %36 ], [ %20, %34 ]
  %43 = add nsw i32 %22, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = icmp slt i8 %42, 91
  %47 = add nsw i8 %42, -32
  %48 = select i1 %46, i8 %42, i8 %47
  br label %49

49:                                               ; preds = %41, %30
  %50 = phi i8 [ %18, %30 ], [ %48, %41 ]
  %51 = phi i32 [ %22, %30 ], [ %43, %41 ]
  %52 = add nuw i64 %19, 1
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %9, label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
