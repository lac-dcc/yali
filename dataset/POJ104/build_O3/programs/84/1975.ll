; ModuleID = 'source-C-CXX/84/1975.c'
source_filename = "source-C-CXX/84/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [21 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %78

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #7
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %14, %57
  %28 = phi i64 [ 0, %14 ], [ %58, %57 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = zext i32 %30 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %30, 1
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %40

39:                                               ; preds = %57
  br i1 %13, label %60, label %78

40:                                               ; preds = %80, %37
  %41 = phi i64 [ 0, %37 ], [ %81, %80 ]
  %42 = phi i64 [ %38, %37 ], [ %82, %80 ]
  %43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %28, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !11
  switch i8 %44, label %45 [
    i8 97, label %46
    i8 98, label %46
    i8 99, label %46
    i8 100, label %46
    i8 101, label %46
    i8 102, label %46
    i8 103, label %46
    i8 104, label %46
    i8 105, label %46
    i8 106, label %46
    i8 107, label %46
    i8 108, label %46
    i8 109, label %46
    i8 110, label %46
    i8 111, label %46
    i8 112, label %46
    i8 113, label %46
    i8 114, label %46
    i8 115, label %46
    i8 116, label %46
    i8 117, label %46
    i8 118, label %46
    i8 119, label %46
    i8 120, label %46
    i8 121, label %46
    i8 122, label %46
    i8 65, label %46
    i8 66, label %46
    i8 67, label %46
    i8 68, label %46
    i8 69, label %46
    i8 70, label %46
    i8 71, label %46
    i8 72, label %46
    i8 73, label %46
    i8 74, label %46
    i8 75, label %46
    i8 76, label %46
    i8 77, label %46
    i8 78, label %46
    i8 79, label %46
    i8 80, label %46
    i8 81, label %46
    i8 82, label %46
    i8 83, label %46
    i8 84, label %46
    i8 85, label %46
    i8 86, label %46
    i8 87, label %46
    i8 88, label %46
    i8 89, label %46
    i8 90, label %46
    i8 48, label %46
    i8 49, label %46
    i8 50, label %46
    i8 51, label %46
    i8 52, label %46
    i8 53, label %46
    i8 54, label %46
    i8 55, label %46
    i8 56, label %46
    i8 57, label %46
    i8 95, label %46
  ]

45:                                               ; preds = %40
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %45
  %47 = or i64 %41, 1
  %48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %28, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  switch i8 %49, label %79 [
    i8 97, label %80
    i8 98, label %80
    i8 99, label %80
    i8 100, label %80
    i8 101, label %80
    i8 102, label %80
    i8 103, label %80
    i8 104, label %80
    i8 105, label %80
    i8 106, label %80
    i8 107, label %80
    i8 108, label %80
    i8 109, label %80
    i8 110, label %80
    i8 111, label %80
    i8 112, label %80
    i8 113, label %80
    i8 114, label %80
    i8 115, label %80
    i8 116, label %80
    i8 117, label %80
    i8 118, label %80
    i8 119, label %80
    i8 120, label %80
    i8 121, label %80
    i8 122, label %80
    i8 65, label %80
    i8 66, label %80
    i8 67, label %80
    i8 68, label %80
    i8 69, label %80
    i8 70, label %80
    i8 71, label %80
    i8 72, label %80
    i8 73, label %80
    i8 74, label %80
    i8 75, label %80
    i8 76, label %80
    i8 77, label %80
    i8 78, label %80
    i8 79, label %80
    i8 80, label %80
    i8 81, label %80
    i8 82, label %80
    i8 83, label %80
    i8 84, label %80
    i8 85, label %80
    i8 86, label %80
    i8 87, label %80
    i8 88, label %80
    i8 89, label %80
    i8 90, label %80
    i8 48, label %80
    i8 49, label %80
    i8 50, label %80
    i8 51, label %80
    i8 52, label %80
    i8 53, label %80
    i8 54, label %80
    i8 55, label %80
    i8 56, label %80
    i8 57, label %80
    i8 95, label %80
  ]

50:                                               ; preds = %80, %33
  %51 = phi i64 [ 0, %33 ], [ %81, %80 ]
  %52 = icmp eq i64 %35, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %28, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !11
  switch i8 %55, label %56 [
    i8 97, label %57
    i8 98, label %57
    i8 99, label %57
    i8 100, label %57
    i8 101, label %57
    i8 102, label %57
    i8 103, label %57
    i8 104, label %57
    i8 105, label %57
    i8 106, label %57
    i8 107, label %57
    i8 108, label %57
    i8 109, label %57
    i8 110, label %57
    i8 111, label %57
    i8 112, label %57
    i8 113, label %57
    i8 114, label %57
    i8 115, label %57
    i8 116, label %57
    i8 117, label %57
    i8 118, label %57
    i8 119, label %57
    i8 120, label %57
    i8 121, label %57
    i8 122, label %57
    i8 65, label %57
    i8 66, label %57
    i8 67, label %57
    i8 68, label %57
    i8 69, label %57
    i8 70, label %57
    i8 71, label %57
    i8 72, label %57
    i8 73, label %57
    i8 74, label %57
    i8 75, label %57
    i8 76, label %57
    i8 77, label %57
    i8 78, label %57
    i8 79, label %57
    i8 80, label %57
    i8 81, label %57
    i8 82, label %57
    i8 83, label %57
    i8 84, label %57
    i8 85, label %57
    i8 86, label %57
    i8 87, label %57
    i8 88, label %57
    i8 89, label %57
    i8 90, label %57
    i8 48, label %57
    i8 49, label %57
    i8 50, label %57
    i8 51, label %57
    i8 52, label %57
    i8 53, label %57
    i8 54, label %57
    i8 55, label %57
    i8 56, label %57
    i8 57, label %57
    i8 95, label %57
  ]

56:                                               ; preds = %53
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %56, %27
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %39, label %27, !llvm.loop !12

60:                                               ; preds = %39, %71
  %61 = phi i64 [ %74, %71 ], [ 0, %39 ]
  %62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %61, i64 0
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = add i8 %63, -48
  %65 = icmp ult i8 %64, 10
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %60 ], [ %70, %66 ]
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  %74 = add nuw nsw i64 %61, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %60, label %78, !llvm.loop !13

78:                                               ; preds = %71, %12, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

79:                                               ; preds = %46
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %81 = add nuw nsw i64 %41, 2
  %82 = add i64 %42, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %50, label %40, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
