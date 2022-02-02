; ModuleID = 'source-C-CXX/31/546.c'
source_filename = "source-C-CXX/31/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %98, label %14

14:                                               ; preds = %0, %93
  %15 = phi i32 [ %95, %93 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %2)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %4)
  %18 = call i32 @putchar(i32 10)
  %19 = call i64 @strlen(i8* noundef nonnull %8) #7
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = call i64 @strlen(i8* noundef nonnull %9) #7
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = add i32 %20, -2
  %28 = sext i32 %21 to i64
  br label %37

29:                                               ; preds = %75
  %30 = trunc i64 %76 to i32
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i32 [ %21, %14 ], [ %30, %29 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %3, i64 %36, i1 false)
  br label %80

37:                                               ; preds = %26, %75
  %38 = phi i64 [ %28, %26 ], [ %76, %75 ]
  %39 = phi i32 [ %27, %26 ], [ %79, %75 ]
  %40 = phi i32 [ %24, %26 ], [ %77, %75 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp slt i8 %42, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  %48 = add i8 %42, 48
  %49 = sub i8 %48, %45
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %38
  store i8 %49, i8* %50, align 1, !tbaa !9
  %51 = add nsw i64 %38, -1
  br label %75

52:                                               ; preds = %37
  %53 = add i8 %42, 10
  store i8 %53, i8* %41, align 1, !tbaa !9
  %54 = add nsw i64 %38, -1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = sext i32 %39 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %63, %60 ], [ %59, %58 ]
  %62 = phi i8* [ %64, %60 ], [ %55, %58 ]
  store i8 57, i8* %62, align 1, !tbaa !9
  %63 = add i64 %61, -1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %60, label %67, !llvm.loop !10

67:                                               ; preds = %60, %52
  %68 = phi i8* [ %55, %52 ], [ %64, %60 ]
  %69 = phi i8 [ %56, %52 ], [ %65, %60 ]
  %70 = add i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !9
  %71 = load i8, i8* %41, align 1, !tbaa !9
  %72 = sub i8 48, %45
  %73 = add i8 %72, %71
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %38
  store i8 %73, i8* %74, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %67, %47
  %76 = phi i64 [ %54, %67 ], [ %51, %47 ]
  %77 = add i32 %40, -1
  %78 = icmp sgt i32 %77, -1
  %79 = add i32 %39, -1
  br i1 %78, label %37, label %29, !llvm.loop !12

80:                                               ; preds = %34, %31
  %81 = icmp sgt i32 %21, -1
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = zext i32 %21 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %83, %82 ], [ %91, %84 ]
  %86 = sub nuw nsw i64 %83, %85
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i64 %85, -1
  %92 = icmp sgt i64 %85, 0
  br i1 %92, label %84, label %93, !llvm.loop !13

93:                                               ; preds = %84, %80
  %94 = call i32 @putchar(i32 10)
  %95 = add nuw nsw i32 %15, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp slt i32 %15, %96
  br i1 %97, label %14, label %98, !llvm.loop !14

98:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
