; ModuleID = 'source-C-CXX/86/192.c'
source_filename = "source-C-CXX/86/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [6 x i32]], align 16
  %2 = bitcast [50 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %17, %3 ]
  %5 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 50
  br i1 %18, label %19, label %3, !llvm.loop !5

19:                                               ; preds = %3
  %20 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %45, %23 ], [ 0, %19 ]
  %25 = phi i32 [ %47, %23 ], [ %21, %19 ]
  %26 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %24, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %24, i64 2
  %29 = load i32, i32* %28, align 8, !tbaa !7
  %30 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %24, i64 3
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %24, i64 4
  %33 = load i32, i32* %32, align 8, !tbaa !7
  %34 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %24, i64 5
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = sub i32 %33, %27
  %37 = mul i32 %36, 60
  %38 = sub i32 %31, %25
  %39 = mul i32 %38, 3600
  %40 = sub i32 43200, %29
  %41 = add i32 %40, %35
  %42 = add i32 %41, %39
  %43 = add i32 %42, %37
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = add nuw i64 %24, 1
  %46 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %1, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !11

49:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
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
