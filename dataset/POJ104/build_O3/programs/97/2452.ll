; ModuleID = 'source-C-CXX/97/2452.c'
source_filename = "source-C-CXX/97/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [100 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %6) #5
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %23

12:                                               ; preds = %23
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i32 [ %14, %12 ], [ undef, %0 ]
  %17 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %44

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %30, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25)
  %27 = call i64 @strlen(i8* noundef nonnull %25) #6
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %24, %32
  br i1 %33, label %23, label %12, !llvm.loop !9

34:                                               ; preds = %69
  %35 = sext i32 %71 to i64
  %36 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %36)
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %71, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %71, %42
  br i1 %43, label %77, label %44

44:                                               ; preds = %21, %34
  %45 = phi i32 [ %39, %34 ], [ %16, %21 ]
  %46 = phi i64 [ %76, %34 ], [ 0, %21 ]
  %47 = phi i32 [ %41, %34 ], [ 2, %21 ]
  %48 = phi i32* [ %40, %34 ], [ %22, %21 ]
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %44, %59
  %51 = phi i64 [ %49, %44 ], [ %63, %59 ]
  %52 = phi i32 [ %45, %44 ], [ %62, %59 ]
  %53 = phi i32 [ %47, %44 ], [ %64, %59 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %55, %52
  %57 = icmp slt i32 %56, 80
  %58 = trunc i64 %51 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %50
  %60 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %2, i64 0, i64 %51, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %60)
  %62 = add nsw i32 %56, 1
  %63 = add i64 %51, 1
  %64 = add nsw i32 %53, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %69, label %50, !llvm.loop !11

67:                                               ; preds = %50
  %68 = trunc i64 %51 to i32
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi i32 [ %52, %67 ], [ %62, %59 ]
  %71 = phi i32 [ %68, %67 ], [ %64, %59 ]
  store i32 %70, i32* %48, align 4, !tbaa !5
  %72 = call i32 @putchar(i32 10)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %71, %74
  %76 = add nuw i64 %46, 1
  br i1 %75, label %77, label %34

77:                                               ; preds = %34, %69, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
