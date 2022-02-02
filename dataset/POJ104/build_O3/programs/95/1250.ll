; ModuleID = 'source-C-CXX/95/1250.c'
source_filename = "source-C-CXX/95/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 48, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %15, %8 ], [ undef, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  %14 = add nuw i64 %9, 1
  %15 = trunc i64 %14 to i32
  br i1 %13, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8
  %17 = icmp slt i32 %10, 100
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  br label %28

20:                                               ; preds = %16
  %21 = sext i32 %10 to i64
  %22 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = sub i32 99, %10
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %22, i8 48, i64 %25, i1 false)
  %26 = add i32 %10, -1
  %27 = icmp sgt i32 %10, 1
  br i1 %27, label %28, label %65

28:                                               ; preds = %18, %20
  %29 = phi i32 [ %19, %18 ], [ %26, %20 ]
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %56
  %32 = phi i64 [ 0, %28 ], [ %34, %56 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %33, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, 48
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = load i8, i8* %35, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi i8 [ %52, %49 ], [ %39, %38 ]
  %42 = phi i8 [ %53, %49 ], [ %36, %38 ]
  %43 = phi i32 [ %54, %49 ], [ 0, %38 ]
  %44 = icmp sgt i8 %41, 50
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i8 %42, 49
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  store i8 48, i8* %33, align 1, !tbaa !5
  %48 = add nsw i8 %41, 10
  store i8 %48, i8* %35, align 1, !tbaa !5
  br label %56

49:                                               ; preds = %45, %40
  %50 = phi i8 [ -3, %40 ], [ 7, %45 ]
  %51 = phi i8 [ -1, %40 ], [ -2, %45 ]
  %52 = add nsw i8 %41, %50
  store i8 %52, i8* %35, align 1, !tbaa !5
  %53 = add nsw i8 %42, %51
  store i8 %53, i8* %33, align 1, !tbaa !5
  %54 = add nuw nsw i32 %43, 1
  %55 = icmp sgt i8 %53, 48
  br i1 %55, label %40, label %56, !llvm.loop !10

56:                                               ; preds = %49, %47, %31
  %57 = phi i32 [ 0, %31 ], [ %43, %47 ], [ %54, %49 ]
  %58 = trunc i32 %57 to i8
  %59 = add i8 %58, 48
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = icmp eq i64 %34, %30
  br i1 %61, label %62, label %31, !llvm.loop !11

62:                                               ; preds = %56
  %63 = load i8, i8* %6, align 16, !tbaa !5
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %65, label %70

65:                                               ; preds = %20, %62
  %66 = phi i32 [ %29, %62 ], [ %26, %20 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %72, label %76

70:                                               ; preds = %62
  %71 = sext i8 %63 to i32
  br label %72

72:                                               ; preds = %65, %70
  %73 = phi i32 [ %71, %70 ], [ 48, %65 ]
  %74 = phi i32 [ %29, %70 ], [ %66, %65 ]
  %75 = call i32 @putchar(i32 %73)
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i32 [ %66, %65 ], [ %74, %72 ]
  %78 = icmp sgt i32 %10, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 1, %79 ], [ %87, %81 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %89, label %81, !llvm.loop !12

89:                                               ; preds = %81, %76
  %90 = call i32 @putchar(i32 10)
  %91 = sext i32 %77 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
