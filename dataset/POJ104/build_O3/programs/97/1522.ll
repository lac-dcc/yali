; ModuleID = 'source-C-CXX/97/1522.c'
source_filename = "source-C-CXX/97/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [50 x i8]], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #7
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13, %10
  %26 = phi i64 [ %12, %10 ], [ %23, %13 ]
  %27 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %2, i64 0, i64 %31, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %25, %73
  %38 = phi i32 [ %77, %73 ], [ %29, %25 ]
  %39 = phi i32 [ %75, %73 ], [ 80, %25 ]
  %40 = phi i32 [ %76, %73 ], [ 0, %25 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %39
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  %46 = add nsw i32 %38, -1
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %2, i64 0, i64 %41, i64 0
  %50 = call i32 @puts(i8* nonnull %49)
  br label %73

51:                                               ; preds = %45
  %52 = add nsw i32 %40, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %43
  %57 = icmp slt i32 %56, %39
  %58 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %2, i64 0, i64 %41, i64 0
  br i1 %57, label %59, label %63

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %58)
  %61 = xor i32 %43, -1
  %62 = add i32 %39, %61
  br label %73

63:                                               ; preds = %51
  %64 = call i32 @puts(i8* nonnull %58)
  br label %73

65:                                               ; preds = %37
  %66 = icmp eq i32 %43, %39
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %2, i64 0, i64 %41, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  br label %73

70:                                               ; preds = %65
  %71 = call i32 @putchar(i32 10)
  %72 = add nsw i32 %40, -1
  br label %73

73:                                               ; preds = %59, %63, %48, %70, %67
  %74 = phi i32 [ %40, %48 ], [ %40, %59 ], [ %40, %63 ], [ %40, %67 ], [ %72, %70 ]
  %75 = phi i32 [ %39, %48 ], [ %62, %59 ], [ 80, %63 ], [ 80, %67 ], [ 80, %70 ]
  %76 = add nsw i32 %74, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %37, label %79, !llvm.loop !11

79:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
