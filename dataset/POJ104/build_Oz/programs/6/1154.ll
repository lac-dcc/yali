; ModuleID = 'source-C-CXX/6/1154.c'
source_filename = "source-C-CXX/6/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #4
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  %16 = add nuw i64 %12, 1
  br i1 %15, label %17, label %11

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %11 ]
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17

23:                                               ; preds = %17
  %24 = trunc i64 %12 to i32
  %25 = trunc i64 %18 to i32
  %26 = add i64 %12, 4294967295
  %27 = mul i64 %12, -4294967296
  %28 = add i64 %27, 1099511627776
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %12, 4294967295
  %31 = and i64 %26, 4294967295
  br label %32

32:                                               ; preds = %23, %50
  %33 = phi i64 [ 0, %23 ], [ %51, %50 ]
  %34 = icmp slt i64 %33, %29
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, %30
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i64 [ %49, %47 ], [ %33, %35 ]
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub nuw nsw i64 %38, %33
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = icmp eq i64 %43, %31
  %49 = add nuw nsw i64 %38, 1
  br i1 %48, label %52, label %37, !llvm.loop !8

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

52:                                               ; preds = %37, %47
  %53 = trunc i64 %33 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %32, %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #4
  br label %97

57:                                               ; preds = %52
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %58) #3
  %59 = and i64 %33, 4294967295
  br label %60

60:                                               ; preds = %68, %57
  %61 = phi i64 [ %72, %68 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %53, %25
  %65 = shl i64 %33, 32
  %66 = ashr exact i64 %65, 32
  %67 = zext i32 %64 to i64
  br label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %61
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !11

73:                                               ; preds = %63, %79
  %74 = phi i64 [ %59, %63 ], [ %84, %79 ]
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %53, %24
  %78 = sub i32 %77, %64
  br label %85

79:                                               ; preds = %73
  %80 = sub nuw nsw i64 %74, %66
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %74
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !12

85:                                               ; preds = %85, %76
  %86 = phi i64 [ %94, %85 ], [ %67, %76 ]
  %87 = trunc i64 %86 to i32
  %88 = add i32 %78, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %86
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = icmp eq i8 %91, 0
  %94 = add nuw i64 %86, 1
  br i1 %93, label %95, label %85

95:                                               ; preds = %85
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %58) #3
  br label %97

97:                                               ; preds = %95, %55
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
