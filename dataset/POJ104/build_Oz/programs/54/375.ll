; ModuleID = 'source-C-CXX/54/375.c'
source_filename = "source-C-CXX/54/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = icmp slt i8 %13, 58
  %17 = select i1 %16, i8 -48, i8 -55
  %18 = add i8 %17, %13
  %19 = icmp sgt i8 %18, 34
  %20 = add i8 %18, -32
  %21 = select i1 %19, i8 %20, i8 %18
  store i8 %21, i8* %12, align 1, !tbaa !5
  %22 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %10
  %24 = load i8, i8* %7, align 16, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = and i64 %11, 4294967295
  br label %29

29:                                               ; preds = %36, %23
  %30 = phi i64 [ %42, %36 ], [ 1, %23 ]
  %31 = phi i64 [ %41, %36 ], [ %25, %23 ]
  %32 = icmp ult i64 %30, %28
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  br label %43

36:                                               ; preds = %29
  %37 = mul nsw i64 %31, %27
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %37, %40
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %33, %47
  %44 = phi i64 [ 31, %33 ], [ %53, %47 ]
  %45 = phi i64 [ %31, %33 ], [ %52, %47 ]
  %46 = icmp slt i64 %45, %35
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = srem i64 %45, %35
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = sdiv i64 %45, %35
  %53 = add i64 %44, -1
  br label %43, !llvm.loop !13

54:                                               ; preds = %43
  %55 = trunc i64 %45 to i32
  %56 = add i32 %55, 1
  %57 = shl i64 %44, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %75, %54
  %61 = phi i64 [ %76, %75 ], [ 0, %54 ]
  %62 = icmp eq i64 %61, 32
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = icmp slt i32 %65, 10
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add nsw i32 %65, -1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  br label %75

72:                                               ; preds = %67
  %73 = add nuw nsw i32 %65, 54
  %74 = call i32 @putchar(i32 %73)
  br label %75

75:                                               ; preds = %72, %69, %63
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

77:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
