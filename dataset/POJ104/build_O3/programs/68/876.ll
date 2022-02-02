; ModuleID = 'source-C-CXX/68/876.c'
source_filename = "source-C-CXX/68/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
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
  br label %59

17:                                               ; preds = %43
  %18 = shl i64 %51, 32
  %19 = ashr exact i64 %18, 32
  br label %15

20:                                               ; preds = %0, %43
  %21 = phi i64 [ %51, %43 ], [ 0, %0 ]
  %22 = phi i1 [ %57, %43 ], [ %13, %0 ]
  %23 = phi i1 [ %56, %43 ], [ %12, %0 ]
  %24 = phi i32 [ %44, %43 ], [ %11, %0 ]
  %25 = phi i32 [ %34, %43 ], [ %9, %0 ]
  br i1 %23, label %26, label %33

26:                                               ; preds = %20
  %27 = add nsw i32 %25, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
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
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  br label %43

43:                                               ; preds = %33, %36
  %44 = phi i32 [ %37, %36 ], [ %24, %33 ]
  %45 = phi i32 [ %42, %36 ], [ 0, %33 ]
  %46 = add nsw i32 %45, %35
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %21
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  %51 = add nuw i64 %21, 1
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, %50
  store i32 %54, i32* %52, align 4, !tbaa !8
  %55 = srem i32 %49, 10
  store i32 %55, i32* %47, align 4, !tbaa !8
  %56 = icmp sgt i32 %34, 0
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %20, label %17, !llvm.loop !10

59:                                               ; preds = %15, %59
  %60 = phi i64 [ %66, %59 ], [ %16, %15 ]
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  %64 = icmp sgt i64 %60, 0
  %65 = select i1 %63, i1 %64, i1 false
  %66 = add nsw i64 %60, -1
  br i1 %65, label %59, label %67, !llvm.loop !12

67:                                               ; preds = %59
  %68 = trunc i64 %60 to i32
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = and i64 %60, 4294967295
  br label %73

72:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %71, %70 ], [ %79, %73 ]
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = icmp sgt i64 %74, 0
  %79 = add nsw i64 %74, -1
  br i1 %78, label %73, label %72, !llvm.loop !13
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
