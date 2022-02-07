; ModuleID = 'source-C-CXX/95/184.c'
source_filename = "source-C-CXX/95/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %9) #5
  %10 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %86

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %20
  %18 = phi i64 [ 0, %15 ], [ %26, %20 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

27:                                               ; preds = %17
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 0
  store i32 %29, i32* %30, align 16, !tbaa !8
  %31 = add i32 %13, -1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %37, %27
  %34 = phi i32 [ %45, %37 ], [ %29, %27 ]
  %35 = phi i64 [ %38, %37 ], [ 0, %27 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = mul nsw i32 %34, 10
  %42 = add nsw i32 %41, %40
  %43 = sdiv i32 %42, 13
  %44 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %35
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = srem i32 %42, 13
  %46 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !8
  br label %33, !llvm.loop !12

47:                                               ; preds = %33
  %48 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %47, %54
  %52 = phi i64 [ %60, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = trunc i32 %56 to i8
  %58 = add i8 %57, 48
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %51
  %62 = sext i32 %31 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  br label %80

64:                                               ; preds = %47, %67
  %65 = phi i64 [ %74, %67 ], [ 1, %47 ]
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = trunc i32 %69 to i8
  %71 = add i8 %70, 48
  %72 = add nsw i64 %65, -1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

75:                                               ; preds = %64
  %76 = add i64 %12, 4294967294
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = sext i32 %31 to i64
  br label %80

80:                                               ; preds = %75, %61
  %81 = phi i64 [ %79, %75 ], [ %62, %61 ]
  %82 = call i32 @puts(i8* nonnull %7)
  %83 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #6
  br label %86

86:                                               ; preds = %80, %0
  switch i32 %13, label %108 [
    i32 2, label %87
    i32 1, label %96
  ]

87:                                               ; preds = %86
  %88 = load i8, i8* %6, align 16, !tbaa !5
  %89 = sext i8 %88 to i16
  %90 = mul nsw i16 %89, 10
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i16
  %94 = add nsw i16 %93, -528
  %95 = add nsw i16 %94, %90
  br label %100

96:                                               ; preds = %86
  %97 = load i8, i8* %6, align 16, !tbaa !5
  %98 = sext i8 %97 to i16
  %99 = add nsw i16 %98, -48
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i16 [ %95, %87 ], [ %99, %96 ]
  %102 = sdiv i16 %101, 13
  %103 = sext i16 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #6
  %105 = srem i16 %101, 13
  %106 = sext i16 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #6
  br label %108

108:                                              ; preds = %100, %86
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
