; ModuleID = 'source-C-CXX/86/779.c'
source_filename = "source-C-CXX/86/779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [6 x i32]], align 16
  %2 = bitcast [100 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %55, label %17

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %19 = phi i32* [ %21, %17 ], [ %3, %0 ]
  %20 = add nuw i64 %18, 1
  %21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %20, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %20, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %20, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %20, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %20, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %18, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %18, i64 4
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %18, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %19, align 8, !tbaa !5
  %40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %18, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %18, i64 2
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sub i32 %36, %41
  %45 = mul i32 %44, 60
  %46 = sub i32 %34, %39
  %47 = mul i32 %46, 3600
  %48 = add i32 %38, 43200
  %49 = sub i32 %48, %43
  %50 = add i32 %49, %47
  %51 = add i32 %50, %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* %21, align 8, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %17, !llvm.loop !9

55:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #3
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
