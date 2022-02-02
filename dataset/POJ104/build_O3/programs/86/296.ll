; ModuleID = 'source-C-CXX/86/296.c'
source_filename = "source-C-CXX/86/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br label %13

13:                                               ; preds = %39, %0
  %14 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %13
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, i32* %17, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, i32* %18, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %19, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %20, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %13, %24, %27, %30, %33, %36
  %40 = add nuw i64 %14, 1
  br label %13

41:                                               ; preds = %36, %95
  %42 = phi i64 [ %107, %95 ], [ 0, %36 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %108, label %66

66:                                               ; preds = %62, %58, %54, %50, %46, %41
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %80

75:                                               ; preds = %66
  %76 = add nsw i32 %68, 60
  store i32 %76, i32* %67, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %75
  %81 = phi i32 [ %79, %75 ], [ %74, %72 ]
  %82 = phi i32 [ %76, %75 ], [ %68, %72 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %95

89:                                               ; preds = %80
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %91 = add nsw i32 %81, 60
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i32 [ %94, %89 ], [ %88, %86 ]
  %97 = phi i32 [ %91, %89 ], [ %81, %86 ]
  %98 = sub nsw i32 %97, %84
  %99 = sub i32 12, %44
  %100 = add i32 %99, %96
  %101 = mul nsw i32 %100, 3600
  %102 = mul nsw i32 %98, 60
  %103 = sub i32 %82, %70
  %104 = add i32 %103, %102
  %105 = add i32 %104, %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = add nuw i64 %42, 1
  br label %41

108:                                              ; preds = %62
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
