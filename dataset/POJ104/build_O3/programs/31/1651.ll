; ModuleID = 'source-C-CXX/31/1651.c'
source_filename = "source-C-CXX/31/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #7
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %106

18:                                               ; preds = %22
  %19 = icmp sgt i32 %31, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %18
  %21 = zext i32 %31 to i64
  br label %37

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %24) #7
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %26) #7
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %28) #7
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %22, label %18, !llvm.loop !9

34:                                               ; preds = %37
  br i1 %19, label %35, label %106

35:                                               ; preds = %34
  %36 = zext i32 %31 to i64
  br label %49

37:                                               ; preds = %20, %37
  %38 = phi i64 [ 0, %20 ], [ %47, %37 ]
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %34, label %37, !llvm.loop !11

49:                                               ; preds = %35, %95
  %50 = phi i64 [ 0, %35 ], [ %96, %95 ]
  %51 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 0
  %52 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !12
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = xor i32 %58, -1
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = zext i32 %58 to i64
  br label %70

63:                                               ; preds = %90, %49
  %64 = icmp sgt i32 %54, %58
  br i1 %64, label %65, label %95

65:                                               ; preds = %63
  %66 = xor i32 %58, -1
  %67 = add i32 %54, %66
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %51, i8* noundef nonnull align 4 dereferenceable(1) %52, i64 %69, i1 false)
  br label %95

70:                                               ; preds = %61, %90
  %71 = phi i64 [ %62, %61 ], [ %72, %90 ]
  %72 = add nsw i64 %71, -1
  %73 = add nsw i64 %72, %55
  %74 = sub nsw i64 %73, %62
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %72
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp slt i8 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %70
  %81 = add i8 %76, 48
  br label %90

82:                                               ; preds = %70
  %83 = add i8 %76, 58
  %84 = trunc i64 %73 to i32
  %85 = add i32 %84, %59
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = add i8 %88, -1
  store i8 %89, i8* %87, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %80, %82
  %91 = phi i8 [ %83, %82 ], [ %81, %80 ]
  %92 = sub i8 %91, %78
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 %74
  store i8 %92, i8* %93, align 1
  %94 = icmp sgt i64 %71, 1
  br i1 %94, label %70, label %63, !llvm.loop !13

95:                                               ; preds = %65, %63
  %96 = add nuw nsw i64 %50, 1
  %97 = icmp eq i64 %96, %36
  br i1 %97, label %98, label %49, !llvm.loop !14

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %95 ]
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %99, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %106, !llvm.loop !15

106:                                              ; preds = %98, %18, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
