; ModuleID = 'source-C-CXX/6/925.c'
source_filename = "source-C-CXX/6/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %98, label %13

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967295
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %19, i64 %14, i1 false)
  store i8 0, i8* %18, align 1, !tbaa !5
  %20 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %26

22:                                               ; preds = %26
  %23 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %23, i64 %14, i1 false)
  store i8 0, i8* %18, align 1, !tbaa !5
  %24 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26, !llvm.loop !8

26:                                               ; preds = %16, %22
  %27 = phi i64 [ %28, %22 ], [ 0, %16 ]
  %28 = add nuw i64 %27, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %98, label %22, !llvm.loop !8

30:                                               ; preds = %13
  store i8 0, i8* %9, align 16, !tbaa !5
  %31 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = add i64 %11, -1
  br label %38

35:                                               ; preds = %38
  store i8 0, i8* %9, align 16, !tbaa !5
  %36 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !llvm.loop !8

38:                                               ; preds = %33, %35
  %39 = phi i64 [ 0, %33 ], [ %40, %35 ]
  %40 = add nuw i64 %39, 1
  %41 = icmp eq i64 %39, %34
  br i1 %41, label %98, label %35, !llvm.loop !8

42:                                               ; preds = %35
  %43 = icmp ugt i64 %11, %40
  br i1 %43, label %49, label %98

44:                                               ; preds = %22
  %45 = icmp ugt i64 %11, %28
  br label %46

46:                                               ; preds = %44, %16
  %47 = phi i64 [ %28, %44 ], [ 0, %16 ]
  %48 = phi i1 [ %45, %44 ], [ true, %16 ]
  br i1 %48, label %49, label %98

49:                                               ; preds = %42, %46
  %50 = phi i64 [ %47, %46 ], [ %40, %42 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967295
  br label %64

55:                                               ; preds = %64, %30, %49
  %56 = phi i64 [ 0, %49 ], [ 0, %30 ], [ %50, %64 ]
  %57 = load i8, i8* %8, align 16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = sext i8 %57 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = call i64 @strlen(i8* noundef nonnull %8) #7
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %72, label %81, !llvm.loop !10

64:                                               ; preds = %53, %64
  %65 = phi i64 [ 0, %53 ], [ %70, %64 ]
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %54
  br i1 %71, label %55, label %64, !llvm.loop !11

72:                                               ; preds = %59, %72
  %73 = phi i64 [ %78, %72 ], [ 1, %59 ]
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw i64 %73, 1
  %79 = call i64 @strlen(i8* noundef nonnull %8) #7
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %72, label %81, !llvm.loop !10

81:                                               ; preds = %72, %59, %55
  %82 = call i64 @strlen(i8* noundef nonnull %7) #7
  %83 = add i64 %56, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %94, %89 ], [ %85, %81 ]
  %91 = phi i8 [ %96, %89 ], [ %87, %81 ]
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add i64 %90, 1
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %89, !llvm.loop !12

98:                                               ; preds = %26, %38, %42, %0, %46
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %100

100:                                              ; preds = %89, %81, %98
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
