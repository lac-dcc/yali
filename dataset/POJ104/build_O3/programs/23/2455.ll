; ModuleID = 'source-C-CXX/23/2455.c'
source_filename = "source-C-CXX/23/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [50 x i8]], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = icmp eq i32 %10, -1
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i64 %8, 4294967295
  br label %21

18:                                               ; preds = %21
  br i1 %15, label %39, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  br label %29

21:                                               ; preds = %16, %21
  %22 = phi i64 [ 0, %16 ], [ %27, %21 ]
  %23 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  store i32 %25, i32* %26, align 4, !tbaa !7
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %21, !llvm.loop !11

29:                                               ; preds = %19, %59
  %30 = phi i32 [ %14, %19 ], [ %32, %59 ]
  %31 = phi i32 [ 0, %19 ], [ %60, %59 ]
  %32 = add i32 %30, -1
  %33 = xor i32 %31, -1
  %34 = add nsw i32 %14, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = zext i32 %32 to i64
  %38 = load i32, i32* %20, align 16, !tbaa !7
  br label %41

39:                                               ; preds = %59, %13, %18
  %40 = and i64 %8, 4294967295
  br label %62

41:                                               ; preds = %36, %56
  %42 = phi i32 [ %38, %36 ], [ %57, %56 ]
  %43 = phi i64 [ 0, %36 ], [ %44, %56 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  store i32 %42, i32* %45, align 4, !tbaa !7
  store i32 %46, i32* %49, align 4, !tbaa !7
  %50 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %43, i64 0
  %51 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %43, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %51) #5
  %53 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %44, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %53) #5
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %50) #5
  br label %56

56:                                               ; preds = %41, %48
  %57 = phi i32 [ %46, %41 ], [ %42, %48 ]
  %58 = icmp eq i64 %44, %37
  br i1 %58, label %59, label %41, !llvm.loop !12

59:                                               ; preds = %56, %29
  %60 = add nuw nsw i32 %31, 1
  %61 = icmp eq i32 %60, %14
  br i1 %61, label %39, label %29, !llvm.loop !13

62:                                               ; preds = %39, %67
  %63 = phi i64 [ %40, %39 ], [ %64, %67 ]
  %64 = add nsw i64 %63, -1
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = shl i64 %63, 32
  %71 = add i64 %70, -8589934592
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %62, label %76, !llvm.loop !14

76:                                               ; preds = %67
  %77 = and i64 %64, 4294967295
  %78 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %77, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %78, i8* nonnull %4)
  br label %80

80:                                               ; preds = %62, %76
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
