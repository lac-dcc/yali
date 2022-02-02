; ModuleID = 'source-C-CXX/16/1270.c'
source_filename = "source-C-CXX/16/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %0, %102
  %11 = phi i32 [ %104, %102 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %7, i8 0, i64 1001, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  br label %23

20:                                               ; preds = %70
  br i1 %15, label %21, label %85

21:                                               ; preds = %20
  %22 = and i64 %13, 4294967295
  br label %73

23:                                               ; preds = %16, %70
  %24 = phi i64 [ 0, %16 ], [ %71, %70 ]
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %70 [
    i8 40, label %27
    i8 41, label %49
  ]

27:                                               ; preds = %23, %33
  %28 = phi i64 [ %31, %33 ], [ %24, %23 ]
  %29 = phi i32 [ %38, %33 ], [ 1, %23 ]
  %30 = phi i32 [ %41, %33 ], [ 0, %23 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp slt i64 %31, %19
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 40
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %29, %37
  %39 = icmp eq i8 %35, 41
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %30, %40
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %47, label %27, !llvm.loop !10

43:                                               ; preds = %27
  %44 = icmp eq i32 %29, %30
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  store i8 0, i8* %25, align 1, !tbaa !9
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %24
  store i8 36, i8* %46, align 1, !tbaa !9
  br label %70

47:                                               ; preds = %33, %43
  %48 = icmp eq i8 %26, 41
  br i1 %48, label %49, label %70

49:                                               ; preds = %23, %47
  br label %50

50:                                               ; preds = %49, %56
  %51 = phi i64 [ %54, %56 ], [ %24, %49 ]
  %52 = phi i32 [ %61, %56 ], [ 0, %49 ]
  %53 = phi i32 [ %64, %56 ], [ 1, %49 ]
  %54 = add nsw i64 %51, -1
  %55 = icmp sgt i64 %51, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 40
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %52, %60
  %62 = icmp eq i8 %58, 41
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %53, %63
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %70, label %50, !llvm.loop !12

66:                                               ; preds = %50
  %67 = icmp eq i32 %52, %53
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %24
  store i8 63, i8* %69, align 1, !tbaa !9
  store i8 1, i8* %25, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %56, %23, %45, %66, %68, %47
  %71 = add nuw nsw i64 %24, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %20, label %23, !llvm.loop !13

73:                                               ; preds = %21, %80
  %74 = phi i64 [ 0, %21 ], [ %83, %80 ]
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  switch i8 %76, label %78 [
    i8 0, label %80
    i8 1, label %77
  ]

77:                                               ; preds = %73
  br label %80

78:                                               ; preds = %73
  %79 = sext i8 %76 to i32
  br label %80

80:                                               ; preds = %73, %78, %77
  %81 = phi i32 [ %79, %78 ], [ 41, %77 ], [ 40, %73 ]
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %87, label %73, !llvm.loop !14

85:                                               ; preds = %20, %10
  %86 = call i32 @putchar(i32 10)
  br label %102

87:                                               ; preds = %80
  %88 = call i32 @putchar(i32 10)
  br i1 %15, label %89, label %102

89:                                               ; preds = %87
  %90 = and i64 %13, 4294967295
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %100, %91 ]
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 36
  %96 = select i1 %95, i32 36, i32 32
  %97 = icmp eq i8 %94, 63
  %98 = select i1 %97, i32 63, i32 %96
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %102, label %91, !llvm.loop !15

102:                                              ; preds = %91, %85, %87
  %103 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %7) #6
  %104 = add nuw nsw i32 %11, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %10, label %107, !llvm.loop !16

107:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
