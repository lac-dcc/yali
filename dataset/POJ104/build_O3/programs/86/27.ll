; ModuleID = 'source-C-CXX/86/27.c'
source_filename = "source-C-CXX/86/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @second(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub i32 12, %0
  %8 = add i32 %7, %3
  %9 = mul nsw i32 %8, 3600
  %10 = sub nsw i32 %4, %1
  %11 = mul nsw i32 %10, 60
  %12 = sub i32 %9, %2
  %13 = add i32 %12, %5
  %14 = add i32 %13, %11
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x [6 x i32]], align 16
  %2 = bitcast [1000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %42, %3 ], [ 0, %0 ]
  %5 = phi i32 [ %41, %3 ], [ 0, %0 ]
  %6 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %5, %10
  %12 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %11, %16
  %18 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %30, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = add nuw i64 %4, 1
  %43 = icmp slt i32 %41, 6
  br i1 %43, label %3, label %44, !llvm.loop !9

44:                                               ; preds = %3
  %45 = trunc i64 %4 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %44
  %48 = and i64 %4, 4294967295
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 0, %47 ], [ %72, %49 ]
  %51 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %50, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %50, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %50, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %50, i64 4
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %50, i64 5
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 12, %52
  %64 = add i32 %63, %58
  %65 = mul nsw i32 %64, 3600
  %66 = sub nsw i32 %60, %54
  %67 = mul nsw i32 %66, 60
  %68 = sub i32 %65, %56
  %69 = add i32 %68, %62
  %70 = add i32 %69, %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %50, 1
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %74, label %49, !llvm.loop !11

74:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
