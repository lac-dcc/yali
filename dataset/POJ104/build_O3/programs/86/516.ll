; ModuleID = 'source-C-CXX/86/516.c'
source_filename = "source-C-CXX/86/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [6 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %41
  %6 = phi i64 [ 0, %0 ], [ %42, %41 ]
  %7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 5
  %8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 0
  %9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 1
  %10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 2
  %11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 3
  %12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 4
  br label %13

13:                                               ; preds = %39, %5
  %14 = phi i32 [ 0, %5 ], [ %40, %39 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %8, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, i32* %10, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, i32* %12, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = icmp ne i32 %33, 0
  %35 = icmp ult i32 %14, 5
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %39, label %41

37:                                               ; preds = %13, %20, %23, %26, %29
  %38 = icmp ult i32 %14, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %32
  %40 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

41:                                               ; preds = %37, %32
  %42 = add nuw nsw i64 %6, 1
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %44, label %5, !llvm.loop !11

44:                                               ; preds = %41, %78
  %45 = phi i64 [ %79, %78 ], [ 0, %41 ]
  %46 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %45, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %45, i64 4
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %45, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %45, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %45, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %45, i64 2
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = sub i32 %49, %55
  %59 = mul i32 %58, 60
  %60 = sub i32 %47, %53
  %61 = mul i32 %60, 3600
  %62 = add i32 %51, 43200
  %63 = sub i32 %62, %57
  %64 = add i32 %63, %61
  %65 = add i32 %64, %59
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = icmp eq i32 %53, 0
  %68 = icmp eq i32 %55, 0
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp eq i32 %57, 0
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp eq i32 %47, 0
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq i32 %49, 0
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp eq i32 %51, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %81, label %78

78:                                               ; preds = %44
  %79 = add nuw nsw i64 %45, 1
  %80 = icmp eq i64 %79, 100
  br i1 %80, label %84, label %44, !llvm.loop !12

81:                                               ; preds = %44
  %82 = trunc i64 %45 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %78, %81
  %85 = phi i64 [ %45, %81 ], [ 100, %78 ]
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ 0, %84 ], [ %92, %87 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %94, label %87, !llvm.loop !13

94:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
