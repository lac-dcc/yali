; ModuleID = 'source-C-CXX/78/2792.c'
source_filename = "source-C-CXX/78/2792.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %0, %51
  %14 = phi i64 [ %57, %51 ], [ 0, %0 ]
  %15 = phi i32 [ %61, %51 ], [ %11, %0 ]
  %16 = phi i32* [ %59, %51 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  store i32 0, i32* %7, align 4, !tbaa !5
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = zext i32 %15 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 4294967294
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %37, %25 ]
  %27 = phi i64 [ 1, %23 ], [ %35, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %39, %25 ]
  %29 = add nsw i32 %19, %26
  %30 = add nuw nsw i64 %27, 1
  %31 = trunc i64 %30 to i32
  %32 = srem i32 %29, %31
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %19, %32
  %35 = add nuw nsw i64 %27, 2
  %36 = trunc i64 %35 to i32
  %37 = srem i32 %34, %36
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add i64 %28, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !9

41:                                               ; preds = %25, %18
  %42 = phi i32 [ 0, %18 ], [ %37, %25 ]
  %43 = phi i64 [ 1, %18 ], [ %35, %25 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %19, %42
  %47 = add nuw nsw i64 %43, 1
  %48 = trunc i64 %47 to i32
  %49 = srem i32 %46, %48
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %41, %13
  %52 = sext i32 %15 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  %57 = add nuw i64 %14, 1
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59)
  %61 = load i32, i32* %58, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %13

63:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
