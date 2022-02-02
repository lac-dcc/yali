; ModuleID = 'source-C-CXX/68/172.c'
source_filename = "source-C-CXX/68/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #5
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  %13 = icmp sgt i32 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %17, %0
  %16 = phi i64 [ %19, %17 ], [ 0, %0 ]
  br label %55

17:                                               ; preds = %42
  %18 = shl i64 %49, 32
  %19 = ashr exact i64 %18, 32
  br label %15

20:                                               ; preds = %0, %42
  %21 = phi i64 [ %49, %42 ], [ 0, %0 ]
  %22 = phi i1 [ %53, %42 ], [ %13, %0 ]
  %23 = phi i1 [ %52, %42 ], [ %12, %0 ]
  %24 = phi i32 [ %35, %42 ], [ %11, %0 ]
  %25 = phi i32 [ %26, %42 ], [ %9, %0 ]
  %26 = add nsw i32 %25, -1
  br i1 %23, label %27, label %33

27:                                               ; preds = %20
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  br label %33

33:                                               ; preds = %20, %27
  %34 = phi i32 [ %32, %27 ], [ 0, %20 ]
  %35 = add nsw i32 %24, -1
  br i1 %22, label %36, label %42

36:                                               ; preds = %33
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i32 [ %41, %36 ], [ 0, %33 ]
  %44 = add nsw i32 %43, %34
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %21
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  %49 = add nuw i64 %21, 1
  %50 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !8
  %51 = srem i32 %47, 10
  store i32 %51, i32* %45, align 4, !tbaa !8
  %52 = icmp sgt i32 %25, 1
  %53 = icmp sgt i32 %24, 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %20, label %17, !llvm.loop !10

55:                                               ; preds = %15, %55
  %56 = phi i64 [ %62, %55 ], [ %16, %15 ]
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  %60 = icmp sgt i64 %56, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = add nsw i64 %56, -1
  br i1 %61, label %55, label %63, !llvm.loop !12

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = and i64 %56, 4294967295
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %67, %66 ], [ %74, %68 ]
  %70 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = icmp sgt i64 %69, 0
  %74 = add nsw i64 %69, -1
  br i1 %73, label %68, label %75, !llvm.loop !13

75:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
