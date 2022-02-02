; ModuleID = 'source-C-CXX/6/1288.c'
source_filename = "source-C-CXX/6/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %93, label %15

15:                                               ; preds = %0
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = add i64 %12, 1
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = and i64 %18, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %22, 2
  %26 = and i64 %23, -2
  %27 = icmp eq i64 %24, 0
  br label %43

28:                                               ; preds = %15
  %29 = add i32 %11, 1
  %30 = sub i32 %29, %13
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %36
  %33 = phi i64 [ 0, %28 ], [ %41, %36 ]
  %34 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %88, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %93, label %32, !llvm.loop !8

43:                                               ; preds = %17, %81
  %44 = phi i64 [ 0, %17 ], [ %86, %81 ]
  br i1 %25, label %67, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %64, %45 ], [ 1, %43 ]
  %47 = phi i64 [ %65, %45 ], [ %26, %43 ]
  %48 = add nsw i64 %46, -1
  %49 = add nuw nsw i64 %48, %44
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %48
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %46, 1
  %57 = add nuw nsw i64 %46, %44
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %46
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %56
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %46, 2
  %65 = add i64 %47, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %45, !llvm.loop !10

67:                                               ; preds = %45, %43
  %68 = phi i64 [ 1, %43 ], [ %64, %45 ]
  br i1 %27, label %78, label %69

69:                                               ; preds = %67
  %70 = add nsw i64 %68, -1
  %71 = add nuw nsw i64 %70, %44
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %70
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %68
  store i8 0, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %67, %69
  %79 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %44, 1
  %87 = icmp eq i64 %86, %21
  br i1 %87, label %93, label %43, !llvm.loop !8

88:                                               ; preds = %78, %32
  %89 = phi i64 [ %33, %32 ], [ %44, %78 ]
  %90 = trunc i64 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  %92 = add nsw i32 %90, %13
  br label %93

93:                                               ; preds = %81, %36, %0, %88
  %94 = phi i32 [ %92, %88 ], [ 0, %0 ], [ %30, %36 ], [ %20, %81 ]
  %95 = icmp slt i32 %94, %11
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %97, %96 ], [ %104, %98 ]
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nsw i64 %99, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, %11
  br i1 %106, label %107, label %98, !llvm.loop !11

107:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
