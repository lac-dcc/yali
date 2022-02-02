; ModuleID = 'source-C-CXX/53/1587.c'
source_filename = "source-C-CXX/53/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = add i32 %8, -1
  %14 = icmp sgt i32 %8, 0
  store i32 %10, i32* %12, align 4, !tbaa !5
  br i1 %14, label %15, label %45

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %41, %15
  %18 = phi i64 [ %16, %15 ], [ %42, %41 ]
  %19 = phi i32 [ %13, %15 ], [ %43, %41 ]
  %20 = phi i32 [ %8, %15 ], [ %44, %41 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = srem i32 %23, %13
  %25 = sdiv i32 %23, %13
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = trunc i64 %18 to i32
  br label %29

29:                                               ; preds = %34, %27
  %30 = phi i32 [ %28, %27 ], [ -1, %34 ]
  %31 = load i32, i32* %12, align 4, !tbaa !5
  %32 = add nsw i32 %31, %8
  store i32 %32, i32* %12, align 4, !tbaa !5
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %46, label %41

34:                                               ; preds = %17
  %35 = mul nsw i32 %25, %8
  %36 = add nsw i32 %35, %9
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %19, -1
  %39 = icmp sgt i64 %18, 0
  %40 = add nsw i64 %18, -1
  br i1 %39, label %41, label %29

41:                                               ; preds = %34, %29
  %42 = phi i64 [ %40, %34 ], [ %16, %29 ]
  %43 = phi i32 [ %38, %34 ], [ %13, %29 ]
  %44 = phi i32 [ %19, %34 ], [ %8, %29 ]
  br label %17, !llvm.loop !9

45:                                               ; preds = %0, %45
  br label %45

46:                                               ; preds = %29
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
