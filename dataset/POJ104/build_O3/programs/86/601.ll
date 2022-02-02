; ModuleID = 'source-C-CXX/86/601.c'
source_filename = "source-C-CXX/86/601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [6 x i32]], align 16
  %2 = bitcast [1000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %2) #3
  br label %7

3:                                                ; preds = %7
  %4 = add nuw nsw i32 %9, 1
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 110
  br i1 %6, label %21, label %7, !llvm.loop !5

7:                                                ; preds = %0, %3
  %8 = phi i64 [ 0, %0 ], [ %5, %3 ]
  %9 = phi i32 [ 0, %0 ], [ %4, %3 ]
  %10 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %8, i64 0
  %11 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %8, i64 1
  %12 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %8, i64 2
  %13 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %8, i64 3
  %14 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %8, i64 4
  %15 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %8, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %10, align 8, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %3

19:                                               ; preds = %7
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %3, %19
  %22 = phi i32 [ %9, %19 ], [ 109, %3 ]
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 0, %21 ], [ %47, %24 ]
  %26 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !7
  %28 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %25, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %25, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !7
  %32 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %25, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %25, i64 4
  %35 = load i32, i32* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %25, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = sub i32 %35, %29
  %39 = mul i32 %38, 60
  %40 = sub i32 %33, %27
  %41 = mul i32 %40, 3600
  %42 = sub i32 43200, %31
  %43 = add i32 %42, %37
  %44 = add i32 %43, %41
  %45 = add i32 %44, %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %24, !llvm.loop !11

49:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
