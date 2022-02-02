; ModuleID = 'source-C-CXX/31/616.c'
source_filename = "source-C-CXX/31/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %0, %89
  %13 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #6
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %8) #6
  %19 = sub i64 %18, %16
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %12
  %22 = sub i64 %16, %18
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %16, 4294967295
  br label %31

26:                                               ; preds = %75
  br i1 %20, label %27, label %89

27:                                               ; preds = %26
  %28 = add i64 %16, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = and i64 %16, 4294967295
  br label %78

31:                                               ; preds = %21, %75
  %32 = phi i64 [ 0, %21 ], [ %76, %75 ]
  %33 = icmp slt i64 %32, %24
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  br i1 %33, label %37, label %40

37:                                               ; preds = %31
  %38 = add nsw i32 %36, -48
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %75

40:                                               ; preds = %31
  %41 = add i64 %19, %32
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = icmp slt i8 %35, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = sub nsw i32 %36, %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %75

51:                                               ; preds = %40
  %52 = add nsw i32 %36, 10
  %53 = sub nsw i32 %52, %46
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nsw i64 %32, -1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = add nsw i32 %57, -1
  store i32 %60, i32* %56, align 4, !tbaa !5
  br label %75

61:                                               ; preds = %51
  %62 = add nsw i64 %32, -2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  store i32 9, i32* %56, align 4, !tbaa !5
  %67 = add nsw i32 %64, -1
  store i32 %67, i32* %63, align 4, !tbaa !5
  br label %75

68:                                               ; preds = %61
  %69 = add nsw i64 %32, -3
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  store i32 9, i32* %56, align 4, !tbaa !5
  store i32 9, i32* %63, align 4, !tbaa !5
  %74 = add nsw i32 %71, -1
  store i32 %74, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %37, %59, %68, %73, %66, %48
  %76 = add nuw nsw i64 %32, 1
  %77 = icmp eq i64 %76, %25
  br i1 %77, label %26, label %31, !llvm.loop !10

78:                                               ; preds = %27, %86
  %79 = phi i64 [ 0, %27 ], [ %87, %86 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = icmp eq i64 %79, %29
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %78, %84
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %78, !llvm.loop !12

89:                                               ; preds = %86, %12, %26
  %90 = add nuw nsw i32 %13, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %12, label %93, !llvm.loop !13

93:                                               ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
