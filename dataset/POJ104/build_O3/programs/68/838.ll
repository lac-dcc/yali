; ModuleID = 'source-C-CXX/68/838.c'
source_filename = "source-C-CXX/68/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #6
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  %13 = icmp sgt i32 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %17, %0
  %16 = phi i64 [ %19, %17 ], [ 0, %0 ]
  br label %57

17:                                               ; preds = %43
  %18 = shl i64 %51, 32
  %19 = ashr exact i64 %18, 32
  br label %15

20:                                               ; preds = %0, %43
  %21 = phi i64 [ %51, %43 ], [ 0, %0 ]
  %22 = phi i1 [ %55, %43 ], [ %13, %0 ]
  %23 = phi i1 [ %54, %43 ], [ %12, %0 ]
  %24 = phi i32 [ %44, %43 ], [ %11, %0 ]
  %25 = phi i32 [ %34, %43 ], [ %9, %0 ]
  br i1 %23, label %26, label %33

26:                                               ; preds = %20
  %27 = add nsw i32 %25, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  br label %33

33:                                               ; preds = %20, %26
  %34 = phi i32 [ %27, %26 ], [ %25, %20 ]
  %35 = phi i32 [ %32, %26 ], [ 0, %20 ]
  br i1 %22, label %36, label %43

36:                                               ; preds = %33
  %37 = add nsw i32 %24, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  br label %43

43:                                               ; preds = %33, %36
  %44 = phi i32 [ %37, %36 ], [ %24, %33 ]
  %45 = phi i32 [ %42, %36 ], [ 0, %33 ]
  %46 = add nsw i32 %45, %35
  %47 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %21
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  %51 = add nuw i64 %21, 1
  %52 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !8
  %53 = srem i32 %49, 10
  store i32 %53, i32* %47, align 4, !tbaa !8
  %54 = icmp sgt i32 %34, 0
  %55 = icmp sgt i32 %44, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %20, label %17, !llvm.loop !10

57:                                               ; preds = %15, %57
  %58 = phi i64 [ %64, %57 ], [ %16, %15 ]
  %59 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  %62 = icmp sgt i64 %58, 0
  %63 = select i1 %61, i1 %62, i1 false
  %64 = add nsw i64 %58, -1
  br i1 %63, label %57, label %65, !llvm.loop !12

65:                                               ; preds = %57
  %66 = trunc i64 %58 to i32
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = and i64 %58, 4294967295
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %69, %68 ], [ %76, %70 ]
  %72 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = icmp sgt i64 %71, 0
  %76 = add nsw i64 %71, -1
  br i1 %75, label %70, label %77, !llvm.loop !13

77:                                               ; preds = %70, %65
  %78 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
