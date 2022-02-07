; ModuleID = 'source-C-CXX/38/1033.c'
source_filename = "source-C-CXX/38/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %11) #5
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %13 = bitcast i32* %6 to i8*
  %14 = bitcast i32* %7 to i8*
  %15 = bitcast i32* %8 to i8*
  br label %16

16:                                               ; preds = %67, %0
  %17 = phi i32 [ 0, %0 ], [ %70, %67 ]
  %18 = phi i32 [ 0, %0 ], [ %69, %67 ]
  %19 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %6, i32* nonnull %7, i8* nonnull %4, i8* nonnull %5, i32* nonnull %8) #6
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 80
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = select i1 %28, i32 8000, i32 0
  %30 = icmp sgt i32 %24, 85
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %30, i1 %32, i1 false
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %24, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = load i8, i8* %5, align 1
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %30, i1 %40, i1 false
  %42 = add nuw nsw i32 %38, 1000
  %43 = select i1 %41, i32 %42, i32 %38
  %44 = load i8, i8* %4, align 1
  %45 = icmp eq i8 %44, 89
  %46 = select i1 %32, i1 %45, i1 false
  %47 = add nuw nsw i32 %43, 850
  %48 = select i1 %46, i32 %47, i32 %43
  %49 = icmp sgt i32 %48, %19
  br i1 %49, label %50, label %67

50:                                               ; preds = %22
  %51 = call i64 @strlen(i8* noundef nonnull %12) #7
  %52 = trunc i64 %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %62, %50
  %56 = phi i64 [ %66, %62 ], [ 0, %50 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = shl i64 %51, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !9
  br label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %56
  store i8 %64, i8* %65, align 1, !tbaa !9
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !10

67:                                               ; preds = %22, %58
  %68 = phi i32 [ %48, %58 ], [ %19, %22 ]
  %69 = add nsw i32 %48, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %12) #5
  %70 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !12

71:                                               ; preds = %16
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i32 %19, i32 %18) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
