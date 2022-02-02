; ModuleID = 'source-C-CXX/86/366.c'
source_filename = "source-C-CXX/86/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [6 x i32]], align 16
  %2 = bitcast [1000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %17, %3 ]
  %5 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 1000
  br i1 %18, label %19, label %3, !llvm.loop !5

19:                                               ; preds = %3, %24
  %20 = phi i64 [ %46, %24 ], [ 0, %3 ]
  %21 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %20, i64 0
  %22 = load i32, i32* %21, align 8, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %20, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = sub nsw i32 %26, %22
  %28 = mul i32 %27, 3600
  %29 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %20, i64 4
  %30 = load i32, i32* %29, align 8, !tbaa !7
  %31 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %20, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sub nsw i32 %30, %32
  %34 = mul nsw i32 %33, 60
  %35 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %20, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %20, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !7
  %39 = add i32 %28, 43200
  %40 = add i32 %39, %36
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %21, align 8, !tbaa !7
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i64 %20, 1
  %47 = icmp eq i64 %46, 1000
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %19, !llvm.loop !11

49:                                               ; preds = %19, %24
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
