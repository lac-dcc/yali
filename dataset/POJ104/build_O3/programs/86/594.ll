; ModuleID = 'source-C-CXX/86/594.c'
source_filename = "source-C-CXX/86/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %15 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 0
  br label %19

16:                                               ; preds = %19
  %17 = load i32, i32* %15, align 16, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %82, label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ 0, %0 ], [ %28, %19 ]
  %21 = phi i32* [ %15, %0 ], [ %29, %19 ]
  %22 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %20
  %23 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %20
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %20
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %20
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw i64 %20, 1
  %29 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %16, label %19, !llvm.loop !9

32:                                               ; preds = %46
  br i1 %18, label %82, label %73

33:                                               ; preds = %16, %46
  %34 = phi i64 [ %69, %46 ], [ 0, %16 ]
  %35 = phi i32 [ %71, %46 ], [ %17, %16 ]
  %36 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br i1 %40, label %43, label %46

43:                                               ; preds = %33
  %44 = add nsw i32 %42, -1
  %45 = add nsw i32 %37, 60
  store i32 %45, i32* %36, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %43
  %47 = phi i32 [ %45, %43 ], [ %37, %33 ]
  %48 = phi i32 [ %44, %43 ], [ %42, %33 ]
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %34
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %34
  %52 = icmp slt i32 %50, %48
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %34
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %48, 60
  %56 = select i1 %52, i32 %55, i32 %48
  %57 = sext i1 %52 to i32
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %34
  %60 = sub i32 12, %35
  %61 = add i32 %60, %58
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = mul nsw i32 %61, 3600
  %63 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %34
  %64 = sub nsw i32 %56, %50
  store i32 %64, i32* %51, align 4, !tbaa !5
  %65 = mul nsw i32 %64, 60
  %66 = add nsw i32 %65, %62
  %67 = sub i32 %47, %39
  %68 = add i32 %67, %66
  store i32 %68, i32* %63, align 4, !tbaa !5
  %69 = add nuw i64 %34, 1
  %70 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %32, label %33, !llvm.loop !11

73:                                               ; preds = %32, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %32 ]
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = add nuw i64 %74, 1
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !12

82:                                               ; preds = %73, %16, %32
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
