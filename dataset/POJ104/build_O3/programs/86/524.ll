; ModuleID = 'source-C-CXX/86/524.c'
source_filename = "source-C-CXX/86/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [6 x i32]], align 16
  %2 = bitcast [200 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i32 [ 0, %0 ], [ %14, %27 ]
  %5 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 1
  %9 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 2
  %10 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 3
  %11 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 4
  %12 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %6, i64 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i32 %4, 1
  %15 = load i32, i32* %7, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, i32* %9, align 8, !tbaa !5
  %22 = icmp ne i32 %21, 0
  %23 = icmp ult i32 %5, 199
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %27, label %29

25:                                               ; preds = %3, %17
  %26 = icmp ult i32 %5, 199
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %20
  %28 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !9

29:                                               ; preds = %20, %25
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %29
  %32 = zext i32 %4 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %35 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %34, i64 3
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %34, i64 4
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %34, i64 5
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %34, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %34, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %1, i64 0, i64 %34, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = sub i32 %38, %44
  %48 = mul i32 %47, 60
  %49 = sub i32 %36, %42
  %50 = mul i32 %49, 3600
  %51 = add i32 %40, 43200
  %52 = sub i32 %51, %46
  %53 = add i32 %52, %50
  %54 = add i32 %53, %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %33, !llvm.loop !11

58:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %2) #3
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
!11 = distinct !{!11, !10}
