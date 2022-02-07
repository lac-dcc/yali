; ModuleID = 'source-C-CXX/31/2102.c'
source_filename = "source-C-CXX/31/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %67, %0
  %9 = phi i32 [ 1, %0 ], [ %69, %67 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %70, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ %21, %15 ], [ 0, %12 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 11
  %21 = add nuw i64 %16, 1
  br i1 %20, label %15, label %22, !llvm.loop !10

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %15 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 11
  %28 = add nuw i64 %23, 1
  br i1 %27, label %22, label %29, !llvm.loop !12

29:                                               ; preds = %22
  %30 = sub i64 %16, %23
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %16, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %63, %29
  %36 = phi i64 [ %65, %63 ], [ 0, %29 ]
  %37 = phi i64 [ %66, %63 ], [ %32, %29 ]
  %38 = icmp slt i64 %37, %34
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %42, %45
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = trunc i32 %46 to i8
  %50 = add i8 %49, 48
  br label %63

51:                                               ; preds = %39, %57
  %52 = phi i64 [ %53, %57 ], [ %37, %39 ]
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i8 57, i8* %54, align 1, !tbaa !9
  br label %51, !llvm.loop !13

58:                                               ; preds = %51
  %59 = add i8 %55, -1
  store i8 %59, i8* %54, align 1, !tbaa !9
  %60 = load i8, i8* %40, align 1, !tbaa !9
  %61 = sub i8 58, %44
  %62 = add i8 %61, %60
  br label %63

63:                                               ; preds = %58, %48
  %64 = phi i8 [ %62, %58 ], [ %50, %48 ]
  store i8 %64, i8* %40, align 1, !tbaa !9
  %65 = add nuw nsw i64 %36, 1
  %66 = add nsw i64 %37, 1
  br label %35, !llvm.loop !14

67:                                               ; preds = %35
  %68 = call i32 @puts(i8* nonnull %4)
  %69 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

70:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
