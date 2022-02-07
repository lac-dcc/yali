; ModuleID = 'source-C-CXX/65/1501.c'
source_filename = "source-C-CXX/65/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.w = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x [6 x i8]], align 16
  %6 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.d to i8*), i64 52, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42, i8* nonnull %10) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42) %10, i8* noundef nonnull align 16 dereferenceable(42) getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @__const.main.w, i64 0, i64 0, i64 0), i64 42, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 1, %0 ], [ %29, %16 ]
  %14 = phi i32 [ 0, %0 ], [ %28, %16 ]
  %15 = icmp eq i32 %13, 401
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = trunc i32 %13 to i16
  %18 = urem i16 %17, 400
  %19 = icmp eq i16 %18, 0
  %20 = urem i16 %17, 100
  %21 = icmp ne i16 %20, 0
  %22 = or i1 %19, %21
  %23 = and i32 %13, 3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  %26 = select i1 %25, i32 366, i32 365
  %27 = add nsw i32 %26, %14
  %28 = srem i32 %27, 7
  %29 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !5

30:                                               ; preds = %12
  %31 = load i32, i32* %2, align 4, !tbaa !7
  %32 = add nsw i32 %31, -1
  %33 = sdiv i32 %32, 400
  %34 = mul nsw i32 %33, %14
  %35 = add nsw i32 %34, 1
  %36 = srem i32 %32, 400
  br label %37

37:                                               ; preds = %41, %30
  %38 = phi i32 [ 1, %30 ], [ %53, %41 ]
  %39 = phi i32 [ %35, %30 ], [ %52, %41 ]
  %40 = icmp sgt i32 %38, %36
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = urem i32 %38, 400
  %43 = icmp eq i32 %42, 0
  %44 = urem i32 %38, 100
  %45 = icmp ne i32 %44, 0
  %46 = or i1 %43, %45
  %47 = and i32 %38, 3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  %50 = select i1 %49, i32 366, i32 365
  %51 = add nsw i32 %50, %39
  %52 = srem i32 %51, 7
  %53 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !11

54:                                               ; preds = %37
  %55 = srem i32 %31, 400
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %31, 100
  %58 = icmp ne i32 %57, 0
  %59 = or i1 %56, %58
  %60 = and i32 %31, 3
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %64, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %54, %63
  %66 = load i32, i32* %3, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i64 [ %76, %72 ], [ 1, %65 ]
  %70 = phi i32 [ %75, %72 ], [ %39, %65 ]
  %71 = icmp slt i64 %69, %67
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nsw i32 %74, %70
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !12

77:                                               ; preds = %68
  %78 = load i32, i32* %4, align 4, !tbaa !7
  %79 = add i32 %70, -1
  %80 = add i32 %79, %78
  %81 = srem i32 %80, 7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %5, i64 0, i64 %82, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  call void @llvm.lifetime.end.p0i8(i64 42, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
