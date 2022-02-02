; ModuleID = 'source-C-CXX/86/86.c'
source_filename = "source-C-CXX/86/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [6 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %5, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %5, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %5, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %5, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %5, i64 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %5, i64 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %6, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, i32* %10, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, i32* %12, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, i32* %14, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = trunc i64 %5 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = and i64 %5, 4294967295
  br label %45

40:                                               ; preds = %4, %20, %23, %26, %29, %32
  %41 = add nuw i64 %5, 1
  br label %4

42:                                               ; preds = %45, %35
  %43 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #3
  ret i32 0

45:                                               ; preds = %38, %45
  %46 = phi i64 [ 0, %38 ], [ %68, %45 ]
  %47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %46, i64 5
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %46, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %46, i64 4
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %46, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %46, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %46, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul i32 %55, 60
  %62 = mul i32 %60, 3600
  %63 = add i32 %48, 43200
  %64 = sub i32 %63, %50
  %65 = add i32 %64, %61
  %66 = add i32 %65, %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %46, 1
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %42, label %45, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
