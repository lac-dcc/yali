; ModuleID = 'source-C-CXX/31/86.c'
source_filename = "source-C-CXX/31/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = alloca [20 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %74

13:                                               ; preds = %58
  %14 = icmp sgt i32 %63, 0
  br i1 %14, label %66, label %74

15:                                               ; preds = %0, %58
  %16 = phi i64 [ %62, %58 ], [ 0, %0 ]
  %17 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %20 = call i64 @strlen(i8* noundef nonnull %7) #7
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %8) #7
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 %21, %23
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = shl i64 %20, 32
  %28 = ashr exact i64 %27, 32
  %29 = sext i32 %24 to i64
  br label %34

30:                                               ; preds = %56, %15
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = and i64 %20, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* nonnull align 16 %3, i64 %33, i1 false)
  br label %58

34:                                               ; preds = %26, %56
  %35 = phi i64 [ %28, %26 ], [ %37, %56 ]
  %36 = phi i32 [ %21, %26 ], [ %38, %56 ]
  %37 = add nsw i64 %35, -1
  %38 = add nsw i32 %36, -1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sub nsw i32 %38, %24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp slt i8 %40, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %34
  %47 = add i8 %40, 48
  %48 = sub i8 %47, %44
  store i8 %48, i8* %39, align 1, !tbaa !9
  br label %56

49:                                               ; preds = %34
  %50 = add i8 %40, 58
  %51 = sub i8 %50, %44
  store i8 %51, i8* %39, align 1, !tbaa !9
  %52 = add nsw i64 %35, -2
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = add i8 %54, -1
  store i8 %55, i8* %53, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %46, %49
  %57 = icmp sgt i64 %37, %29
  br i1 %57, label %34, label %30, !llvm.loop !10

58:                                               ; preds = %32, %30
  %59 = shl i64 %20, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %16, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %16, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %15, label %13, !llvm.loop !12

66:                                               ; preds = %13, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %13 ]
  %68 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %67, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %74, !llvm.loop !13

74:                                               ; preds = %66, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
