; ModuleID = 'source-C-CXX/32/1463.c'
source_filename = "source-C-CXX/32/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [260 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [260 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %70
  %13 = icmp sgt i32 %45, 1
  br i1 %13, label %78, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %45, %12 ], [ %8, %0 ]
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  br label %74

18:                                               ; preds = %0, %70
  %19 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = call i64 @strlen(i8* noundef nonnull %20) #8
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = shl i64 %22, 32
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %26, 4294967296
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = ashr exact i64 %26, 32
  %31 = sub nsw i64 %30, %27
  br label %55

32:                                               ; preds = %93, %25
  %33 = phi i64 [ 0, %25 ], [ %94, %93 ]
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %19, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %44 [
    i8 65, label %41
    i8 84, label %40
    i8 67, label %39
    i8 71, label %38
  ]

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %39, %38, %35
  %42 = phi i8 [ 71, %39 ], [ 67, %38 ], [ 65, %40 ], [ 84, %35 ]
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %19, i64 %33
  store i8 %42, i8* %43, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %32, %35, %41, %18
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %23
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = shl i64 %22, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr [260 x i8], [260 x i8]* %10, i64 %19, i64 %49
  %51 = xor i32 %23, -1
  %52 = add i32 %45, %51
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %50, i8 0, i64 %54, i1 false)
  br label %70

55:                                               ; preds = %93, %29
  %56 = phi i64 [ 0, %29 ], [ %94, %93 ]
  %57 = phi i64 [ %31, %29 ], [ %95, %93 ]
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %19, i64 %56
  %59 = load i8, i8* %58, align 2, !tbaa !9
  switch i8 %59, label %66 [
    i8 65, label %63
    i8 84, label %60
    i8 67, label %61
    i8 71, label %62
  ]

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %55, %60, %62, %61
  %64 = phi i8 [ 71, %61 ], [ 67, %62 ], [ 65, %60 ], [ 84, %55 ]
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %19, i64 %56
  store i8 %64, i8* %65, align 2, !tbaa !9
  br label %66

66:                                               ; preds = %63, %55
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %19, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  switch i8 %69, label %93 [
    i8 65, label %90
    i8 84, label %89
    i8 67, label %88
    i8 71, label %87
  ]

70:                                               ; preds = %47, %44
  %71 = add nuw nsw i64 %19, 1
  %72 = sext i32 %45 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %18, label %12, !llvm.loop !10

74:                                               ; preds = %78, %14
  %75 = phi i64 [ %17, %14 ], [ %85, %78 ]
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %75, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

78:                                               ; preds = %12, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %12 ]
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %79, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %78, label %74, !llvm.loop !12

87:                                               ; preds = %66
  br label %90

88:                                               ; preds = %66
  br label %90

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89, %88, %87, %66
  %91 = phi i8 [ 71, %88 ], [ 67, %87 ], [ 65, %89 ], [ 84, %66 ]
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %19, i64 %67
  store i8 %91, i8* %92, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %90, %66
  %94 = add nuw nsw i64 %56, 2
  %95 = add i64 %57, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %32, label %55, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
