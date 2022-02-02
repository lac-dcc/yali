; ModuleID = 'source-C-CXX/76/1375.c'
source_filename = "source-C-CXX/76/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %104

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %16

14:                                               ; preds = %16
  %15 = icmp eq i64 %21, %13
  br i1 %15, label %24, label %16, !llvm.loop !8

16:                                               ; preds = %12, %14
  %17 = phi i64 [ 1, %12 ], [ %21, %14 ]
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %10
  %21 = add nuw nsw i64 %17, 1
  br i1 %20, label %14, label %22

22:                                               ; preds = %16
  %23 = sext i8 %19 to i32
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %14 ]
  br i1 %11, label %26, label %104

26:                                               ; preds = %24
  %27 = shl i64 %8, 32
  %28 = ashr exact i64 %27, 32
  %29 = and i64 %8, 4294967295
  br label %30

30:                                               ; preds = %26, %56
  %31 = phi i64 [ 1, %26 ], [ %57, %56 ]
  %32 = phi i32 [ 1, %26 ], [ %53, %56 ]
  br label %33

33:                                               ; preds = %30, %52
  %34 = phi i64 [ 0, %30 ], [ %54, %52 ]
  %35 = phi i32 [ %32, %30 ], [ %53, %52 ]
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %10
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %34, %31
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %25, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  store i8 97, i8* %36, align 1, !tbaa !5
  store i8 97, i8* %41, align 1, !tbaa !5
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %34 to i32
  store i32 %48, i32* %47, align 4, !tbaa !10
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %50 = trunc i64 %40 to i32
  store i32 %50, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %35, 1
  br label %52

52:                                               ; preds = %45, %39, %33
  %53 = phi i32 [ %51, %45 ], [ %35, %39 ], [ %35, %33 ]
  %54 = add nuw nsw i64 %34, 1
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %33, !llvm.loop !12

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %31, 2
  %58 = icmp slt i64 %57, %28
  br i1 %58, label %30, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = sdiv i32 %9, 2
  %61 = icmp slt i32 %9, 2
  br i1 %61, label %104, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %64

64:                                               ; preds = %62, %91
  %65 = phi i32 [ %60, %62 ], [ %93, %91 ]
  %66 = phi i32 [ 1, %62 ], [ %92, %91 ]
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  %70 = load i32, i32* %63, align 4, !tbaa !10
  br label %75

71:                                               ; preds = %91
  br i1 %61, label %104, label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %60, 1
  %74 = zext i32 %73 to i64
  br label %95

75:                                               ; preds = %68, %88
  %76 = phi i32 [ %70, %68 ], [ %89, %88 ]
  %77 = phi i64 [ 1, %68 ], [ %78, %88 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 %80, i32* %83, align 4, !tbaa !10
  store i32 %76, i32* %79, align 4, !tbaa !10
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !10
  store i32 %87, i32* %84, align 4, !tbaa !10
  store i32 %85, i32* %86, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %75, %82
  %89 = phi i32 [ %80, %75 ], [ %76, %82 ]
  %90 = icmp eq i64 %78, %69
  br i1 %90, label %91, label %75, !llvm.loop !14

91:                                               ; preds = %88, %64
  %92 = add nuw nsw i32 %66, 1
  %93 = add nsw i32 %65, -1
  %94 = icmp eq i32 %66, %60
  br i1 %94, label %71, label %64, !llvm.loop !15

95:                                               ; preds = %72, %95
  %96 = phi i64 [ 1, %72 ], [ %102, %95 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %98, i32 %100)
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %74
  br i1 %103, label %104, label %95, !llvm.loop !16

104:                                              ; preds = %95, %0, %24, %59, %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
