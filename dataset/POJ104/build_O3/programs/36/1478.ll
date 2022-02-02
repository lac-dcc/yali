; ModuleID = 'source-C-CXX/36/1478.c'
source_filename = "source-C-CXX/36/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %72
  %11 = phi i32 [ %73, %72 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  %20 = sub nsw i64 %17, %18
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %50
  %23 = phi i64 [ 0, %16 ], [ %51, %50 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %26 = load i8, i8* %24, align 1, !tbaa !9
  br i1 %19, label %41, label %27

27:                                               ; preds = %22, %80
  %28 = phi i64 [ %81, %80 ], [ 0, %22 ]
  %29 = phi i64 [ %82, %80 ], [ %20, %22 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = icmp eq i8 %31, %26
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, i32* %25, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %25, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %27
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, %26
  br i1 %40, label %77, label %80

41:                                               ; preds = %80, %22
  %42 = phi i64 [ 0, %22 ], [ %81, %80 ]
  br i1 %21, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, %26
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %25, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %25, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %43, %41
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %53, label %22, !llvm.loop !10

53:                                               ; preds = %50
  br i1 %15, label %54, label %70

54:                                               ; preds = %53
  %55 = and i64 %13, 4294967295
  br label %56

56:                                               ; preds = %54, %67
  %57 = phi i64 [ 0, %54 ], [ %68, %67 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967295
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %72

67:                                               ; preds = %56
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %55
  br i1 %69, label %70, label %56, !llvm.loop !12

70:                                               ; preds = %67, %10, %53
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %61, %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  %73 = add nuw nsw i32 %11, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %10, label %76, !llvm.loop !13

76:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

77:                                               ; preds = %36
  %78 = load i32, i32* %25, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %25, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %36
  %81 = add nuw nsw i64 %28, 2
  %82 = add i64 %29, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %41, label %27, !llvm.loop !14
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
