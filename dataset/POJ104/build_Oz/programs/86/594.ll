; ModuleID = 'source-C-CXX/86/594.c'
source_filename = "source-C-CXX/86/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i32], align 16
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca [99 x i32], align 16
  %8 = bitcast [99 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #3
  %9 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %9) #3
  %10 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #3
  %11 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %11) #3
  %12 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %12) #3
  %13 = bitcast [99 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %13) #3
  %14 = bitcast [99 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %17 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %16
  %22 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %16
  %23 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %16
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %16
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #4
  %27 = add nuw i64 %16, 1
  br label %15, !llvm.loop !9

28:                                               ; preds = %15, %44
  %29 = phi i64 [ %67, %44 ], [ 0, %15 ]
  %30 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  %39 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %29
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br i1 %38, label %41, label %44

41:                                               ; preds = %33
  %42 = add nsw i32 %40, -1
  %43 = add nsw i32 %35, 60
  store i32 %43, i32* %34, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi i32 [ %43, %41 ], [ %35, %33 ]
  %46 = phi i32 [ %42, %41 ], [ %40, %33 ]
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %29
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %29
  %50 = icmp slt i32 %48, %46
  %51 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %29
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %46, 60
  %54 = select i1 %50, i32 %53, i32 %46
  %55 = sext i1 %50 to i32
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %29
  %58 = sub i32 12, %31
  %59 = add i32 %58, %56
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = mul nsw i32 %59, 3600
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %29
  %62 = sub nsw i32 %54, %48
  store i32 %62, i32* %49, align 4, !tbaa !5
  %63 = mul nsw i32 %62, 60
  %64 = add nsw i32 %63, %60
  %65 = sub i32 %45, %37
  %66 = add i32 %65, %64
  store i32 %66, i32* %61, align 4, !tbaa !5
  %67 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

68:                                               ; preds = %28, %73
  %69 = phi i64 [ %77, %73 ], [ 0, %28 ]
  %70 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  %77 = add nuw i64 %69, 1
  br label %68, !llvm.loop !12

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
