; ModuleID = 'source-C-CXX/35/270.c'
source_filename = "source-C-CXX/35/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 1
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  %17 = add i64 %7, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = and i64 %7, 4294967295
  br label %20

20:                                               ; preds = %14, %52
  %21 = phi i64 [ 0, %14 ], [ %53, %52 ]
  %22 = add nuw i64 %21, 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %24 = icmp slt i64 %21, %16
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = sub i64 %7, %21
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = add nuw nsw i64 %21, 1
  %30 = select i1 %28, i64 %21, i64 %29
  %31 = icmp eq i64 %19, %22
  br i1 %31, label %52, label %39

32:                                               ; preds = %52
  br i1 %13, label %33, label %83

33:                                               ; preds = %32
  %34 = shl i64 %7, 32
  %35 = ashr exact i64 %34, 32
  %36 = add i64 %7, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = and i64 %7, 4294967295
  br label %55

39:                                               ; preds = %25, %91
  %40 = phi i64 [ %92, %91 ], [ %30, %25 ]
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = load i8, i8* %23, align 1, !tbaa !5
  %44 = icmp slt i8 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 %42, i8* %23, align 1, !tbaa !5
  store i8 %43, i8* %41, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %39, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = load i8, i8* %23, align 1, !tbaa !5
  %51 = icmp slt i8 %49, %50
  br i1 %51, label %90, label %91

52:                                               ; preds = %25, %91, %20
  %53 = add nuw nsw i64 %21, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %32, label %20, !llvm.loop !8

55:                                               ; preds = %33, %80
  %56 = phi i64 [ 0, %33 ], [ %81, %80 ]
  %57 = add nuw i64 %56, 1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %59 = icmp slt i64 %56, %35
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = sub i64 %7, %56
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nuw nsw i64 %56, 1
  %65 = select i1 %63, i64 %56, i64 %64
  %66 = icmp eq i64 %38, %57
  br i1 %66, label %80, label %67

67:                                               ; preds = %60, %95
  %68 = phi i64 [ %96, %95 ], [ %65, %60 ]
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = load i8, i8* %58, align 1, !tbaa !5
  %72 = icmp slt i8 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 %70, i8* %58, align 1, !tbaa !5
  store i8 %71, i8* %69, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %67, %73
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = load i8, i8* %58, align 1, !tbaa !5
  %79 = icmp slt i8 %77, %78
  br i1 %79, label %94, label %95

80:                                               ; preds = %60, %95, %55
  %81 = add nuw nsw i64 %56, 1
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %83, label %55, !llvm.loop !10

83:                                               ; preds = %80, %12, %32
  %84 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %87

87:                                               ; preds = %83, %0
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %86, %83 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret void

90:                                               ; preds = %46
  store i8 %49, i8* %23, align 1, !tbaa !5
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %90, %46
  %92 = add nuw nsw i64 %40, 2
  %93 = icmp eq i64 %92, %19
  br i1 %93, label %52, label %39, !llvm.loop !11

94:                                               ; preds = %74
  store i8 %77, i8* %58, align 1, !tbaa !5
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %94, %74
  %96 = add nuw nsw i64 %68, 2
  %97 = icmp eq i64 %96, %38
  br i1 %97, label %80, label %67, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
