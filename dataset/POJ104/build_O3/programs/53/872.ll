; ModuleID = 'source-C-CXX/53/872.c'
source_filename = "source-C-CXX/53/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = add i32 %8, -1
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %8, 1
  br i1 %12, label %13, label %75

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = zext i32 %9 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %9, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %33
  %21 = phi i32 [ %38, %33 ], [ 1, %13 ]
  %22 = mul nsw i32 %8, %21
  %23 = add nsw i32 %10, %22
  br i1 %17, label %56, label %39

24:                                               ; preds = %67, %24
  %25 = phi i64 [ %32, %24 ], [ 1, %67 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = srem i32 %27, %9
  %29 = icmp eq i32 %28, 0
  %30 = icmp ult i64 %25, %14
  %31 = select i1 %29, i1 %30, i1 false
  %32 = add nuw nsw i64 %25, 1
  br i1 %31, label %24, label %33, !llvm.loop !9

33:                                               ; preds = %24, %67
  %34 = phi i64 [ 0, %67 ], [ %25, %24 ]
  %35 = trunc i64 %68 to i32
  %36 = trunc i64 %34 to i32
  %37 = icmp ugt i32 %36, %35
  %38 = add nuw nsw i32 %21, 1
  br i1 %37, label %71, label %20

39:                                               ; preds = %20, %39
  %40 = phi i64 [ %52, %39 ], [ 0, %20 ]
  %41 = phi i64 [ %54, %39 ], [ %18, %20 ]
  store i32 %23, i32* %11, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = mul nsw i32 %43, %8
  %45 = sdiv i32 %44, %9
  %46 = add nsw i32 %45, %10
  %47 = or i64 %40, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  store i32 %23, i32* %11, align 16, !tbaa !5
  %49 = mul nsw i32 %46, %8
  %50 = sdiv i32 %49, %9
  %51 = add nsw i32 %50, %10
  %52 = add nuw nsw i64 %40, 2
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %51, i32* %53, align 8, !tbaa !5
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %39, !llvm.loop !11

56:                                               ; preds = %39, %20
  %57 = phi i64 [ undef, %20 ], [ %47, %39 ]
  %58 = phi i64 [ 0, %20 ], [ %52, %39 ]
  br i1 %19, label %67, label %59

59:                                               ; preds = %56
  store i32 %23, i32* %11, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %8
  %63 = sdiv i32 %62, %9
  %64 = add nsw i32 %63, %10
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %59
  %68 = phi i64 [ %57, %56 ], [ %58, %59 ]
  %69 = srem i32 %23, %9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %24, label %33, !llvm.loop !9

71:                                               ; preds = %33
  %72 = sext i32 %9 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %0, %71
  %76 = phi i32 [ %74, %71 ], [ undef, %0 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
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
!11 = distinct !{!11, !10}
