; ModuleID = 'source-C-CXX/23/486.c'
source_filename = "source-C-CXX/23/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [51 x i8]], align 16
  %4 = alloca [51 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %18

16:                                               ; preds = %37
  %17 = icmp slt i32 %38, 1
  br i1 %17, label %69, label %41

18:                                               ; preds = %14, %37
  %19 = phi i64 [ 0, %14 ], [ %39, %37 ]
  %20 = phi i32 [ 0, %14 ], [ %38, %37 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %25, i64 %28
  store i8 %22, i8* %29, align 1, !tbaa !9
  %30 = add nsw i32 %27, 1
  store i32 %30, i32* %26, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %25, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !9
  br label %37

33:                                               ; preds = %18
  %34 = add nsw i32 %20, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %24, %33
  %38 = phi i32 [ %34, %33 ], [ %20, %24 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %16, label %18, !llvm.loop !10

41:                                               ; preds = %16, %65
  %42 = phi i32 [ %67, %65 ], [ %38, %16 ]
  %43 = phi i32 [ %66, %65 ], [ 1, %16 ]
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64
  %47 = load i32, i32* %12, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %45, %62
  %49 = phi i32 [ %47, %45 ], [ %63, %62 ]
  %50 = phi i64 [ 0, %45 ], [ %51, %62 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %50, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %57) #6
  %59 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %51, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %59) #6
  %61 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %8) #6
  br label %62

62:                                               ; preds = %48, %55
  %63 = phi i32 [ %53, %48 ], [ %49, %55 ]
  %64 = icmp eq i64 %51, %46
  br i1 %64, label %65, label %48, !llvm.loop !12

65:                                               ; preds = %62, %41
  %66 = add nuw i32 %43, 1
  %67 = add i32 %42, -1
  %68 = icmp eq i32 %43, %38
  br i1 %68, label %71, label %41, !llvm.loop !13

69:                                               ; preds = %16, %0
  %70 = call i32 @puts(i8* nonnull %7)
  br label %101

71:                                               ; preds = %65
  %72 = call i32 @puts(i8* nonnull %7)
  br i1 %17, label %101, label %73

73:                                               ; preds = %71, %97
  %74 = phi i32 [ %99, %97 ], [ %38, %71 ]
  %75 = phi i32 [ %98, %97 ], [ 1, %71 ]
  %76 = icmp slt i32 %38, %75
  br i1 %76, label %97, label %77

77:                                               ; preds = %73
  %78 = zext i32 %74 to i64
  %79 = load i32, i32* %12, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %77, %94
  %81 = phi i32 [ %79, %77 ], [ %95, %94 ]
  %82 = phi i64 [ 0, %77 ], [ %83, %94 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  store i32 %81, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %82, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %89) #6
  %91 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %83, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %91) #6
  %93 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %8) #6
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32 [ %85, %80 ], [ %81, %87 ]
  %96 = icmp eq i64 %83, %78
  br i1 %96, label %97, label %80, !llvm.loop !14

97:                                               ; preds = %94, %73
  %98 = add nuw i32 %75, 1
  %99 = add i32 %74, -1
  %100 = icmp eq i32 %75, %38
  br i1 %100, label %101, label %73, !llvm.loop !15

101:                                              ; preds = %97, %69, %71
  %102 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 51000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !11}
