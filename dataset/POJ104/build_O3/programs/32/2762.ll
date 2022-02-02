; ModuleID = 'source-C-CXX/32/2762.c'
source_filename = "source-C-CXX/32/2762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @fy(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %6 [
    i32 84, label %7
    i32 65, label %3
    i32 71, label %4
    i32 67, label %5
  ]

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3
  %8 = phi i8 [ 0, %6 ], [ 71, %5 ], [ 67, %4 ], [ 84, %3 ], [ 65, %1 ]
  ret i8 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [255 x i8], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %6, i8 0, i64 255, i1 false)
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %61, label %11

11:                                               ; preds = %2, %55
  %12 = phi i32 [ %28, %55 ], [ undef, %2 ]
  %13 = phi i32 [ %58, %55 ], [ 1, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %4, i8 0, i64 255, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %15

15:                                               ; preds = %80, %11
  %16 = phi i32 [ 254, %11 ], [ %81, %80 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %80, %74, %68, %62, %21, %15
  %28 = phi i32 [ %16, %15 ], [ %22, %21 ], [ %63, %62 ], [ %69, %68 ], [ %75, %74 ], [ %12, %80 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %30, %41
  %33 = phi i64 [ 0, %30 ], [ %44, %41 ]
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  switch i32 %36, label %40 [
    i32 84, label %41
    i32 65, label %37
    i32 71, label %38
    i32 67, label %39
  ]

37:                                               ; preds = %32
  br label %41

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %32, %37, %38, %39, %40
  %42 = phi i32 [ 0, %40 ], [ 71, %39 ], [ 67, %38 ], [ 84, %37 ], [ 65, %32 ]
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %32, !llvm.loop !10

46:                                               ; preds = %41, %27
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  switch i32 %50, label %54 [
    i32 84, label %55
    i32 65, label %51
    i32 71, label %52
    i32 67, label %53
  ]

51:                                               ; preds = %46
  br label %55

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %46, %51, %52, %53, %54
  %56 = phi i32 [ 0, %54 ], [ 71, %53 ], [ 67, %52 ], [ 84, %51 ], [ 65, %46 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i32 %13, 1
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = icmp slt i32 %13, %59
  br i1 %60, label %11, label %61, !llvm.loop !12

61:                                               ; preds = %55, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #6
  ret i32 0

62:                                               ; preds = %21
  %63 = add nsw i32 %16, -2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %27

68:                                               ; preds = %62
  %69 = add nsw i32 %16, -3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %27

74:                                               ; preds = %68
  %75 = add nsw i32 %16, -4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %27

80:                                               ; preds = %74
  %81 = add nsw i32 %16, -5
  %82 = icmp eq i32 %75, 0
  br i1 %82, label %27, label %15, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
