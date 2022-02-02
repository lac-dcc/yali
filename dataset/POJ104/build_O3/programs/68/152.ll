; ModuleID = 'source-C-CXX/68/152.c'
source_filename = "source-C-CXX/68/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i32], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = bitcast [260 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %4) #4
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #4
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = icmp ne i32 %9, 0
  %14 = icmp ne i32 %11, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %18, %0
  %17 = phi i64 [ %20, %18 ], [ 0, %0 ]
  br label %58

18:                                               ; preds = %45
  %19 = shl i64 %52, 32
  %20 = ashr exact i64 %19, 32
  br label %16

21:                                               ; preds = %0, %45
  %22 = phi i32 [ %51, %45 ], [ 0, %0 ]
  %23 = phi i64 [ %52, %45 ], [ 0, %0 ]
  %24 = phi i32 [ %35, %45 ], [ %9, %0 ]
  %25 = phi i32 [ %46, %45 ], [ %11, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = add nsw i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  br label %34

34:                                               ; preds = %21, %27
  %35 = phi i32 [ %28, %27 ], [ %24, %21 ]
  %36 = phi i32 [ %33, %27 ], [ 0, %21 ]
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = add nsw i32 %25, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  br label %45

45:                                               ; preds = %34, %38
  %46 = phi i32 [ %39, %38 ], [ %25, %34 ]
  %47 = phi i32 [ %44, %38 ], [ 0, %34 ]
  %48 = add nsw i32 %47, %36
  %49 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %23
  %50 = add nsw i32 %48, %22
  %51 = sdiv i32 %50, 10
  %52 = add nuw i64 %23, 1
  %53 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = srem i32 %50, 10
  store i32 %54, i32* %49, align 4, !tbaa !5
  %55 = icmp ne i32 %35, 0
  %56 = icmp ne i32 %46, 0
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %21, label %18, !llvm.loop !10

58:                                               ; preds = %16, %58
  %59 = phi i64 [ %60, %58 ], [ %17, %16 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = icmp sgt i64 %59, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %58, label %66, !llvm.loop !12

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = and i64 %59, 4294967295
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %70, %69 ], [ %77, %71 ]
  %73 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = icmp sgt i64 %72, 0
  %77 = add nsw i64 %72, -1
  br i1 %76, label %71, label %78, !llvm.loop !13

78:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
