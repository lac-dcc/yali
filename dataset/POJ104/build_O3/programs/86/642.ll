; ModuleID = 'source-C-CXX/86/642.c'
source_filename = "source-C-CXX/86/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw i64 %18, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %17, !llvm.loop !9

30:                                               ; preds = %17
  %31 = trunc i64 %25 to i32
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi i32 [ 1, %0 ], [ %31, %30 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %38, i32* nonnull %39)
  %41 = icmp ugt i32 %33, 1
  br i1 %41, label %42, label %69

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %67, %42 ], [ 1, %32 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 11
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub i32 %46, %48
  %50 = mul nsw i32 %49, 3600
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 59
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub i32 %53, %55
  %57 = mul nsw i32 %56, 60
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %50, 60
  %63 = add i32 %62, %59
  %64 = add i32 %63, %57
  %65 = sub i32 %64, %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %43, 1
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %69, label %42, !llvm.loop !11

69:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
