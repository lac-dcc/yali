; ModuleID = 'source-C-CXX/86/348.c'
source_filename = "source-C-CXX/86/348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #3
  %8 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #3
  %9 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #3
  %10 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #3
  %11 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #3
  %12 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #3
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %18, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %85, %0
  %20 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %21 = phi i64 [ 0, %0 ], [ %44, %85 ]
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %21
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %21
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %87, label %43

43:                                               ; preds = %19, %23, %27, %31, %35, %39
  %44 = add nuw i64 %21, 1
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %44
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %44
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %44
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %44
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46, i32* nonnull %47, i32* nonnull %48, i32* nonnull %49, i32* nonnull %50) #4
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %69

57:                                               ; preds = %43
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, i32* %49, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %50, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %43, %66, %63, %60, %57
  %70 = phi i32 [ 0, %66 ], [ 0, %63 ], [ 0, %60 ], [ 0, %57 ], [ %54, %43 ]
  %71 = load i32, i32* %48, align 4, !tbaa !5
  %72 = sub i32 12, %52
  %73 = add i32 %72, %71
  %74 = mul nsw i32 %73, 3600
  %75 = load i32, i32* %49, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %70
  %77 = mul nsw i32 %76, 60
  %78 = load i32, i32* %50, align 4, !tbaa !5
  %79 = load i32, i32* %47, align 4, !tbaa !5
  %80 = add i32 %78, %74
  %81 = add i32 %80, %77
  %82 = sub i32 %81, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #4
  %84 = load i32, i32* %45, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %69, %66
  %86 = phi i32 [ %84, %69 ], [ 0, %66 ]
  br label %19, !llvm.loop !9

87:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #3
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
