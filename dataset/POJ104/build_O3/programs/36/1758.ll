; ModuleID = 'source-C-CXX/36/1758.c'
source_filename = "source-C-CXX/36/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %0, %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %7, align 16
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %13
  %20 = and i64 %15, 4294967295
  br label %25

21:                                               ; preds = %53
  %22 = icmp sgt i32 %54, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %21
  %24 = zext i32 %54 to i64
  br label %57

25:                                               ; preds = %19, %53
  %26 = phi i64 [ 0, %19 ], [ %55, %53 ]
  %27 = phi i32 [ 0, %19 ], [ %54, %53 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %43, %29
  %33 = phi i64 [ %45, %43 ], [ 0, %29 ]
  %34 = phi i1 [ false, %43 ], [ true, %29 ]
  br label %35

35:                                               ; preds = %32, %40
  %36 = phi i64 [ %41, %40 ], [ %33, %32 ]
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, %31
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %47, label %35, !llvm.loop !10

43:                                               ; preds = %35
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %36
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %53, label %32, !llvm.loop !10

47:                                               ; preds = %40
  br i1 %34, label %48, label %53

48:                                               ; preds = %47, %25
  %49 = phi i8 [ %17, %25 ], [ %31, %47 ]
  %50 = sext i32 %27 to i64
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !9
  %52 = add nsw i32 %27, 1
  br label %53

53:                                               ; preds = %43, %48, %47
  %54 = phi i32 [ %27, %47 ], [ %52, %48 ], [ %27, %43 ]
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %21, label %25, !llvm.loop !12

57:                                               ; preds = %23, %68
  %58 = phi i64 [ 0, %23 ], [ %69, %68 ]
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = and i64 %58, 4294967295
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %73

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %24
  br i1 %70, label %71, label %57, !llvm.loop !13

71:                                               ; preds = %68, %13, %21
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %62, %71
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4, !tbaa !5
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %13, !llvm.loop !14

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
